//Maya ASCII 2020 scene
//Name: House7.ma
//Last modified: Fri, Oct 30, 2020 02:36:03 AM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "69B3612E-4AE7-DB2B-4FC0-568387AD4413";
createNode transform -s -n "persp";
	rename -uid "663EEE3E-4605-9712-CE4B-43916D6B0A24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 87.880632340780096 696.27009712889401 -433.15186237225868 ;
	setAttr ".r" -type "double3" -13.53835175592711 15116.200000000264 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "49B00783-4FB5-4C61-9B29-C3B7C5EE8A21";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1335.2274069658515;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 400.72897582541913 342.08357020261866 -1459.7799927026053 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3C527F16-4E51-CD6A-44BF-8787D01D9708";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 400.72897582541913 1127.1945530983596 -1459.7799927026053 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D5267FBA-4435-0CEC-0E17-2F8B4E712809";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 785.11098289574102;
	setAttr ".ow" 983.35382271839887;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 400.72897582541913 342.08357020261866 -1459.7799927026053 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "EBD9380E-45EC-C716-D9A4-278EBB35B4FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 699.22340182640221 268.26218029973654 1010.8302894917156 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E79DDAEC-41A0-AF59-A69B-CA84776CBB30";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 2470.6102821943209;
	setAttr ".ow" 1221.9762116117072;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 400.72897582541913 342.08357020261866 -1459.7799927026053 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "4593400B-4531-428F-F1BB-DA9622780C36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2015.419169242557 342.08357020261866 -1459.7799927026053 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "33C36D78-4CF3-482F-9777-00A29AC6DAED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1614.6901934171378;
	setAttr ".ow" 656.65350643818476;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 400.72897582541913 342.08357020261866 -1459.7799927026053 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "C9BEAEBF-4794-9E30-06A0-468D9C9276DD";
	setAttr ".t" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
	setAttr ".s" -type "double3" 87.353127482416852 87.353127482416852 87.353127482416852 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "62B290BC-44B8-85D1-890A-75852A212825";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50128092047270689 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0 0 0.013287146 0 0 0.013287146 
		0 0 0.013287146 0 0 0.013287146 0 0 0;
createNode transform -n "group";
	rename -uid "C876680D-4836-C747-4288-51B840D4C1A7";
	setAttr ".t" -type "double3" 0 -70.405840620625327 0 ;
	setAttr ".rp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
	setAttr ".sp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "5889ADA7-4D47-D395-14F1-A29C2F3B295B";
	setAttr ".t" -type "double3" 366.76671316068467 208.29846853030136 -1191.4367802072559 ;
	setAttr ".s" -type "double3" 62.658626848248595 12.655960024727753 781.94115110005771 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group|pasted__pCube1";
	rename -uid "791D88D7-4493-4EC4-242E-EF995A970E37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50542350113391876 0.053695887327194214 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[5]" -type "float3" -0.070681557 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.070681557 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.070681557 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.016185859 -1.0969516 -0.0054148929 ;
	setAttr ".pt[25]" -type "float3" 0.083332852 -1.1014401 -0.0054148929 ;
	setAttr ".pt[26]" -type "float3" 0.016862284 -1.0904394 0.0008645223 ;
	setAttr ".pt[27]" -type "float3" 0.091670103 -1.0904394 0.0008645223 ;
	setAttr ".pt[28]" -type "float3" -0.022430094 -1.0943701 -0.0054148929 ;
	setAttr ".pt[29]" -type "float3" -0.026159432 -1.0904394 0.0008645223 ;
	setAttr ".pt[30]" -type "float3" -0.081232034 -1.0904394 -0.0054148929 ;
	setAttr ".pt[31]" -type "float3" -0.091670103 -1.0904394 0.0008645223 ;
createNode transform -n "group1";
	rename -uid "8011FE24-4C6C-C328-BEF3-FFA58D966CC9";
	setAttr ".t" -type "double3" 126.78059634102777 0 -53.127576594790071 ;
	setAttr ".s" -type "double3" 0.30780507096588594 1 1 ;
	setAttr ".rp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
	setAttr ".sp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
createNode transform -n "pasted__pCube1" -p "group1";
	rename -uid "A1AC0CF1-4829-4380-7CE7-8E8CCE20B209";
	setAttr ".t" -type "double3" 389.54692115516201 277.29700976794362 -1240.6720847567449 ;
	setAttr ".s" -type "double3" 87.353127482416852 87.353127482416852 87.353127482416852 ;
createNode transform -n "transform3" -p "|group1|pasted__pCube1";
	rename -uid "86D70999-418A-A53F-1C42-B29986DC518C";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform3";
	rename -uid "2E6BB26A-4A4E-FCE5-1C28-17AE8F5A2DBB";
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
createNode transform -n "group2";
	rename -uid "EAD67987-4604-80F7-345B-C8A121052B6E";
	setAttr ".t" -type "double3" -5.4657175139290075 0 20.386062438284398 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 500.55917304007016 277.29700976794362 -1293.799661351535 ;
	setAttr ".sp" -type "double3" 500.55917304007016 277.29700976794362 -1293.799661351535 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "3C11F2B9-4222-F24C-F0F4-5891E83539F2";
	setAttr ".t" -type "double3" 126.78059634102777 0 -53.127576594790071 ;
	setAttr ".s" -type "double3" 0.30780507096588594 1 1 ;
	setAttr ".rp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
	setAttr ".sp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group2|pasted__group1";
	rename -uid "DE9F78CC-4C74-37B4-B3E0-07BDC11B6413";
	setAttr ".t" -type "double3" 358.0211031349308 277.29700976794362 -1240.6720847567449 ;
	setAttr ".s" -type "double3" 87.353127482416852 87.353127482416852 87.353127482416852 ;
createNode transform -n "transform2" -p "|group2|pasted__group1|pasted__pasted__pCube1";
	rename -uid "097983E6-4847-7AFD-AD92-2B97E7B24A8E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform2";
	rename -uid "CED74492-436E-B845-A12C-08AE29343565";
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
createNode transform -n "group3";
	rename -uid "D0374EAB-4BFB-4F3C-CCAA-BBAD242E548D";
	setAttr ".t" -type "double3" -250.24492687710682 0 0 ;
	setAttr ".rp" -type "double3" 495.09345552614127 277.29700976794362 -1263.7097922602757 ;
	setAttr ".sp" -type "double3" 495.09345552614127 277.29700976794362 -1263.7097922602757 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "BC44B703-4144-42A9-EAB5-3BAC5E5ECB92";
	setAttr ".t" -type "double3" -5.4657175139290075 0 20.386062438284398 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 500.55917304007016 277.29700976794362 -1293.799661351535 ;
	setAttr ".sp" -type "double3" 500.55917304007016 277.29700976794362 -1293.799661351535 ;
createNode transform -n "pasted__pasted__group1" -p "|group3|pasted__group2";
	rename -uid "345E7834-4BFC-9CB8-2D02-BFB6C11BA85E";
	setAttr ".t" -type "double3" 126.78059634102777 0 -53.127576594790071 ;
	setAttr ".s" -type "double3" 0.30780507096588594 1 1 ;
	setAttr ".rp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
	setAttr ".sp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group3|pasted__group2|pasted__pasted__group1";
	rename -uid "9699559A-49C2-6FDC-41B9-5898B70CA5EB";
	setAttr ".t" -type "double3" 358.0211031349308 277.29700976794362 -1242.3592312412145 ;
	setAttr ".s" -type "double3" 87.353127482416852 87.353127482416852 87.353127482416852 ;
createNode transform -n "transform1" -p "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1";
	rename -uid "2D8C32F8-425B-8010-92BD-18A516467C7D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "transform1";
	rename -uid "A0DF4E0D-495F-F9D0-A75F-3CBF8A9BB944";
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
createNode transform -n "pasted__pasted__pCube1";
	rename -uid "ADA5A411-40DB-BCAA-8E6D-E0AC320B9DA0";
	setAttr ".rp" -type "double3" 369.12741884535308 277.29700976794362 -1263.7097922602757 ;
	setAttr ".sp" -type "double3" 369.12741884535308 277.29700976794362 -1263.7097922602757 ;
createNode mesh -n "pasted__pasted__pCube1Shape" -p "|pasted__pasted__pCube1";
	rename -uid "9AAC1BAB-45B3-E481-A7B2-B1838FA4909E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	rename -uid "D445F0FE-4CD3-7CEC-D7D6-BAB0BA0CF05C";
	setAttr ".t" -type "double3" -160.35016575849266 0 12.466425538219028 ;
	setAttr ".s" -type "double3" 0.25984228586560737 1 1 ;
	setAttr ".rp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
	setAttr ".sp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
createNode transform -n "pasted__pCube1" -p "group4";
	rename -uid "CF055409-48AA-ACF1-3609-E7B4DEF375E2";
	setAttr ".t" -type "double3" 379.55912555892212 266.80158542079209 -1244.5875800217057 ;
	setAttr ".s" -type "double3" 87.353127482416852 81.495612313171463 87.353127482416852 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group4|pasted__pCube1";
	rename -uid "1C784DAC-4C78-F139-9EC4-E6AEFAEE5429";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3546733558177948 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" -0.11224674 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.11224674 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.15877488 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.15877488 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.13918212 0 0.044257507 ;
	setAttr ".pt[17]" -type "float3" -0.33404624 0 0.044257507 ;
	setAttr ".pt[18]" -type "float3" -0.33404624 0 0.044257507 ;
	setAttr ".pt[19]" -type "float3" 0.13918212 0 0.044257507 ;
createNode transform -n "group5";
	rename -uid "1C9CB553-4EC0-D964-AAAD-10B506073B08";
	setAttr ".t" -type "double3" 0 45.178523396381024 -3.4922358566293497 ;
	setAttr ".s" -type "double3" 1.3431548531150737 0.25564253515950419 1.0299666783913803 ;
	setAttr ".rp" -type "double3" 366.76671316068467 137.89262790967604 -1207.7901900455897 ;
	setAttr ".sp" -type "double3" 366.76671316068467 137.89262790967604 -1207.7901900455897 ;
createNode transform -n "pasted__group" -p "group5";
	rename -uid "A8DC093C-451A-7218-4A3F-E785BE50A871";
	setAttr ".t" -type "double3" 0 -70.405840620625327 0 ;
	setAttr ".rp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
	setAttr ".sp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group5|pasted__group";
	rename -uid "897E566E-4335-3773-298E-B6BE65EE1016";
	setAttr ".t" -type "double3" 368.07518128882487 208.29846853030136 -1201.7643015582396 ;
	setAttr ".s" -type "double3" 67.366153270497776 12.655960024727753 656.41185219075078 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group5|pasted__group|pasted__pasted__pCube1";
	rename -uid "310F7E35-42E6-DE87-7E96-6E8B8808B4D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.11248759790771912 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group6";
	rename -uid "665732A1-461F-33C2-5BF1-DC8107C9C621";
	setAttr ".t" -type "double3" -230.58199475818537 0 0 ;
	setAttr ".s" -type "double3" 0.36615340763805404 1 1 ;
	setAttr ".rp" -type "double3" 366.76671316068467 137.89262790967604 -1197.2105273635002 ;
	setAttr ".sp" -type "double3" 366.76671316068467 137.89262790967604 -1197.2105273635002 ;
createNode transform -n "pasted__group" -p "group6";
	rename -uid "0CCC2C4E-44F2-5CFD-822C-DEBC963DE4AA";
	setAttr ".t" -type "double3" 0 -70.405840620625327 0 ;
	setAttr ".rp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
	setAttr ".sp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group6|pasted__group";
	rename -uid "9CDD2BB9-4833-B46A-01A7-CDAD1003B79C";
	setAttr ".t" -type "double3" 436.50232695115011 385.14000462123551 -1220.0570066645669 ;
	setAttr ".s" -type "double3" 29.817573360699132 105.90726726345655 324.94638330962124 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group6|pasted__group|pasted__pasted__pCube1";
	rename -uid "F49CC51C-45AF-5F9B-4335-46B2D745611F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50066504627466202 0.46191805181559786 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "DEEC6ADE-4E33-00AC-3F76-13BAD8EB3834";
	setAttr ".t" -type "double3" 214.91736517134933 513.33306609616159 -1299.9254306021828 ;
	setAttr ".r" -type "double3" 4 0 0 ;
	setAttr ".s" -type "double3" 23.431912393330688 28.207765711149033 28.207765711149033 ;
createNode transform -n "transform6" -p "pCube2";
	rename -uid "3408FCD7-4FF2-80E9-D097-37B0EFC9CE1D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform6";
	rename -uid "0340B743-429B-2C9A-04CD-7590234724FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" -2.413347 -5.9604645e-08 -3.7252903e-09 ;
	setAttr ".pt[7]" -type "float3" -2.413347 -5.9604645e-08 -3.7252903e-09 ;
createNode transform -n "group7";
	rename -uid "D29FAD33-4CCF-7A92-5FE3-67A1F0A6DD4F";
	setAttr ".t" -type "double3" 0 -73.396188661309679 0 ;
	setAttr ".rp" -type "double3" 214.91736517134933 513.33306525755245 -1299.9254306608241 ;
	setAttr ".sp" -type "double3" 214.91736517134933 513.33306525755245 -1299.9254306608241 ;
createNode transform -n "pasted__pCube2" -p "group7";
	rename -uid "D884F4BC-4053-7377-4AA3-2DBE5CD49E7C";
	setAttr ".t" -type "double3" 211.60388086070168 495.89866848459451 -1224.5612731686883 ;
	setAttr ".r" -type "double3" 2 0 0 ;
	setAttr ".s" -type "double3" 2.7256746996948578 19.471871446672196 2.219605504262153 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group7|pasted__pCube2";
	rename -uid "589A5A1D-4BBC-FA88-4E7D-7F9C0A545663";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50018025934696198 0.87483367323875427 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group8";
	rename -uid "185E69E7-412B-FA52-D4E3-10A5394E7A38";
	setAttr ".t" -type "double3" 168.9961894372112 0 0 ;
	setAttr ".rp" -type "double3" 214.53981015788136 441.14811212500086 -1225.3954645950719 ;
	setAttr ".sp" -type "double3" 214.53981015788136 441.14811212500086 -1225.3954645950719 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "C8ACD2B7-4142-0112-E7F8-C7A7BA84E58A";
	setAttr ".t" -type "double3" 0 -73.396188661309679 0 ;
	setAttr ".rp" -type "double3" 214.91736517134933 513.33306525755245 -1299.9254306608241 ;
	setAttr ".sp" -type "double3" 214.91736517134933 513.33306525755245 -1299.9254306608241 ;
createNode transform -n "group9";
	rename -uid "C3817442-4B00-0F8C-802B-D39EA3D4DE1C";
	setAttr ".t" -type "double3" 0 224.76025886488793 0 ;
	setAttr ".s" -type "double3" 1.6531941602827311 0.15271971035557549 1 ;
	setAttr ".rp" -type "double3" 366.76671316068467 137.89262790967604 -1197.2105273635002 ;
	setAttr ".sp" -type "double3" 366.76671316068467 137.89262790967604 -1197.2105273635002 ;
createNode transform -n "pasted__group" -p "group9";
	rename -uid "17576EFF-45C9-ED8C-01B0-0B89739ADB8E";
	setAttr ".t" -type "double3" 0 -70.405840620625327 0 ;
	setAttr ".rp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
	setAttr ".sp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group9|pasted__group";
	rename -uid "C275CB78-464C-EE8F-C41C-4D9C591AF8CD";
	setAttr ".t" -type "double3" 367.64498100396787 713.47013224892135 -1205.6374260356849 ;
	setAttr ".s" -type "double3" 55.535002376452375 12.655960024727753 781.94115110005771 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group9|pasted__group|pasted__pasted__pCube1";
	rename -uid "3366A93A-4B64-CE8A-91D6-D28A12E70A24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37500001490116119 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group10";
	rename -uid "A383C84A-4EE7-3E62-646D-BDABE5BD4BE8";
	setAttr ".t" -type "double3" -301.24632051339501 30.229597683266036 0 ;
	setAttr ".s" -type "double3" 0.65854916355235815 1.2345335346743065 1 ;
	setAttr ".rp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
	setAttr ".sp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
createNode transform -n "pasted__pCube1" -p "group10";
	rename -uid "CEC0E87D-4F76-81D2-2576-B58F4FDADF8A";
	setAttr ".t" -type "double3" 346.12332457305479 280.74366709033404 -1240.6720847567449 ;
	setAttr ".s" -type "double3" 99.142308014557059 86.375537365000227 87.353127482416852 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group10|pasted__pCube1";
	rename -uid "50A61932-471A-3AD0-3C47-10B79A976FAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11891323744062121 0.48631837964057922 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group11";
	rename -uid "B1718FE7-4CB4-CAB2-8B66-9E828F1A6128";
	setAttr ".rp" -type "double3" 369.12740325927734 277.29698944091797 -1263.7098388671875 ;
	setAttr ".sp" -type "double3" 369.12740325927734 277.29698944091797 -1263.7098388671875 ;
createNode transform -n "pasted__group2" -p "group11";
	rename -uid "709329B0-4289-0B2A-2D98-E4BDA4DC45AF";
	setAttr ".t" -type "double3" -5.4657175139290075 0 20.386062438284398 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 500.55917304007016 277.29700976794362 -1293.799661351535 ;
	setAttr ".sp" -type "double3" 500.55917304007016 277.29700976794362 -1293.799661351535 ;
createNode transform -n "pasted__pasted__group1" -p "|group11|pasted__group2";
	rename -uid "A7CA1866-47F3-9F00-7E54-EC95CA089E67";
	setAttr ".t" -type "double3" 126.78059634102777 0 -53.127576594790071 ;
	setAttr ".s" -type "double3" 0.30780507096588594 1 1 ;
	setAttr ".rp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
	setAttr ".sp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group11|pasted__group2|pasted__pasted__group1";
	rename -uid "68106697-4A6C-7A5E-AEDF-ABB3AB6D4D8D";
	setAttr ".t" -type "double3" 358.0211031349308 277.29700976794362 -1240.6720847567449 ;
	setAttr ".s" -type "double3" 87.353127482416852 87.353127482416852 87.353127482416852 ;
createNode transform -n "pasted__transform2" -p "|group11|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1";
	rename -uid "3CFCF38A-4C15-4EC9-BC79-7E82CADFA9AA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "pasted__transform2";
	rename -uid "12C80B66-43DB-8A3F-554D-69A98A5267FB";
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
createNode transform -n "pasted__group3" -p "group11";
	rename -uid "09BB9361-4468-6EE5-358D-B6AFCB6344C7";
	setAttr ".t" -type "double3" -250.24492687710682 0 0 ;
	setAttr ".rp" -type "double3" 495.09345552614127 277.29700976794362 -1263.7097922602757 ;
	setAttr ".sp" -type "double3" 495.09345552614127 277.29700976794362 -1263.7097922602757 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group3";
	rename -uid "906EA95D-4231-F73A-97F7-FDBBB307A9EE";
	setAttr ".t" -type "double3" -5.4657175139290075 0 20.386062438284398 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 500.55917304007016 277.29700976794362 -1293.799661351535 ;
	setAttr ".sp" -type "double3" 500.55917304007016 277.29700976794362 -1293.799661351535 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "pasted__pasted__group2";
	rename -uid "AADB5630-4CC7-DB9F-0CA5-CB9EB4AE6082";
	setAttr ".t" -type "double3" 126.78059634102777 0 -53.127576594790071 ;
	setAttr ".s" -type "double3" 0.30780507096588594 1 1 ;
	setAttr ".rp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
	setAttr ".sp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "pasted__pasted__pasted__group1";
	rename -uid "CC492E35-4C8F-F54A-01A5-8BB3F2226202";
	setAttr ".t" -type "double3" 358.0211031349308 277.29700976794362 -1242.3592312412145 ;
	setAttr ".s" -type "double3" 87.353127482416852 87.353127482416852 87.353127482416852 ;
createNode transform -n "pasted__transform1" -p "pasted__pasted__pasted__pasted__pCube1";
	rename -uid "D41978B9-49CE-0658-EC87-88A27E48F5E4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "pasted__transform1";
	rename -uid "BDEC373E-47F9-3B08-9FBD-8E8B6158E7A4";
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
createNode transform -n "pasted__pasted__pasted__pCube1" -p "group11";
	rename -uid "9D6E68C1-4147-CFF9-A026-8596718ACE79";
	setAttr ".rp" -type "double3" 369.12741884535308 277.29700976794362 -1263.7097922602757 ;
	setAttr ".sp" -type "double3" 369.12741884535308 277.29700976794362 -1263.7097922602757 ;
createNode mesh -n "pasted__pasted__pasted__pCube1Shape" -p "|group11|pasted__pasted__pasted__pCube1";
	rename -uid "483CAF3B-482C-CF2F-0B41-7B9713AEB42E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0356122851371765 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group12";
	rename -uid "C6F9538E-4E98-B331-7053-6BB90442AB80";
	setAttr ".t" -type "double3" 340.5558573180204 -58.156115239783048 -47.073243391450205 ;
	setAttr ".s" -type "double3" 0.37763362451410531 1 0.49349303080189721 ;
	setAttr ".rp" -type "double3" 368.21878082120389 443.26939819984989 -1207.2075015424743 ;
	setAttr ".sp" -type "double3" 368.21878082120389 443.26939819984989 -1207.2075015424743 ;
createNode transform -n "pasted__group9" -p "group12";
	rename -uid "925D77FA-46DC-FDB8-22D5-FE97F8EF6B00";
	setAttr ".t" -type "double3" 0 224.76025886488793 0 ;
	setAttr ".s" -type "double3" 1.6531941602827311 0.15271971035557549 1 ;
	setAttr ".rp" -type "double3" 366.76671316068467 137.89262790967604 -1197.2105273635002 ;
	setAttr ".sp" -type "double3" 366.76671316068467 137.89262790967604 -1197.2105273635002 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group9";
	rename -uid "DE6537D2-4EE0-440C-1561-2A86459A8DB5";
	setAttr ".t" -type "double3" 0 -70.405840620625327 0 ;
	setAttr ".rp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
	setAttr ".sp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "pasted__pasted__group";
	rename -uid "2C7E4428-4A1C-B849-BB51-E8A55E97D062";
	setAttr ".t" -type "double3" 370.46312604638007 713.47013224892135 -1242.4264912125921 ;
	setAttr ".s" -type "double3" 65.71603614365705 12.655960024727753 1037.119893815353 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "|group12|pasted__group9|pasted__pasted__group|pasted__pasted__pasted__pCube1";
	rename -uid "1F1CD811-4044-EFE1-B0C1-4492CD742EF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000004470348358 0.87499970197677612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[144:167]" -type "float3"  0 0.089514583 -0.002273239 
		0 0.089514583 -0.002273239 0 -0.089514583 -0.0022742364 0 -0.089514583 -0.0022742364 
		0 0.089514583 -0.002273239 0 -0.089514583 -0.0022742364 0 0.089514583 -0.002273239 
		0 -0.089514583 -0.0022742364 0 0.089514583 -0.002273239 0 -0.089514583 -0.0022742364 
		0 0.089514583 -0.002273239 0 -0.089514583 -0.0022742364 0 0.089514583 -0.002273239 
		0 -0.089514583 -0.0022742364 0 0.089514583 -0.002273239 0 -0.089514583 -0.0022742364 
		0 0.089514583 -0.002273239 0 -0.089514583 -0.0022742364 0 0.089514583 -0.002273239 
		0 -0.089514583 -0.0022742364 0 0.089514583 -0.002273239 0 -0.089514583 -0.0022742364 
		0 0.089514583 -0.002273239 0 -0.089514583 -0.0022742364;
createNode transform -n "group13";
	rename -uid "DAC98FFE-493C-647C-98C3-DBB66EF5EEE6";
	setAttr ".rp" -type "double3" 500.55917304007016 277.29700976794362 -1293.799661351535 ;
	setAttr ".sp" -type "double3" 500.55917304007016 277.29700976794362 -1293.799661351535 ;
createNode transform -n "pasted__group1" -p "group13";
	rename -uid "67A7EBF2-4241-6665-A5DC-0FBC1083A13C";
	setAttr ".t" -type "double3" 126.78059634102777 0 -53.127576594790071 ;
	setAttr ".s" -type "double3" 0.30780507096588594 1 1 ;
	setAttr ".rp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
	setAttr ".sp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group13|pasted__group1";
	rename -uid "29668248-4E59-0997-0CE7-FF8D0090B036";
	setAttr ".t" -type "double3" 931.57026046921703 277.29700976794362 -1240.6720847567449 ;
	setAttr ".s" -type "double3" 87.353127482416852 87.353127482416852 87.353127482416852 ;
createNode transform -n "transform4" -p "|group13|pasted__group1|pasted__pasted__pCube1";
	rename -uid "32E54327-4CB3-BF4F-2CBB-52A98DB31257";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform4";
	rename -uid "DA89E671-44BD-08AD-7299-0E9788DB5C09";
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
createNode transform -n "group13_pasted__group1_pasted__pasted__pCube1";
	rename -uid "F9459A8F-44CE-11CB-1AC1-94AE76E25650";
	setAttr ".rp" -type "double3" 583.9779392514348 277.29700976794362 -1293.799661351535 ;
	setAttr ".sp" -type "double3" 583.9779392514348 277.29700976794362 -1293.799661351535 ;
createNode mesh -n "group13_pasted__group1_pasted__pasted__pCube1Shape" -p "group13_pasted__group1_pasted__pasted__pCube1";
	rename -uid "D8649CA8-46A0-9115-1E5B-4AB7214982A3";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[5].gid";
	setAttr -av ".iog[0].og[7].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15515443682670593 0.52000163495540619 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[2]" -type "float3" 0 9.6839457 0 ;
	setAttr ".pt[3]" -type "float3" 0 9.6839457 0 ;
	setAttr ".pt[4]" -type "float3" 0 9.6839457 0 ;
	setAttr ".pt[5]" -type "float3" 0 9.6839457 0 ;
	setAttr ".pt[18]" -type "float3" 0 4.153018 0 ;
	setAttr ".pt[19]" -type "float3" 0 8.2507133 0 ;
	setAttr ".pt[20]" -type "float3" 0 4.153018 0 ;
	setAttr ".pt[21]" -type "float3" 0 8.2507133 0 ;
	setAttr ".pt[34]" -type "float3" 0 5.9834876 0 ;
	setAttr ".pt[35]" -type "float3" 0 5.9834876 0 ;
	setAttr ".pt[106]" -type "float3" 0 7.3375936 0 ;
	setAttr ".pt[107]" -type "float3" 0 7.3375936 0 ;
	setAttr ".pt[121]" -type "float3" 0 7.3375936 0 ;
	setAttr ".dr" 1;
createNode transform -n "group14";
	rename -uid "B0E61AB2-4404-F126-50AB-618181B185AA";
	setAttr ".t" -type "double3" 863.52220459627938 0 0 ;
	setAttr ".rp" -type "double3" 214.91736517134933 513.33306525755245 -1299.9254306608241 ;
	setAttr ".sp" -type "double3" 214.91736517134933 513.33306525755245 -1299.9254306608241 ;
createNode transform -n "pasted__pCube2" -p "group14";
	rename -uid "946CCDBB-487D-847E-382E-4AA5F9AE248E";
	setAttr ".t" -type "double3" -216.03312921756259 474.37637109818263 -1503.4239356011003 ;
	setAttr ".r" -type "double3" 0 0 -16 ;
	setAttr ".s" -type "double3" 20.620837009436126 28.207765711149033 50.657293752836814 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group14|pasted__pCube2";
	rename -uid "9D4F696E-42C6-0ACD-1640-BAA6767ACD60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87499815225601196 0.45652564760016112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group15";
	rename -uid "EDB2283D-45F5-DCBF-92C1-3FA865744FC2";
	setAttr ".t" -type "double3" -56.733285380246059 0 -286.04650533145787 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 214.91736517134933 513.33306525755245 -1299.9254306608241 ;
	setAttr ".sp" -type "double3" 214.91736517134933 513.33306525755245 -1299.9254306608241 ;
createNode transform -n "pasted__pCube2" -p "group15";
	rename -uid "DDDED467-4696-B57F-3D43-B990C8357DF9";
	setAttr ".t" -type "double3" 214.9173651713493 513.33306609616159 -1264.1603263189872 ;
	setAttr ".r" -type "double3" 4 0 0 ;
	setAttr ".s" -type "double3" 23.431912393330688 28.207765711149033 28.207765711149033 ;
createNode transform -n "transform5" -p "|group15|pasted__pCube2";
	rename -uid "7D5FD500-4FA0-3EBC-39F6-709BD8CF46ED";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform5";
	rename -uid "DE684FE3-4192-EF76-3847-B99A5515ED15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" -2.413347 -5.9604645e-08 -3.7252903e-09 ;
	setAttr ".pt[7]" -type "float3" -2.413347 -5.9604645e-08 -3.7252903e-09 ;
createNode transform -n "pCube3";
	rename -uid "978A7EEC-4595-5A70-329F-FDAB09F5C628";
	setAttr ".t" -type "double3" 0 5.961284050863128 0 ;
	setAttr ".s" -type "double3" 1 1 1.0296885688613344 ;
	setAttr ".rp" -type "double3" 186.55072248122633 513.33306525755245 -1460.8312354681507 ;
	setAttr ".sp" -type "double3" 186.55072248122633 513.33306525755245 -1460.8312354681507 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "2D75F56E-41C3-E15C-0BF0-AE836040C271";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57921427488327026 0.03639511681053309 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group16";
	rename -uid "E7BA2242-490F-2C74-CBE8-23920B6D652F";
	setAttr ".t" -type "double3" 344.5842656917045 0 -97.302817282282604 ;
	setAttr ".s" -type "double3" 0.71168781130366798 1 0.34810214210316603 ;
	setAttr ".rp" -type "double3" 366.76671316068467 137.89262790967604 -1191.4367802072559 ;
	setAttr ".sp" -type "double3" 366.76671316068467 137.89262790967604 -1191.4367802072559 ;
createNode transform -n "pasted__group" -p "group16";
	rename -uid "FFCE64C3-4A42-919C-9440-F5B746037436";
	setAttr ".t" -type "double3" 0 -70.405840620625327 0 ;
	setAttr ".rp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
	setAttr ".sp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group16|pasted__group";
	rename -uid "4E947E3F-4F60-390A-68F4-60A56F2530BD";
	setAttr ".t" -type "double3" 366.04768976816541 319.25109479667617 -1192.7437795529886 ;
	setAttr ".s" -type "double3" 56.172301641825122 71.602360249246217 488.8593001555414 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group16|pasted__group|pasted__pasted__pCube1";
	rename -uid "8C8A1822-4B06-06EE-FF69-9D89ED06EA39";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[4].gid";
	setAttr -av ".iog[0].og[6].gid";
	setAttr -av ".iog[0].og[8].gid";
	setAttr -av ".iog[0].og[10].gid";
	setAttr -av ".iog[0].og[12].gid";
	setAttr -av ".iog[0].og[14].gid";
	setAttr -av ".iog[0].og[16].gid";
	setAttr -av ".iog[0].og[22].gid";
	setAttr -av ".iog[0].og[24].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2061600387096405 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube4";
	rename -uid "A4D4A0EF-46F5-6D62-DAB2-0CB37A1BE1F4";
	setAttr ".t" -type "double3" 238.43769888114019 458.38913566186358 -1245.2907581275795 ;
	setAttr ".s" -type "double3" 20.699816836632912 108.12354395708866 12.913603869645881 ;
createNode transform -n "transform9" -p "pCube4";
	rename -uid "A5DA733D-4814-7139-0AF3-C8ABAD748A7E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform9";
	rename -uid "1B304EDD-402B-FFF1-CC74-EA952DFE066F";
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
createNode transform -n "group17";
	rename -uid "77EF2448-4A5B-368A-5BB5-A3A4950BF9E9";
	setAttr ".t" -type "double3" 107.00484562059341 0 0 ;
	setAttr ".rp" -type "double3" 238.43769888114019 458.38913566186358 -1245.2907581275795 ;
	setAttr ".sp" -type "double3" 238.43769888114019 458.38913566186358 -1245.2907581275795 ;
createNode transform -n "pasted__pCube4" -p "group17";
	rename -uid "2F979EAE-4906-611D-0C5A-E2B6F37B48B8";
	setAttr ".t" -type "double3" 252.02631576803213 458.38913566186358 -1245.2907581275795 ;
	setAttr ".s" -type "double3" 20.699816836632912 108.12354395708866 12.913603869645881 ;
createNode transform -n "transform8" -p "pasted__pCube4";
	rename -uid "8A7A2FC3-4F8C-5BEC-141C-C9A91C9FD004";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform8";
	rename -uid "77CCDC93-441C-11B4-F1A8-3FBBA4787B70";
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
createNode transform -n "group18";
	rename -uid "27F65A29-4A74-1DFE-C0FE-608D112BAA16";
	setAttr ".t" -type "double3" 135.70795559385073 0 0 ;
	setAttr ".rp" -type "double3" 345.44254450173361 458.38913566186358 -1245.2907581275795 ;
	setAttr ".sp" -type "double3" 345.44254450173361 458.38913566186358 -1245.2907581275795 ;
createNode transform -n "pasted__group17" -p "group18";
	rename -uid "81AF9E04-4148-BB2A-ED7A-42A1EBAABF07";
	setAttr ".t" -type "double3" 107.00484562059341 0 0 ;
	setAttr ".rp" -type "double3" 238.43769888114019 458.38913566186358 -1245.2907581275795 ;
	setAttr ".sp" -type "double3" 238.43769888114019 458.38913566186358 -1245.2907581275795 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group18|pasted__group17";
	rename -uid "BD8D1340-4B4B-8AFC-7B21-E6922E7B981F";
	setAttr ".t" -type "double3" 242.69276342594509 458.38913566186358 -1245.2907581275795 ;
	setAttr ".s" -type "double3" 20.699816836632912 108.12354395708866 12.913603869645881 ;
createNode transform -n "transform7" -p "|group18|pasted__group17|pasted__pasted__pCube4";
	rename -uid "E85CC355-4792-AAB9-4FD9-5496446F8A92";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "transform7";
	rename -uid "52C30C6F-4971-63CE-897A-5F8D68010409";
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
createNode transform -n "group19";
	rename -uid "8A94DD06-4E16-A9D8-58B6-CC903F89344F";
	setAttr ".t" -type "double3" -182.53473166818401 0 0 ;
	setAttr ".rp" -type "double3" 359.03116138862549 458.38913566186358 -1245.2907581275795 ;
	setAttr ".sp" -type "double3" 359.03116138862549 458.38913566186358 -1245.2907581275795 ;
createNode transform -n "pasted__group17" -p "group19";
	rename -uid "039DD7D4-4084-2079-108F-D28E6571DAE0";
	setAttr ".t" -type "double3" 107.00484562059341 0 0 ;
	setAttr ".rp" -type "double3" 238.43769888114019 458.38913566186358 -1245.2907581275795 ;
	setAttr ".sp" -type "double3" 238.43769888114019 458.38913566186358 -1245.2907581275795 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group19|pasted__group17";
	rename -uid "29B33F9F-4245-234D-F03E-A1A513DA56AE";
	setAttr ".t" -type "double3" 252.02631576803213 458.38913566186358 -1245.2907581275795 ;
	setAttr ".s" -type "double3" 20.699816836632912 108.12354395708866 12.913603869645881 ;
createNode transform -n "transform13" -p "|group19|pasted__group17|pasted__pasted__pCube4";
	rename -uid "6C1D8569-4B94-876E-E879-718AE92E69E7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "transform13";
	rename -uid "78991353-48A4-7039-F376-5E8E7A0B77AA";
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
createNode transform -n "pCube5";
	rename -uid "48A15962-4EB9-CD5F-AAE4-24BAD12D5302";
	setAttr ".rp" -type "double3" 361.92163176076468 458.38913566186358 -1245.2907581275795 ;
	setAttr ".sp" -type "double3" 361.92163176076468 458.38913566186358 -1245.2907581275795 ;
createNode transform -n "transform12" -p "pCube5";
	rename -uid "F598210F-49D1-44CC-D903-3684AAFF70BB";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform12";
	rename -uid "63E7FACB-449D-B652-84EF-A1B4B0AAA034";
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
createNode transform -n "group20";
	rename -uid "7A4A0444-4562-5ED9-78E0-6381BB881F30";
	setAttr ".t" -type "double3" -123.65784546683086 0 -224.12621100156775 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 51.925706360019717 311.7816214982314 -1240.6720847567449 ;
	setAttr ".sp" -type "double3" 51.925706360019717 311.7816214982314 -1240.6720847567449 ;
createNode transform -n "pasted__group10" -p "group20";
	rename -uid "A6CDACC5-4620-66C0-174F-21BB8A6575A3";
	setAttr ".t" -type "double3" -301.24632051339501 30.229597683266036 0 ;
	setAttr ".s" -type "double3" 0.65854916355235815 1.2345335346743065 1 ;
	setAttr ".rp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
	setAttr ".sp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
createNode transform -n "group21";
	rename -uid "5611DF52-41FD-AF05-00D5-AD87B915C901";
	setAttr ".t" -type "double3" 803.25667177426908 -51.224334667860319 -250.58054157816514 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.1280346623293238 0.76467843919251643 1 ;
	setAttr ".rp" -type "double3" 51.925706360019717 311.7816214982314 -1240.6720847567449 ;
	setAttr ".sp" -type "double3" 51.925706360019717 311.7816214982314 -1240.6720847567449 ;
createNode transform -n "pasted__group10" -p "group21";
	rename -uid "AD7B62B4-43AE-EAE8-8AD0-B28628C2A88F";
	setAttr ".t" -type "double3" -301.24632051339501 30.229597683266036 0 ;
	setAttr ".s" -type "double3" 0.65854916355235815 1.2345335346743065 1 ;
	setAttr ".rp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
	setAttr ".sp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group21|pasted__group10";
	rename -uid "DA8A6CD9-40EB-9D68-04B6-3D9AD728ED94";
	setAttr ".t" -type "double3" 338.95020631009612 280.74366709033404 -1239.2892179134217 ;
	setAttr ".s" -type "double3" 94.217520613373708 83.535083949820603 87.353127482416852 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group21|pasted__group10|pasted__pasted__pCube1";
	rename -uid "059319A8-47EC-E2D1-6846-98A7C0D697B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.099266052 -1.3045121e-15 
		0 0.099266052 -1.3045121e-15 0 0.099266052 -1.3045121e-15 0 0.099266052 -1.3045121e-15;
createNode transform -n "group22";
	rename -uid "45199856-4476-9ED8-B172-108B2B3F4473";
	setAttr ".t" -type "double3" -454.23688042462845 0 -223.62177305516116 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 1 2.2437494949022501 ;
	setAttr ".rp" -type "double3" 855.18237813428868 260.55728683037103 -1491.25262633491 ;
	setAttr ".sp" -type "double3" 855.18237813428868 260.55728683037103 -1491.25262633491 ;
createNode transform -n "pasted__group21" -p "group22";
	rename -uid "EC6B723D-4ED5-63D0-3894-5DB8DE9F3AE5";
	setAttr ".t" -type "double3" 803.25667177426908 -51.224334667860319 -250.58054157816514 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.1280346623293238 0.76467843919251643 1 ;
	setAttr ".rp" -type "double3" 51.925706360019717 311.7816214982314 -1240.6720847567449 ;
	setAttr ".sp" -type "double3" 51.925706360019717 311.7816214982314 -1240.6720847567449 ;
createNode transform -n "pasted__pasted__group10" -p "|group22|pasted__group21";
	rename -uid "4DA9EA47-4F10-7DA9-CA32-D696A43016DD";
	setAttr ".t" -type "double3" -301.24632051339501 30.229597683266036 0 ;
	setAttr ".s" -type "double3" 0.65854916355235815 1.2345335346743065 1 ;
	setAttr ".rp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
	setAttr ".sp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group22|pasted__group21|pasted__pasted__group10";
	rename -uid "88CEA7FE-43C1-0FDF-97D4-E5B839AFDD51";
	setAttr ".t" -type "double3" 345.11758019117144 280.74366709033404 -1277.0298075350304 ;
	setAttr ".s" -type "double3" 99.045896421573019 83.535083949820603 87.353127482416852 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "|group22|pasted__group21|pasted__pasted__group10|pasted__pasted__pasted__pCube1";
	rename -uid "B6E8CAA7-47ED-D5DE-8D44-4E85D2E19968";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51016798615455627 0.50847969949245453 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.11251545 0 ;
	setAttr ".pt[3]" -type "float3" 6.6613381e-16 1.4297327 0 ;
	setAttr ".pt[5]" -type "float3" 6.6613381e-16 1.4297327 0 ;
	setAttr ".pt[8]" -type "float3" 4.4408921e-16 1.4234215 0 ;
	setAttr ".pt[9]" -type "float3" 4.4408921e-16 1.4234215 0 ;
	setAttr ".pt[12]" -type "float3" 0.34399194 0.48973912 0 ;
	setAttr ".pt[13]" -type "float3" 0.34399194 0.3772237 0 ;
	setAttr ".pt[16]" -type "float3" -0.058464475 0.77117229 0 ;
	setAttr ".pt[17]" -type "float3" -0.058464475 0.77117229 0 ;
	setAttr ".dr" 1;
createNode transform -n "group23";
	rename -uid "4797872A-417A-F722-D0A9-BD958A32E11E";
	setAttr ".rp" -type "double3" -47.101530702329001 319.0028542282783 -1477.6162589792129 ;
	setAttr ".sp" -type "double3" -47.101530702329001 319.0028542282783 -1477.6162589792129 ;
createNode transform -n "pasted__group20" -p "group23";
	rename -uid "82CE4886-4D79-D9D2-FAA8-289E8C807A70";
	setAttr ".t" -type "double3" -123.65784546683086 0 -224.12621100156775 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 51.925706360019717 311.7816214982314 -1240.6720847567449 ;
	setAttr ".sp" -type "double3" 51.925706360019717 311.7816214982314 -1240.6720847567449 ;
createNode transform -n "pasted__pasted__group10" -p "pasted__group20";
	rename -uid "83EAB9A2-43E2-CD4D-E8C5-4E8F4D172213";
	setAttr ".t" -type "double3" -301.24632051339501 30.229597683266036 0 ;
	setAttr ".s" -type "double3" 0.65854916355235815 1.2345335346743065 1 ;
	setAttr ".rp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
	setAttr ".sp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group23|pasted__group20|pasted__pasted__group10";
	rename -uid "53135776-4B25-B96E-562D-00A9C9ED9224";
	setAttr ".t" -type "double3" 385.83467641425102 280.74366709033404 -1214.5599535170884 ;
	setAttr ".s" -type "double3" 266.66202651530688 86.375537365000227 87.353127482416852 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "|group23|pasted__group20|pasted__pasted__group10|pasted__pasted__pasted__pCube1";
	rename -uid "00A2F6F6-4B9B-61F0-E760-318D7A06A4E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0238493084907532 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group24";
	rename -uid "B08066B9-4698-5186-93DA-7888927589EE";
	setAttr ".t" -type "double3" -407.74137769507229 123.51271261556707 0 ;
	setAttr ".rp" -type "double3" 855.1393675967629 260.55728683037103 -1499.8427416884433 ;
	setAttr ".sp" -type "double3" 855.1393675967629 260.55728683037103 -1499.8427416884433 ;
createNode transform -n "pasted__group21" -p "group24";
	rename -uid "4EA84722-4325-9E73-396B-299F43DC4B24";
	setAttr ".t" -type "double3" 803.25667177426908 -51.224334667860319 -250.58054157816514 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.1280346623293238 0.76467843919251643 1 ;
	setAttr ".rp" -type "double3" 51.925706360019717 311.7816214982314 -1240.6720847567449 ;
	setAttr ".sp" -type "double3" 51.925706360019717 311.7816214982314 -1240.6720847567449 ;
createNode transform -n "pasted__pasted__group10" -p "|group24|pasted__group21";
	rename -uid "9C18FDA3-4990-E3DA-A71B-FA9B909C273A";
	setAttr ".t" -type "double3" -301.24632051339501 30.229597683266036 0 ;
	setAttr ".s" -type "double3" 0.65854916355235815 1.2345335346743065 1 ;
	setAttr ".rp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
	setAttr ".sp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group24|pasted__group21|pasted__pasted__group10";
	rename -uid "B36126F4-4010-05B5-4498-069467819410";
	setAttr ".t" -type "double3" 336.75269644686955 268.74655531978289 -1208.3307823663486 ;
	setAttr ".s" -type "double3" 118.10763120803527 83.535083949820603 87.353127482416852 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "|group24|pasted__group21|pasted__pasted__group10|pasted__pasted__pasted__pCube1";
	rename -uid "81539A39-419D-7C5B-074F-6DBB380E95F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999997615814209 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -1.1129808 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.1129808 0 ;
createNode transform -n "pCylinder1";
	rename -uid "3E2C25AF-4F15-41F2-7B14-558DAEA802D3";
	setAttr ".t" -type "double3" 832.53316124633091 447.72503654117361 -1317.039900675773 ;
	setAttr ".s" -type "double3" 9.2221938116533622 50.243938582564468 9.2221938116533622 ;
createNode transform -n "transform11" -p "pCylinder1";
	rename -uid "4BC7BB86-4FA2-E808-2313-8C968D07707C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform11";
	rename -uid "0C0EBB8A-42A7-C55C-47CB-EB99719DB7D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.84374994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1";
	rename -uid "8B557EE6-4104-A97B-05C7-DCB9353E53CF";
	setAttr ".t" -type "double3" 832.32558899377284 528.53937456577239 -1316.8399078883483 ;
	setAttr ".s" -type "double3" 10.01813972448654 10.01813972448654 10.01813972448654 ;
createNode transform -n "transform10" -p "pCone1";
	rename -uid "CD741E4B-495F-05A9-A18D-5783CEB9C187";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform10";
	rename -uid "80DBEEF6-4D1B-1D93-A4CF-36A9DBD3FBC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0.32148367 2.220446e-16 -0.068333291 ;
	setAttr ".pt[1]" -type "float3" 0.30025098 2.220446e-16 -0.13368022 ;
	setAttr ".pt[2]" -type "float3" 0.26589605 2.220446e-16 -0.19318467 ;
	setAttr ".pt[3]" -type "float3" 0.21992019 2.220446e-16 -0.24424584 ;
	setAttr ".pt[4]" -type "float3" 0.16433291 2.220446e-16 -0.28463256 ;
	setAttr ".pt[5]" -type "float3" 0.1015633 2.220446e-16 -0.31257939 ;
	setAttr ".pt[6]" -type "float3" 0.034355033 2.220446e-16 -0.32686484 ;
	setAttr ".pt[7]" -type "float3" -0.034354772 2.220446e-16 -0.32686484 ;
	setAttr ".pt[8]" -type "float3" -0.10156314 2.220446e-16 -0.31257939 ;
	setAttr ".pt[9]" -type "float3" -0.16433254 2.220446e-16 -0.28463256 ;
	setAttr ".pt[10]" -type "float3" -0.21992004 2.220446e-16 -0.24424586 ;
	setAttr ".pt[11]" -type "float3" -0.26589593 2.220446e-16 -0.19318467 ;
	setAttr ".pt[12]" -type "float3" -0.30025077 2.220446e-16 -0.13368024 ;
	setAttr ".pt[13]" -type "float3" -0.32148331 2.220446e-16 -0.068333305 ;
	setAttr ".pt[14]" -type "float3" -0.3286652 2.220446e-16 5.8769917e-08 ;
	setAttr ".pt[15]" -type "float3" -0.32148328 2.220446e-16 0.068333469 ;
	setAttr ".pt[16]" -type "float3" -0.30025074 2.220446e-16 0.13368027 ;
	setAttr ".pt[17]" -type "float3" -0.26589593 2.220446e-16 0.19318481 ;
	setAttr ".pt[18]" -type "float3" -0.21992004 2.220446e-16 0.24424592 ;
	setAttr ".pt[19]" -type "float3" -0.16433254 2.220446e-16 0.28463256 ;
	setAttr ".pt[20]" -type "float3" -0.10156315 2.220446e-16 0.31257939 ;
	setAttr ".pt[21]" -type "float3" -0.034354817 2.220446e-16 0.32686484 ;
	setAttr ".pt[22]" -type "float3" 0.034354929 2.220446e-16 0.32686484 ;
	setAttr ".pt[23]" -type "float3" 0.10156325 2.220446e-16 0.31257939 ;
	setAttr ".pt[24]" -type "float3" 0.16433263 2.220446e-16 0.28463256 ;
	setAttr ".pt[25]" -type "float3" 0.21992011 2.220446e-16 0.2442459 ;
	setAttr ".pt[26]" -type "float3" 0.26589596 2.220446e-16 0.19318479 ;
	setAttr ".pt[27]" -type "float3" 0.30025086 2.220446e-16 0.13368027 ;
	setAttr ".pt[28]" -type "float3" 0.32148331 2.220446e-16 0.068333469 ;
	setAttr ".pt[29]" -type "float3" 0.3286652 2.220446e-16 8.8154955e-08 ;
	setAttr ".pt[60]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[62]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[63]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[64]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[67]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[68]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[70]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[71]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[72]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[73]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[74]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[75]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[76]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[77]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[78]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[79]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[80]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[81]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[82]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[83]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[84]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[85]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[86]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[87]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[88]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[89]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.26963452 0 ;
createNode transform -n "pCylinder2";
	rename -uid "9F59FE76-482B-9CB3-EFA8-27A6419D2CAA";
	setAttr ".t" -type "double3" 0 28.065477387488158 0 ;
	setAttr ".s" -type "double3" 1 1.1888151321317939 1 ;
	setAttr ".rp" -type "double3" 832.53309088657579 468.01930612443402 -1317.0400062154054 ;
	setAttr ".sp" -type "double3" 832.53309088657579 468.01930612443402 -1317.0400062154054 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "D9BCD437-45CD-EB48-7B56-29A2C4DD0124";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[7].gid";
	setAttr -av ".iog[0].og[9].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62930458784103394 0.2739589735865593 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[127]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[128]" -type "float3" 2.3841858e-07 0 -1.1920929e-07 ;
	setAttr ".pt[129]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[130]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[143]" -type "float3" 2.3841858e-07 0 3.5762787e-07 ;
	setAttr ".pt[144]" -type "float3" 2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[145]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[146]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[157]" -type "float3" 3.5762787e-07 0 3.5762787e-07 ;
	setAttr ".pt[158]" -type "float3" 2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".pt[159]" -type "float3" 2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[160]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[173]" -type "float3" 3.5762787e-07 0 1.1920929e-07 ;
	setAttr ".pt[174]" -type "float3" -3.5762787e-07 0 1.1920929e-07 ;
	setAttr ".pt[175]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[176]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[185]" -type "float3" -3.5762787e-07 0 2.3841858e-07 ;
	setAttr ".pt[186]" -type "float3" -1.1920929e-07 0 9.5367432e-07 ;
	setAttr ".pt[193]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[194]" -type "float3" 3.5762787e-07 0 -1.1920929e-07 ;
	setAttr ".pt[200]" -type "float3" 3.5762787e-07 0 -2.3841858e-07 ;
	setAttr ".pt[201]" -type "float3" -5.9604645e-08 0 -9.5367432e-07 ;
	setAttr ".pt[208]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[209]" -type "float3" -3.5762787e-07 0 1.1920929e-07 ;
	setAttr ".pt[216]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[223]" -type "float3" -1.1920929e-07 0 5.9604645e-07 ;
	setAttr ".pt[224]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[231]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[238]" -type "float3" 1.1920929e-07 0 -5.9604645e-07 ;
	setAttr ".pt[239]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[304]" -type "float3" 2.7921238 -0.16827312 -3.0269964 ;
	setAttr ".pt[305]" -type "float3" 2.3831041 -0.16827345 -2.5850086 ;
	setAttr ".pt[306]" -type "float3" 3.0570035 0.16827486 -3.303128 ;
	setAttr ".pt[307]" -type "float3" 2.4930975 0.16827486 -2.6937819 ;
	setAttr ".pt[308]" -type "float3" 2.0685048 -0.16827312 -3.5385492 ;
	setAttr ".pt[309]" -type "float3" 2.2843311 0.16827486 -3.8493173 ;
	setAttr ".pt[310]" -type "float3" 1.7628169 -0.16827345 -3.0234337 ;
	setAttr ".pt[311]" -type "float3" 1.8629224 0.16827486 -3.1392148 ;
	setAttr ".pt[312]" -type "float3" -2.9337244 -0.16827312 3.1598432 ;
	setAttr ".pt[313]" -type "float3" -2.5246625 -0.16827345 2.7178118 ;
	setAttr ".pt[314]" -type "float3" -3.0570035 0.16827486 3.303128 ;
	setAttr ".pt[315]" -type "float3" -2.4930975 0.16827486 2.6937819 ;
	setAttr ".pt[316]" -type "float3" -2.2101059 -0.16827312 3.6713052 ;
	setAttr ".pt[317]" -type "float3" -2.2843311 0.16827486 3.8493173 ;
	setAttr ".pt[318]" -type "float3" -1.9044173 -0.16827345 3.1562328 ;
	setAttr ".pt[319]" -type "float3" -1.8629432 0.16827486 3.1392148 ;
	setAttr ".pt[320]" -type "float3" -3.5322332 -0.16827312 -2.3802977 ;
	setAttr ".pt[321]" -type "float3" -3.0376611 -0.16827345 -2.0307193 ;
	setAttr ".pt[322]" -type "float3" -3.6961126 0.16827486 -2.6126015 ;
	setAttr ".pt[323]" -type "float3" -3.0142796 0.16827486 -2.1306629 ;
	setAttr ".pt[324]" -type "float3" -3.9794607 -0.16827312 -1.6266494 ;
	setAttr ".pt[325]" -type "float3" -4.1736531 0.16827486 -1.8078219 ;
	setAttr ".pt[326]" -type "float3" -3.4210129 -0.16827345 -1.3847898 ;
	setAttr ".pt[327]" -type "float3" -3.4037476 0.16827486 -1.4743677 ;
	setAttr ".pt[328]" -type "float3" 3.3906531 -0.16827312 2.5130968 ;
	setAttr ".pt[329]" -type "float3" 2.8960817 -0.16827345 2.1635175 ;
	setAttr ".pt[330]" -type "float3" 3.6961126 0.16827486 2.6126015 ;
	setAttr ".pt[331]" -type "float3" 3.0142796 0.16827486 2.1306629 ;
	setAttr ".pt[332]" -type "float3" 3.8379006 -0.16827312 1.7594886 ;
	setAttr ".pt[333]" -type "float3" 4.1736531 0.16827486 1.8078219 ;
	setAttr ".pt[334]" -type "float3" 3.2793884 -0.16827345 1.517547 ;
	setAttr ".pt[335]" -type "float3" 3.4037476 0.16827486 1.4743677 ;
createNode transform -n "group19_pasted__group17_pasted__pasted__pCube4";
	rename -uid "2A4074E6-48E7-5C61-5B65-2593946F7701";
	setAttr ".rp" -type "double3" 330.95100723309378 458.38914489746094 -1245.2907581275795 ;
	setAttr ".sp" -type "double3" 330.95100723309378 458.38914489746094 -1245.2907581275795 ;
createNode mesh -n "group19_pasted__group17_pasted__pasted__pCube4Shape" -p "group19_pasted__group17_pasted__pasted__pCube4";
	rename -uid "B798D8E3-463E-9F55-C13C-7B8AE52226B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63794076442718506 0.49999988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group25";
	rename -uid "66F8CB12-409B-FB00-3F89-1BAE639376AB";
	setAttr ".rp" -type "double3" -47.101530702329001 319.0028542282783 -1477.6162589792129 ;
	setAttr ".sp" -type "double3" -47.101530702329001 319.0028542282783 -1477.6162589792129 ;
createNode transform -n "pasted__group23" -p "group25";
	rename -uid "5E5A5DF9-4154-F9CF-18F4-D2B6942D6863";
	setAttr ".rp" -type "double3" -47.101530702329001 319.0028542282783 -1477.6162589792129 ;
	setAttr ".sp" -type "double3" -47.101530702329001 319.0028542282783 -1477.6162589792129 ;
createNode transform -n "pasted__pasted__group20" -p "pasted__group23";
	rename -uid "7547E5D0-44B5-7E50-6D4B-66A6E4DA691D";
	setAttr ".t" -type "double3" -123.65784546683086 0 -224.12621100156775 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 51.925706360019717 311.7816214982314 -1240.6720847567449 ;
	setAttr ".sp" -type "double3" 51.925706360019717 311.7816214982314 -1240.6720847567449 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "pasted__pasted__group20";
	rename -uid "3159D0A3-4F14-935C-1CEE-D397BFD49246";
	setAttr ".t" -type "double3" -301.24632051339501 30.229597683266036 0 ;
	setAttr ".s" -type "double3" 0.65854916355235815 1.2345335346743065 1 ;
	setAttr ".rp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
	setAttr ".sp" -type "double3" 366.76671316068467 277.29700976794362 -1240.6720847567449 ;
createNode transform -n "left";
	rename -uid "394D991A-4BDF-DCA7-BFC2-94A2427BA1FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1771.7904082607433 233.59724601672795 -1130.6106707209644 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "406F5607-4FF5-6A37-F46F-C3AE0C18CCE2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1771.7904082607431;
	setAttr ".ow" 1113.3713740087342;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F6BEE7C6-4FBF-E1E1-1BB3-2B902E4413C0";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4EC04742-40E0-95C2-0C3A-9EBDCD4C9049";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E5F62D5E-472F-EB31-A930-268477CD2B6C";
createNode displayLayerManager -n "layerManager";
	rename -uid "4A281ED5-48FB-BB31-A2AC-EBBFCB304836";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC3537E9-48DB-08F8-B723-29AB0F897ED0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3636204C-428B-1CDA-33E4-F6BB1102043D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F29A0713-41F3-C29D-19A1-0F969A269877";
	setAttr ".g" yes;
createNode lambert -n "ImageRefMat_Inst";
	rename -uid "18C767F8-4A1B-D4EF-1C93-119305C60FEE";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
createNode shadingEngine -n "BoxBrush_3SG";
	rename -uid "D2B106C3-4B42-8F8F-D4BD-D38676699BB0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D2640770-4F3D-B941-6885-18ABDB6A25B6";
createNode phong -n "Mat_Brown";
	rename -uid "D516532F-4E32-02A9-6677-6889647C0107";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "BoxBrush_3SG1";
	rename -uid "2A9F4584-4867-47AD-20EA-9FA052BBF531";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C9807B6C-450C-E84A-8270-19BED31BF9C4";
createNode phong -n "Mat_Gray";
	rename -uid "4AB44EC0-42CD-8C8B-E181-8391DE0CE2C3";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "CylinderBrush_6SG";
	rename -uid "D23AB193-47D9-B167-E928-D99795A171AC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "3A09B514-4D3B-3E42-3DCC-B0B35B733F8F";
createNode phong -n "WorldGridMaterial";
	rename -uid "0BEC49DF-4C80-E3B1-8212-DDB294C91FC2";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "BoxBrush3SG";
	rename -uid "55320F1C-4420-CEB5-5FCD-2F83E8B40254";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "3B6BFD84-4F4E-5C2C-9C1F-E79765F9B028";
createNode phong -n "Mat_GrayMetal";
	rename -uid "2C26CFF4-4171-3020-0D77-299743776091";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "BoxBrush6SG";
	rename -uid "BD6805E8-469D-E68A-A866-68A2B668BC7B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "3DB9B0E6-4BDE-9AF5-6F28-DCA2E025B0B0";
createNode phong -n "M_Glass";
	rename -uid "4C5D9BE2-4315-A565-AFBE-6387E6664952";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0.001202 0.003303 ;
	setAttr ".it" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "BoxBrush7SG";
	rename -uid "DF804D1E-44C3-71D3-C187-B7BDC5686D20";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "DD11FAB4-4977-AC30-F844-E38EDB295CD3";
createNode groupId -n "groupId40";
	rename -uid "AF52DD7A-4DC1-FDB1-05FE-8D99FB581943";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "AABAF93E-4FF8-960B-5B85-51A99D586408";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "567B7908-4E1C-463E-A1BD-C9A01E591EB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "C37E4BF3-4E37-16F0-DABD-D19680B6A011";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "93F270C9-48A1-6457-A0C2-EB8C15F6131D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "BB4AC5F5-4B8B-02BE-9702-B783D91CAF03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "4B189008-4EB5-76AF-EF41-179413A622F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "6C585532-4B89-3B8F-EBFA-37869153E478";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "0FC2A98F-461F-A65C-C80A-52BF0D257AB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "AEE1B3E6-4195-AD40-7F71-A69D42FBFC04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "7AEBB46F-47C6-62F3-9162-258C7C68283E";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "6769A8DA-4F6A-F14D-49AE-67BEF3EC6EF7";
	setAttr ".w" 2.894326942776007;
	setAttr ".h" 3.7;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "6B1F5AF3-4BEC-D259-6E76-D29235FA3430";
	setAttr ".w" 2.894326942776007;
	setAttr ".h" 3.7;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "C0A09A2F-4D28-ADAA-4945-C68249755B8C";
	setAttr ".w" 2.894326942776007;
	setAttr ".h" 3.7;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "6B4F7AE6-4806-511D-B44E-829A95D22986";
	setAttr ".w" 2.894326942776007;
	setAttr ".h" 3.7;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	rename -uid "19479A5F-40D9-02E3-3D25-30A110C510E4";
	setAttr ".w" 2.894326942776007;
	setAttr ".h" 3.7;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "03F15680-4FC1-9D73-4D1A-8EB52B685992";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId53";
	rename -uid "00C45F7E-43B5-A048-B611-0AAEF341DD4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AC09EBEE-4057-8E10-1E37-C28286010D8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId54";
	rename -uid "A6D00870-4CA9-4CD9-E678-31882E3B321E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "6020EE27-4DCA-812F-B51D-F4A7574EDDFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7782B068-48A0-938B-B2A5-E0B623451C05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId56";
	rename -uid "F90D329D-4944-7FA7-734E-E5B67E36A379";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "44C6B106-4457-1BBC-EE7F-FB89BBE14E02";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "F4A58B69-4C94-8849-E247-198EB97D53AC";
	setAttr ".w" 2.894326942776007;
	setAttr ".h" 3.7;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "43966386-4E80-A9D3-B7BA-699D781DAC1F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 464\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 464\n            -height 383\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 464\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 935\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 935\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 935\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 50 -size 4000 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F8A35F8C-4274-D6FC-C907-9E82B12BD40C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "D5513C01-410D-593B-2918-F2AB4545F694";
	setAttr ".w" 2.894326942776007;
	setAttr ".h" 3.7;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C3C25861-4F9B-3338-38B1-59890706E58B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 69.883264252891749 0 0 0 0 3.2354017055987438 0 0 0 0 676.08233505764133 0
		 366.76671316068467 183.07115130605706 -1170.8294008052837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 366.76672 177.08566 -1170.8293 ;
	setAttr ".rs" 42798;
	setAttr ".ls" -type "double3" 0.97851357090306323 0.89723256048682432 0.95000000263730455 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 265.63420648396374 177.0856580735614 -1204.6335180618864 ;
	setAttr ".cbx" -type "double3" 467.89921983740561 177.0856580735614 -1137.025283548681 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2A643F9E-44FD-89C5-3398-3EA71B3E8514";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 69.883264252891749 0 0 0 0 3.2354017055987438 0 0 0 0 676.08233505764133 0
		 366.76671316068467 183.07115130605706 -1170.8294008052837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 366.76672 177.08566 -1170.8293 ;
	setAttr ".rs" 64825;
	setAttr ".lt" -type "double3" 0 -2.2737367544323206e-13 9.5777220193296841 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 267.8071868836272 177.08566308753061 -1201.159586326557 ;
	setAttr ".cbx" -type "double3" 465.72627276067931 177.08566308753061 -1140.4991346887157 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FE317174-4DE4-4F44-73BC-BE97BD14E03D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 69.883264252891749 0 0 0 0 3.2354017055987438 0 0 0 0 676.08233505764133 0
		 366.76671316068467 183.07115130605706 -1170.8294008052837 1;
	setAttr ".wt" 0.94315272569656372;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2A3CE58D-488B-890A-6567-449DC8BC955E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 69.883264252891749 0 0 0 0 3.2354017055987438 0 0 0 0 676.08233505764133 0
		 366.76671316068467 183.07115130605706 -1170.8294008052837 1;
	setAttr ".wt" 0.83755660057067871;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C1C6E3A7-41CA-1A53-CECD-208A4B239C96";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  0.85154533 0 0 0.85154533
		 0 0 0.85154533 0 0 0.83325058 0 0 0.83325058 0 0 0.83325058 0 0 0.83325058 0 0 0.85154533
		 0 0 -0.85154539 0 0 -0.85154539 0 0 -0.85154539 0 0 -0.83324987 0 0 -0.83324987 0
		 0 -0.83324987 0 0 -0.83324987 0 0 -0.85154539 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AD29945E-45D3-D714-8822-CFA1E9215ADB";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[18]";
	setAttr ".ix" -type "matrix" 69.883264252891749 0 0 0 0 3.2354017055987438 0 0 0 0 676.08233505764133 0
		 366.76671316068467 183.07115130605706 -1170.8294008052837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 366.76675 167.50792 -1150.6091 ;
	setAttr ".rs" 57418;
	setAttr ".ls" -type "double3" 0.83333333730987225 0.83333333730987225 0.84459502935871311 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 267.8071868836272 167.507926661048 -1160.7192304550483 ;
	setAttr ".cbx" -type "double3" 465.72630608361641 167.507926661048 -1140.4990540934209 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "24BD0883-450E-36B0-5946-C7AAAB23BE67";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[18]";
	setAttr ".ix" -type "matrix" 69.883264252891749 0 0 0 0 3.2354017055987438 0 0 0 0 676.08233505764133 0
		 366.76671316068467 183.07115130605706 -1170.8294008052837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 366.76675 167.50792 -1150.609 ;
	setAttr ".rs" 60849;
	setAttr ".lt" -type "double3" 0 2.1439009859892499e-13 58.472831837957742 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 268.45245223825719 167.507926661048 -1159.0340376195572 ;
	setAttr ".cbx" -type "double3" 465.08107405192357 167.507926661048 -1142.1840599226418 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "853A3F97-407A-98C6-E332-5ABF6109DEDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1:2]" "e[6:7]" "e[28:29]" "e[44:45]" "e[63]" "e[81]" "e[87]" "e[105]";
	setAttr ".ix" -type "matrix" 69.883264252891749 0 0 0 0 3.2354017055987438 0 0 0 0 676.08233505764133 0
		 366.76671316068467 183.07115130605706 -1153.5132893243995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "3A73D1BC-4C0C-EE90-47E3-D5826FDF9BDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[20]" "e[29]" "e[31]" "e[40]" "e[43]" "e[56]" "e[61]" "e[74]";
	setAttr ".ix" -type "matrix" 69.883264252891749 0 0 0 0 3.2354017055987438 0 0 0 0 676.08233505764133 0
		 366.76671316068467 183.07115130605706 -1153.5132893243995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D717135B-461F-95EA-2E34-17B5E17D7ED4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8]" "e[10:11]" "e[15]" "e[22]" "e[28]" "e[34]" "e[42]" "e[48]";
	setAttr ".ix" -type "matrix" 69.883264252891749 0 0 0 0 3.2354017055987438 0 0 0 0 676.08233505764133 0
		 366.76671316068467 183.07115130605706 -1153.5132893243995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "03782A60-454D-34CF-19AA-24AA9349DC20";
	setAttr ".w" 2.894326942776007;
	setAttr ".h" 3.7;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "D8D06BB0-4BD6-A595-BD15-CCA4ED8BDEC3";
	setAttr ".w" 24.526778827350174;
	setAttr ".h" 0.3;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "57BA62BB-41BB-D711-4B24-C7956F188AA2";
	setAttr ".w" 24.526778827350174;
	setAttr ".h" 0.3;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "223B087F-4B1C-7A49-83C3-C9B16F9AAE11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 2.956177608480322 0 0 0 0 28.207765711149033 0 0 0 0 2.219605504262153 0
		 214.53981015788136 441.14811296565779 -1223.569882261258 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "C4029E2B-44B6-7EFA-1938-C4AF57EF26DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" -2.413347 -5.9604645e-08 -3.7252903e-09 ;
	setAttr ".tk[7]" -type "float3" -2.413347 -5.9604645e-08 -3.7252903e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B4347CCD-4A1B-A505-1D5C-E4B99A992C33";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 2.956177608480322 0 0 0 0 28.207765711149033 0 0 0 0 2.219605504262153 0
		 214.53981015788136 441.14811296565779 -1223.569882261258 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 214.27628 436.91693 -1223.5846 ;
	setAttr ".rs" 47923;
	setAttr ".lt" -type "double3" -2.8421709430404007e-14 -4.7917427590773087e-14 4.6758849296193148 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 179.53714443784108 436.91693196837241 -1233.4474247979558 ;
	setAttr ".cbx" -type "double3" 249.01539251373873 436.91693196837241 -1213.7217375757823 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "D56CA256-47B7-000B-388B-B58D15CCD2F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[50]" "e[52]" "e[54:55]";
	setAttr ".ix" -type "matrix" 2.956177608480322 0 0 0 0 28.207765711149033 0 0 0 0 2.219605504262153 0
		 214.53981015788136 441.14811296565779 -1191.9832783439408 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "CDDC3B8F-4125-4005-26D6-1BBCAB7A96D0";
	setAttr ".w" 2.894326942776007;
	setAttr ".h" 3.7;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "5559E895-4FB9-3114-6998-B597B68CBD23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "70DEEC12-4422-53F8-6E46-748636DD7751";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts1";
	rename -uid "5C2C2A58-4ED2-023B-91D1-0C878287B608";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	rename -uid "122C9BBF-405A-4EE3-F99C-09A2618314E9";
	setAttr ".w" 2.894326942776007;
	setAttr ".h" 3.7;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId53";
	rename -uid "CE355595-474F-F002-3F4B-79BC890F94D4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId54";
	rename -uid "ED8B96BF-4EB9-5493-D89A-7ABD4E40ABF4";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "65B56B0A-4F84-08F9-95AE-4689A1C88C62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube2";
	rename -uid "FDBEBD99-487D-3D35-3903-F4B449CD6E1A";
	setAttr ".w" 2.894326942776007;
	setAttr ".h" 3.7;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId55";
	rename -uid "F5134A4B-48FD-BBF5-F4C8-E6BA358A4560";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId56";
	rename -uid "C76E1955-48CD-292C-D06D-6B9D4C05841A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId57";
	rename -uid "F4052781-494D-2C90-3F06-788449E8730F";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "99374396-4106-4966-9CD4-83A827B06833";
	setAttr ".ics" -type "componentList" 6 "f[6]" "f[27]" "f[47]" "f[67]" "f[87]" "f[107]";
	setAttr ".ix" -type "matrix" 91.810141620038664 0 0 0 0 1.9328145492481645 0 0 0 0 781.94115110005771 0
		 368.21866043036454 439.80255693751582 -1205.6374260356849 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 368.21881 437.4639 -1205.6377 ;
	setAttr ".rs" 45494;
	setAttr ".lt" -type "double3" 0 -2.0772985421558587 1.7715445667540735 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 244.11555863851066 437.46389734108436 -1244.0196763755819 ;
	setAttr ".cbx" -type "double3" 492.32204678238406 437.46389734108436 -1167.2556417690334 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "78F55923-4FC5-4C25-9E93-F3BA3C7E2D29";
	setAttr ".ics" -type "componentList" 6 "f[6]" "f[27]" "f[47]" "f[67]" "f[87]" "f[107]";
	setAttr ".ix" -type "matrix" 91.810141620038664 0 0 0 0 1.9328145492481645 0 0 0 0 781.94115110005771 0
		 368.21866043036454 439.80255693751582 -1205.6374260356849 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 368.21878 436.22699 -1205.6377 ;
	setAttr ".rs" 54232;
	setAttr ".lt" -type "double3" -2.8421709430404007e-14 0 -1.2369040232387079 ;
	setAttr ".ls" -type "double3" 0.33402306235540258 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 236.11771062252362 436.22698568649042 -1244.0196763755819 ;
	setAttr ".cbx" -type "double3" 500.31985101988408 436.22698568649042 -1167.2556417690334 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B4A64B5D-42BC-ACF1-7C52-E9BE04E5BF37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[8]" "e[10]" "e[14:15]" "e[24]" "e[26]" "e[30:31]";
	setAttr ".ix" -type "matrix" 91.810141620038664 0 0 0 0 1.9328145492481645 0 0 0 0 781.94115110005771 0
		 368.21866043036454 439.80255693751582 -1205.6374260356849 1;
	setAttr ".wt" 0.34626689553260803;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "8AACE632-48C7-673F-D61E-D884AD237915";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 91.810141620038664 0 0 0 0 1.9328145492481645 0 0 0 0 781.94115110005771 0
		 368.21866043036454 439.80255693751582 -1205.6374260356849 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "701031E4-4147-1E27-CC8C-CFA05E60D015";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
	setAttr ".ix" -type "matrix" 86.014359473469867 0 0 0 0 1.9328145492481645 0 0 0 0 781.94115110005771 0
		 366.76671316068467 439.80255693751582 -1205.6374260356849 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "F59614DA-4F95-9EDF-26D3-0FB173E205F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0 3.10837865 0 0 3.10837865
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2C9FAEED-4BAF-C5B1-2EA9-118769DCFA37";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 86.014359473469867 0 0 0 0 1.9328145492481645 0 0 0 0 781.94115110005771 0
		 366.76671316068467 439.80255693751582 -1205.6374260356849 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 366.76672 443.37827 -1205.6375 ;
	setAttr ".rs" 54536;
	setAttr ".lt" -type "double3" -5.6843418860808015e-14 0.26328547570892624 1.6792945909352284 ;
	setAttr ".ls" -type "double3" 1 0.98759822333340086 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 242.2898748683948 443.37826389970684 -1244.7344841732793 ;
	setAttr ".cbx" -type "double3" 491.24355145297454 443.37826389970684 -1166.5403678980906 ;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "B35BC20A-4AB9-9BAC-1828-4D913097B87F";
	setAttr ".w" 2.894326942776007;
	setAttr ".h" 3.7;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "1DABEB41-4A00-0A0E-B67F-C9B22E03A832";
	setAttr ".ics" -type "componentList" 6 "f[6]" "f[27]" "f[47]" "f[67]" "f[87]" "f[107]";
	setAttr ".ix" -type "matrix" 91.810141620038664 0 0 0 0 1.9328145492481645 0 0 0 0 781.94115110005771 0
		 368.21866043036454 439.80255693751582 -1205.6374260356849 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 368.21881 437.4639 -1205.6377 ;
	setAttr ".rs" 45494;
	setAttr ".lt" -type "double3" 0 -2.0772985421558587 1.7715445667540735 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 244.11555863851066 437.46389734108436 -1244.0196763755819 ;
	setAttr ".cbx" -type "double3" 492.32204678238406 437.46389734108436 -1167.2556417690334 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "ADB39F4C-4CFE-4CFC-B391-3B8C920ED05A";
	setAttr ".ics" -type "componentList" 6 "f[6]" "f[27]" "f[47]" "f[67]" "f[87]" "f[107]";
	setAttr ".ix" -type "matrix" 91.810141620038664 0 0 0 0 1.9328145492481645 0 0 0 0 781.94115110005771 0
		 368.21866043036454 439.80255693751582 -1205.6374260356849 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 368.21878 436.22699 -1205.6377 ;
	setAttr ".rs" 54232;
	setAttr ".lt" -type "double3" -2.8421709430404007e-14 0 -1.2369040232387079 ;
	setAttr ".ls" -type "double3" 0.33402306235540258 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 236.11771062252362 436.22698568649042 -1244.0196763755819 ;
	setAttr ".cbx" -type "double3" 500.31985101988408 436.22698568649042 -1167.2556417690334 ;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "1C35B640-486C-8CD5-81E2-59AA3B1A9AF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[8]" "e[10]" "e[14:15]" "e[24]" "e[26]" "e[30:31]";
	setAttr ".ix" -type "matrix" 91.810141620038664 0 0 0 0 1.9328145492481645 0 0 0 0 781.94115110005771 0
		 368.21866043036454 439.80255693751582 -1205.6374260356849 1;
	setAttr ".wt" 0.34626689553260803;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyBevel3 -n "pasted__polyBevel7";
	rename -uid "A0D0B7D1-47E8-6BB6-1F25-6880565D527D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 91.810141620038664 0 0 0 0 1.9328145492481645 0 0 0 0 781.94115110005771 0
		 368.21866043036454 439.80255693751582 -1205.6374260356849 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel6";
	rename -uid "CA22B64B-4BED-9DA9-F8EF-6799E611137B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
	setAttr ".ix" -type "matrix" 86.014359473469867 0 0 0 0 1.9328145492481645 0 0 0 0 781.94115110005771 0
		 366.76671316068467 439.80255693751582 -1205.6374260356849 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "39EB9A52-4437-52AC-01D2-AEB2B32ED43C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0 3.10837865 0 0 3.10837865
		 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "0761F70E-4D62-38CB-1EAA-5F9765F50815";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 86.014359473469867 0 0 0 0 1.9328145492481645 0 0 0 0 781.94115110005771 0
		 366.76671316068467 439.80255693751582 -1205.6374260356849 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 366.76672 443.37827 -1205.6375 ;
	setAttr ".rs" 54536;
	setAttr ".lt" -type "double3" -5.6843418860808015e-14 0.26328547570892624 1.6792945909352284 ;
	setAttr ".ls" -type "double3" 1 0.98759822333340086 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 242.2898748683948 443.37826389970684 -1244.7344841732793 ;
	setAttr ".cbx" -type "double3" 491.24355145297454 443.37826389970684 -1166.5403678980906 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube4";
	rename -uid "8A4388C2-4F8A-C959-A3B3-0B8B201F4EA1";
	setAttr ".w" 2.894326942776007;
	setAttr ".h" 3.7;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C1DB460A-48AE-A3AB-DE93-0CB52453A729";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 26.887735603817401 0 0 0 0 87.353127482416852 0 0 0 0 87.353127482416852 0
		 500.55917304007016 277.29700976794362 -1293.799661351535 1;
	setAttr ".wt" 0.68128085136413574;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2404DB07-4438-2E22-A9EA-64A11261127D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 26.887735603817401 0 0 0 0 87.353127482416852 0 0 0 0 87.353127482416852 0
		 500.55917304007016 277.29700976794362 -1293.799661351535 1;
	setAttr ".wt" 0.60487973690032959;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "D9668EDF-4DC0-C517-8E1B-30987003AE9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 26.887735603817401 0 0 0 0 87.353127482416852 0 0 0 0 87.353127482416852 0
		 500.55917304007016 277.29700976794362 -1293.799661351535 1;
	setAttr ".wt" 0.60487973690032959;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "A8DC38EB-431D-D26A-BE09-EE9F431FD8F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 26.887735603817401 0 0 0 0 87.353127482416852 0 0 0 0 87.353127482416852 0
		 500.55917304007016 277.29700976794362 -1293.799661351535 1;
	setAttr ".wt" 0.68128085136413574;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "5C07F326-4754-8EDE-6B9C-FEBE485CA927";
	setAttr ".w" 2.894326942776007;
	setAttr ".h" 3.7;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "B3B53885-4870-EA84-25F1-C7A97C6A39D3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId58";
	rename -uid "CB128CEA-4F55-1C2F-DAB5-B6ABC3F95784";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C803587A-4FBF-4D5E-9842-9B946EA19CDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId59";
	rename -uid "9883CF1B-4559-E99D-D586-1EB58A409CBE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "94925A7E-4163-991B-DEA7-ADB41AD74D56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "477F035E-4591-7888-00A4-D1BCA980BA9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId61";
	rename -uid "F31D0F74-453E-45E7-2C8F-5FBCC797959F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "C9BE3D43-4EFB-CA2D-C88A-01B17D021337";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0C2A7E29-4C64-FC0A-9DAC-CC967AEED20B";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[27]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "609C7890-4CC9-6C0E-F9E9-E59ECF61D3D9";
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[8]" "e[21]" "e[24]" "e[35]" "e[37]" "e[48]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "25FC97F4-4C4F-23ED-CD91-EDB26DC70F77";
	setAttr ".dc" -type "componentList" 2 "f[5]" "f[17]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "69622B85-4872-79E9-9803-0AA21CBCFCF3";
	setAttr ".ics" -type "componentList" 7 "e[4]" "e[10]" "e[15:16]" "e[33]" "e[39]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 24;
	setAttr ".d" 1;
createNode groupId -n "groupId64";
	rename -uid "5CD23286-4EE5-FB35-3645-A392BEE1C229";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "20EE967D-45DC-95AE-A8F9-88BC475CED11";
	setAttr ".w" 24.526778827350174;
	setAttr ".h" 0.3;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9FD9BA22-4179-A843-ACAE-729222846928";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 660.90607 414.18356 -1293.7997 ;
	setAttr ".rs" 62368;
	setAttr ".lt" -type "double3" 0 2.4286199783295128e-14 198.31187082025713 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 660.90606689453125 389.46682739257813 -1298.1673583984375 ;
	setAttr ".cbx" -type "double3" 660.90606689453125 438.9002685546875 -1289.4320068359375 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "97F8B1F0-4E99-E85D-C9C2-329D5E7C925E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" -45.401615 0 0 ;
	setAttr ".tk[3]" -type "float3" -45.401615 0 0 ;
	setAttr ".tk[5]" -type "float3" -45.401615 0 0 ;
	setAttr ".tk[7]" -type "float3" -45.401615 0 0 ;
	setAttr ".tk[8]" -type "float3" -45.401615 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 -5.6458659 0 ;
	setAttr ".tk[10]" -type "float3" 0 -5.6458659 0 ;
	setAttr ".tk[11]" -type "float3" -45.401615 0 0 ;
	setAttr ".tk[12]" -type "float3" -45.401615 -8.7312784 0 ;
	setAttr ".tk[13]" -type "float3" 0 -5.6458659 0 ;
	setAttr ".tk[14]" -type "float3" 0 -5.6458659 0 ;
	setAttr ".tk[15]" -type "float3" -45.401615 -8.7312784 0 ;
	setAttr ".tk[24]" -type "float3" 0 -5.6458659 0 ;
	setAttr ".tk[27]" -type "float3" 0 -5.6458659 0 ;
	setAttr ".tk[28]" -type "float3" 0 -5.6458659 0 ;
	setAttr ".tk[31]" -type "float3" 0 -5.6458659 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "12A5EF41-4231-68D9-AB46-7D9D7355F61A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64:65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48012670874595642;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F8705DEE-4B93-A2F3-E72A-68BB55973006";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 809.83972 389.4668 -1293.7997 ;
	setAttr ".rs" 44093;
	setAttr ".lt" -type "double3" -1.6417233241264317e-14 0 276.53383649649174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 760.46148681640625 389.466796875 -1298.1673583984375 ;
	setAttr ".cbx" -type "double3" 859.21795654296875 389.46682739257813 -1289.4320068359375 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "39540F97-44E2-7F6E-2B3A-30ACAFACB094";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[34:39]" -type "float3"  0 -30.82549667 0 0 -30.82549667
		 0 4.34064007 0 0 4.34064007 0 0 4.34064007 0 0 4.34064007 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F2EAB0DB-4E7D-6EA3-E1A4-8C9CF100F480";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 495.09344 438.90027 -1263.7098 ;
	setAttr ".rs" 36712;
	setAttr ".lt" -type "double3" 5.6843418860808015e-14 0 72.445817700726195 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 490.72579956054688 438.9002685546875 -1302.620849609375 ;
	setAttr ".cbx" -type "double3" 499.46109008789063 438.9002685546875 -1224.798828125 ;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "F18F575E-4C13-3F7D-F00F-B28CD6285119";
	setAttr ".w" 24.526778827350174;
	setAttr ".h" 0.3;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite3";
	rename -uid "BEB46AFB-4111-B591-06BA-1E8BF8D98873";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId65";
	rename -uid "CB5F9340-4DBE-F5C9-8853-6D8ADE0952C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0D7E985E-47B0-0BD8-E4DF-F199EB4EEF49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId66";
	rename -uid "1D408BEE-47DC-0DE6-9C63-6E99B5A2B76C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "DEDFE7CA-4A6F-46BF-79DE-348340116906";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "4227E5EB-493A-D9C2-41B0-58B0A6C98178";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId68";
	rename -uid "9FFDE405-4A1F-363F-8C06-D78B167666CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "3A6DA6C0-4EED-3DBE-2991-F2B9492CB537";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E25B0766-4122-D37A-D485-8989742FCF55";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[8]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "8813DD49-44F6-6866-D331-748241E3831E";
	setAttr ".ics" -type "componentList" 4 "e[2:3]" "e[8:9]" "e[14:15]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "16EE2D08-4AEA-33E5-5310-AD97CFAA6D57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48997828364372253;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "813AA927-4ED4-07F0-2180-5D9111C1612D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 1.3955036 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.3955036 0 ;
	setAttr ".tk[6]" -type "float3" 0 3.8602324 0 ;
	setAttr ".tk[7]" -type "float3" 0 3.8602324 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.3955036 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.3955036 0 ;
	setAttr ".tk[14]" -type "float3" 0 3.8602324 0 ;
	setAttr ".tk[15]" -type "float3" 0 3.8602324 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2FCFE3A0-4CE1-4E5D-10E5-96A33AF0D7D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[15]" "e[17]" "e[32:33]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38899144530296326;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "A60DAB5F-457C-308B-E86D-538BC98E12F0";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 14.335714 0.42030883 0 ;
	setAttr ".tk[2]" -type "float3" 14.335714 31.254982 0 ;
	setAttr ".tk[3]" -type "float3" 0 21.520805 0 ;
	setAttr ".tk[4]" -type "float3" 14.335714 31.254982 0 ;
	setAttr ".tk[5]" -type "float3" 0 21.520805 0 ;
	setAttr ".tk[6]" -type "float3" 14.335714 0.42030883 0 ;
	setAttr ".tk[9]" -type "float3" 14.335714 0.42030969 0 ;
	setAttr ".tk[10]" -type "float3" 14.335714 0.42030969 0 ;
	setAttr ".tk[13]" -type "float3" 14.335714 0.42031014 0 ;
	setAttr ".tk[14]" -type "float3" 14.335714 0.42031014 0 ;
	setAttr ".tk[16]" -type "float3" 36.391296 0 0 ;
	setAttr ".tk[17]" -type "float3" 21.084415 0.42030883 0 ;
	setAttr ".tk[18]" -type "float3" 36.391296 72.699272 0 ;
	setAttr ".tk[19]" -type "float3" 21.084415 56.282673 0 ;
	setAttr ".tk[20]" -type "float3" 36.391296 72.699272 0 ;
	setAttr ".tk[21]" -type "float3" 21.084415 56.282673 0 ;
	setAttr ".tk[22]" -type "float3" 36.391296 0 0 ;
	setAttr ".tk[23]" -type "float3" 21.084415 0.42030883 0 ;
	setAttr ".tk[24]" -type "float3" 21.084415 0.42030969 0 ;
	setAttr ".tk[25]" -type "float3" 36.391296 0 0 ;
	setAttr ".tk[26]" -type "float3" 36.391296 0 0 ;
	setAttr ".tk[27]" -type "float3" 21.084415 0.42030969 0 ;
	setAttr ".tk[28]" -type "float3" 21.084415 0.42031014 0 ;
	setAttr ".tk[29]" -type "float3" 36.391296 0 0 ;
	setAttr ".tk[30]" -type "float3" 36.391296 0 0 ;
	setAttr ".tk[31]" -type "float3" 21.084415 0.42031014 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "9C217C0B-4BB4-C501-55EE-32A2F7DF93A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[80:81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.67577403783798218;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "4560A68B-4513-B05D-FE17-8FAAB668AF96";
	setAttr ".w" 2.894326942776007;
	setAttr ".h" 3.7;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "AABF5BC6-41C8-34D1-DE1E-CE860CDA8D4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 37.028543110684332 0 0 0 0 12.655960024727753 0 0 0 0 170.17296957119856 0
		 711.35097885238918 137.47213978238273 -1293.4030829987134 1;
	setAttr ".wt" 0.61085444688796997;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "8B8902BA-48CA-AAAB-82E9-608A6BCC73D5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[5]" -type "float3" 0 2.9802322e-08 4.6566129e-10 ;
	setAttr ".tk[6]" -type "float3" 0 2.9802322e-08 4.6566129e-10 ;
	setAttr ".tk[8]" -type "float3" 0.71583885 2.9802322e-08 4.6566129e-10 ;
	setAttr ".tk[9]" -type "float3" 0.71583885 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.71583885 2.9802322e-08 4.6566129e-10 ;
	setAttr ".tk[11]" -type "float3" 0.71583885 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.71583885 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.71583885 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.71583885 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.71583885 0 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B6EE8FA5-4AAD-1BA3-5A44-D0AE9EAE47D4";
	setAttr ".dc" -type "componentList" 1 "f[10:13]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "5489EC5F-478B-14CB-56F1-CAAE04AA65F6";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 37.028543110684332 0 0 0 0 12.655960024727753 0 0 0 0 170.17296957119856 0
		 711.35097885238918 137.47213978238273 -1293.4030829987134 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "E7BB929A-4C75-7AA4-9F11-42972868B306";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 37.028543110684332 0 0 0 0 12.655960024727753 0 0 0 0 170.17296957119856 0
		 711.35097885238918 137.47213978238273 -1293.4030829987134 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6582FEC4-41E4-A639-D6E4-4398383B4186";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[12:15]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0296885688613344 0 0 0 43.369988728984481 1;
	setAttr ".wt" 0.65947252511978149;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "4902CD95-4AB3-2BFA-2B11-02885335B5C6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 6.0737662 0 0 ;
	setAttr ".tk[2]" -type "float3" 6.0737662 -8.1956387e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 -8.1956387e-08 0 ;
	setAttr ".tk[4]" -type "float3" 6.0737662 1.4305115e-06 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[6]" -type "float3" 6.0737662 0 0 ;
	setAttr ".tk[9]" -type "float3" 62.806473 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 -8.1956387e-08 0 ;
	setAttr ".tk[11]" -type "float3" 62.806473 -8.1956387e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[13]" -type "float3" 6.2577052 1.4305115e-06 0 ;
	setAttr ".tk[15]" -type "float3" 6.2577052 0 0 ;
	setAttr ".tk[16]" -type "float3" 6.1638827 0.0035738945 0 ;
	setAttr ".tk[17]" -type "float3" 6.1638827 0.0035726428 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.0035726428 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.0035738945 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "35F36890-4695-AAEF-5329-E0B5BBCB9C3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[52]" "e[55]" "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0296885688613344 0 0 0 43.369988728984481 1;
	setAttr ".wt" 0.041355311870574951;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "8EF14BE7-4BFF-AE12-56F1-8AA2D431DEC3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  172.66505432 0 0 171.53146362
		 0 0 170.010635376 0 0 174.25889587 0 0 174.25889587 0 0 174.25869751 0 0 174.19618225
		 0 0 187.82907104 0 0 165.16848755 0 0 165.16848755 0 0 339.42074585 0 0 325.74713135
		 0 0 325.76733398 0 0 325.76757813 0 0 325.76757813 0 0 325.76733398 0 0 325.74713135
		 0 0 339.42074585 0 0 342.27966309 0 0 342.27966309 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A42BC1AC-4417-E850-D7A8-F58F16852662";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0296885688613344 0 0 0 43.369988728984481 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 460.82394 518.25171 -1294.8445 ;
	setAttr ".rs" 43480;
	setAttr ".lt" -type "double3" -3.4106051316484809e-13 -2.6802474096853661 4.5532378874789208 ;
	setAttr ".ls" -type "double3" 0.64860234819888141 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 443.75259399414063 507.715576171875 -1439.7167774104817 ;
	setAttr ".cbx" -type "double3" 477.89529418945313 528.78778076171875 -1149.9721931576407 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "271ED8D6-40E4-E982-A641-0891B26814CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0296885688613344 0 0 0 43.369988728984481 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1B49F2EE-4BED-5163-0AF5-AF8833F0D6A6";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0296885688613344 0 0 0 43.369988728984481 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 471.22943 499.76056 -1156.5712 ;
	setAttr ".rs" 49702;
	setAttr ".ls" -type "double3" 0.78333334162116319 0.78333334162116319 0.78333334162116319 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 464.56353759765625 499.27386474609375 -1162.5623732723864 ;
	setAttr ".cbx" -type "double3" 477.89529418945313 500.24725341796875 -1150.5799256076461 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "332C92D2-4FD4-64CE-EAD0-228486A5F756";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  0 -4.92786026 0 0 -4.92786026
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A8CC75FA-484A-7D1F-B0D5-799269968B59";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0296885688613344 0 0 0 43.369988728984481 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 471.24338 499.76117 -1156.5785 ;
	setAttr ".rs" 65078;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 466.02178955078125 499.37994384765625 -1161.2716174235536 ;
	setAttr ".cbx" -type "double3" 476.46499633789063 500.14239501953125 -1151.885387701908 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "525BAE17-45F1-50CF-6DF0-B6A88A977E79";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0296885688613344 0 0 0 43.369988728984481 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 471.24338 499.76117 -1156.5785 ;
	setAttr ".rs" 60841;
	setAttr ".lt" -type "double3" -6.8212102632969618e-13 -7.9468895699413622 31.903987172599937 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 467.410400390625 499.4813232421875 -1160.0235976725496 ;
	setAttr ".cbx" -type "double3" 475.07638549804688 500.041015625 -1153.133407452912 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "98888958-4BAA-5D9C-49A2-5DA7AEC29B08";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  1.3886075 -0.10138024 1.21207762
		 1.20158863 0.10138024 -1.21207666 -1.25905013 -0.10138024 1.21207762 -1.3886075 0.10138024
		 -1.21207666;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D1862936-4E15-B594-75E8-29B687F72A05";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0296885688613344 0 0 0 43.369988728984481 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 471.24338 468.60535 -1167.0825 ;
	setAttr ".rs" 55629;
	setAttr ".lt" -type "double3" 0 -15.280585421633322 27.26264144530434 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 467.410400390625 468.32550048828125 -1170.527627741227 ;
	setAttr ".cbx" -type "double3" 475.07638549804688 468.88519287109375 -1163.6373118271838 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "73C243AC-457A-750A-0CC2-7BA1DD2CE7DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 39.977142411359956 0 0 0 0 71.602360249246217 0 0 0 0 170.17296957119856 0
		 710.83925866789104 248.84525417605084 -1289.1945667615155 1;
	setAttr ".wt" 0.41886594891548157;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "155FEDC0-4B99-7A9A-692F-F68A3A05ED10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[8]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 39.977142411359956 0 0 0 0 71.602360249246217 0 0 0 0 170.17296957119856 0
		 710.83925866789104 248.84525417605084 -1289.1945667615155 1;
	setAttr ".wt" 0.405455082654953;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "1AD542D0-4220-17B3-2EDF-869641A835F5";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[10:11]";
	setAttr ".ix" -type "matrix" 39.977142411359956 0 0 0 0 71.602360249246217 0 0 0 0 170.17296957119856 0
		 710.83925866789104 248.84525417605084 -1289.1945667615155 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 715.81512 168.944 -1289.1946 ;
	setAttr ".rs" 65329;
	setAttr ".ls" -type "double3" 1 1 0.50262063358019382 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 662.9375700976874 116.38086040081257 -1297.7032476979934 ;
	setAttr ".cbx" -type "double3" 768.69268514679413 221.50713189985575 -1280.6858858250375 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "0490988D-46D7-65D7-606E-EBBF1CE7690D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  2.8865799e-15 -0.081608646
		 0 2.8865799e-15 -0.081608586 0 2.8865799e-15 -0.081608586 0 2.8865799e-15 -0.081608646
		 0 2.8865799e-15 -0.031989038 0 2.8865799e-15 -0.031989038 0 2.8865799e-15 -0.031989098
		 0 2.8865799e-15 -0.031989098 0;
createNode polyTweak -n "polyTweak14";
	rename -uid "74A313C4-4969-7A76-8629-118C49DF88AC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[24:33]" -type "float3"  0 0 0.020481326 0 0 0.020481326
		 0 0 0.020481326 0 0 0.020481326 0 0 -0.020481326 0 0 -0.020481326 0 0 0.020481326
		 0 0 0.020481326 0 0 -0.020481326 0 0 -0.020481326;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "33BF1C7C-47A4-5550-29C1-9FAFB469A863";
	setAttr ".dc" -type "componentList" 1 "f[10:11]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "10CD7A4F-48AF-1E83-4410-50AA7772F96D";
	setAttr ".ics" -type "componentList" 6 "e[41]" "e[48]" "e[50:51]" "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 39.977142411359956 0 0 0 0 71.602360249246217 0 0 0 0 170.17296957119856 0
		 710.83925866789104 248.84525417605084 -1289.1945667615155 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "708434C5-4185-63A9-3A0B-5888137A013F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[23]" "e[26]" "e[34]" "e[36]" "e[41]" "e[45]" "e[50]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 39.977142411359956 0 0 0 0 71.602360249246217 0 0 0 0 170.17296957119856 0
		 710.83925866789104 248.84525417605084 -1289.1945667615155 1;
	setAttr ".wt" 0.88033157587051392;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "774B27C7-43E2-5918-9FE8-22AD4D503B63";
	setAttr ".ics" -type "componentList" 2 "f[33]" "f[39]";
	setAttr ".ix" -type "matrix" 39.977142411359956 0 0 0 0 71.602360249246217 0 0 0 0 170.17296957119856 0
		 710.83925866789104 248.84525417605084 -1289.1945667615155 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 710.83917 215.217 -1289.1946 ;
	setAttr ".rs" 62275;
	setAttr ".lt" -type "double3" 0 0 2.3337069357251039 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 662.93749384733951 208.92683983550472 -1294.2179164539912 ;
	setAttr ".cbx" -type "double3" 758.7407947373988 221.507136167689 -1284.1712170690398 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "87CAC90E-45DC-0F24-6BF6-5EBA5590BFC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[16]" "e[24]" "e[28]";
	setAttr ".ix" -type "matrix" 39.977142411359956 0 0 0 0 71.602360249246217 0 0 0 0 170.17296957119856 0
		 710.83925866789104 248.84525417605084 -1289.1945667615155 1;
	setAttr ".wt" 0.95718371868133545;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "FB81E3E9-4E23-E495-DB1B-A2A2345ED2CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[21]" "e[31:32]";
	setAttr ".ix" -type "matrix" 39.977142411359956 0 0 0 0 71.602360249246217 0 0 0 0 170.17296957119856 0
		 710.83925866789104 248.84525417605084 -1289.1945667615155 1;
	setAttr ".wt" 0.94304037094116211;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "4ED54059-4D4C-8B3A-C992-BC8CD76704E4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[54:61]" -type "float3"  0 0.024859874 0 0 0.024859874
		 0 0 0.024859874 0 0 0.024859874 0 0 0.056424864 0 0 0.056424864 0 0 0.056424864 0
		 0 0.056424864 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6C60D215-43D4-83F5-2193-19BCC0085CEE";
	setAttr ".dc" -type "componentList" 2 "f[52]" "f[59]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "A2840545-43E8-C90A-ACB4-8B8D1BBCC03F";
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[16]" "e[20:21]" "e[104]" "e[106]" "e[112]" "e[119]";
	setAttr ".ix" -type "matrix" 39.977142411359956 0 0 0 0 71.602360249246217 0 0 0 0 170.17296957119856 0
		 710.83925866789104 248.84525417605084 -1289.1945667615155 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "3542EB3C-4749-944D-FC83-E590D3B0D4A2";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 39.977142411359956 0 0 0 0 71.602360249246217 0 0 0 0 170.17296957119856 0
		 710.83925866789104 248.84525417605084 -1289.1945667615155 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 710.83911 376.24759 -1289.1946 ;
	setAttr ".rs" 55362;
	setAttr ".ls" -type "double3" 1 0.56823481857561176 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 662.93749384733951 376.2475709361496 -1297.7032476979934 ;
	setAttr ".cbx" -type "double3" 758.74071848705091 376.24760507881558 -1280.6858858250375 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "213D511D-42FA-56C6-9B60-2F92F4122082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[60:63]" "e[68]" "e[80]" "e[90]" "e[94]" "e[100]" "e[103]";
	setAttr ".ix" -type "matrix" 39.977142411359956 0 0 0 0 71.602360249246217 0 0 0 0 170.17296957119856 0
		 710.83925866789104 248.84525417605084 -1289.1945667615155 1;
	setAttr ".wt" 0.57348376512527466;
	setAttr ".dr" no;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "04FD0961-4769-8F9F-A4EE-D79B303AB306";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 0.011855697 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.011855697 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.011855697 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.011855697 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.010976833 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.010976833 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.010976833 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.010976833 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "12BD5732-409B-F361-11A4-1586F3108297";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[120:123]" "e[128]" "e[131]";
	setAttr ".ix" -type "matrix" 39.977142411359956 0 0 0 0 71.602360249246217 0 0 0 0 170.17296957119856 0
		 710.83925866789104 248.84525417605084 -1289.1945667615155 1;
	setAttr ".wt" 0.71261024475097656;
	setAttr ".dr" no;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "35FBE734-4D18-8E1E-9762-A7B87026DD82";
	setAttr ".ics" -type "componentList" 12 "f[85]" "f[105]" "f[125]" "f[145]" "f[165]" "f[185]" "f[193]" "f[205]" "f[217]" "f[229]" "f[241]" "f[253]";
	setAttr ".ix" -type "matrix" 39.977142411359956 0 0 0 0 71.602360249246217 0 0 0 0 170.17296957119856 0
		 710.83925866789104 248.84525417605084 -1289.1945667615155 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 710.83911 298.87738 -1289.1946 ;
	setAttr ".rs" 46614;
	setAttr ".lt" -type "double3" 0 2.2737367544323206e-13 2.7766312386583252 ;
	setAttr ".ls" -type "double3" 0.29589513488824742 0.41892540534707318 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 670.30696606719107 221.507136167689 -1292.2003972450377 ;
	setAttr ".cbx" -type "double3" 751.37124626719935 376.24763922148156 -1286.1887362779933 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "54CB1BFE-4C16-AE59-37C3-D3948E494083";
	setAttr ".dc" -type "componentList" 2 "f[85]" "f[193]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "F9DAC1AE-4F77-84A8-4DD8-609C20D62468";
	setAttr ".ics" -type "componentList" 6 "e[518]" "e[520]" "e[522:523]" "e[566]" "e[568]" "e[570:571]";
	setAttr ".ix" -type "matrix" 39.977142411359956 0 0 0 0 71.602360249246217 0 0 0 0 170.17296957119856 0
		 710.83925866789104 248.84525417605084 -1289.1945667615155 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 259;
	setAttr ".sv2" 282;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E480F441-488E-9FCB-8517-C581FF2F8DFA";
	setAttr ".dc" -type "componentList" 2 "f[104]" "f[203]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "6C0AF3D3-4CF1-8E9A-3F1A-DA9567EF2022";
	setAttr ".ics" -type "componentList" 6 "e[526]" "e[528]" "e[530:531]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 39.977142411359956 0 0 0 0 71.602360249246217 0 0 0 0 170.17296957119856 0
		 710.83925866789104 248.84525417605084 -1289.1945667615155 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 263;
	setAttr ".sv2" 286;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "9406CAA3-4227-877A-C32B-96A36B5EAAB1";
	setAttr ".dc" -type "componentList" 2 "f[123]" "f[213]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "82563B36-421C-41C2-D4C0-1DA75EBDFC13";
	setAttr ".ics" -type "componentList" 6 "e[534]" "e[536]" "e[538:539]" "e[582]" "e[584]" "e[586:587]";
	setAttr ".ix" -type "matrix" 39.977142411359956 0 0 0 0 71.602360249246217 0 0 0 0 170.17296957119856 0
		 710.83925866789104 248.84525417605084 -1289.1945667615155 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 267;
	setAttr ".sv2" 290;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "7A96FCD3-4025-C61D-A87E-5C9B8705386B";
	setAttr ".dc" -type "componentList" 2 "f[142]" "f[223]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "E91FF006-41B4-6AD1-DF1C-218F77194B99";
	setAttr ".ics" -type "componentList" 6 "e[542]" "e[544]" "e[546:547]" "e[590]" "e[592]" "e[594:595]";
	setAttr ".ix" -type "matrix" 39.977142411359956 0 0 0 0 71.602360249246217 0 0 0 0 170.17296957119856 0
		 710.83925866789104 248.84525417605084 -1289.1945667615155 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 271;
	setAttr ".sv2" 294;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "5C2AC597-4E51-C6B5-B801-90A82A821FE0";
	setAttr ".dc" -type "componentList" 2 "f[161]" "f[233]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "593D338E-4600-DB7D-F39C-659EB84EF811";
	setAttr ".ics" -type "componentList" 6 "e[550]" "e[552]" "e[554:555]" "e[598]" "e[600]" "e[602:603]";
	setAttr ".ix" -type "matrix" 39.977142411359956 0 0 0 0 71.602360249246217 0 0 0 0 170.17296957119856 0
		 710.83925866789104 248.84525417605084 -1289.1945667615155 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 275;
	setAttr ".sv2" 298;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E21AE6CF-494C-C8D5-B44F-959809EB3988";
	setAttr ".dc" -type "componentList" 2 "f[180]" "f[243]";
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "6AC9ECF7-4E05-F4FB-70DF-1BA4E35558FE";
	setAttr ".ics" -type "componentList" 6 "e[558]" "e[560]" "e[562:563]" "e[606]" "e[608]" "e[610:611]";
	setAttr ".ix" -type "matrix" 39.977142411359956 0 0 0 0 71.602360249246217 0 0 0 0 170.17296957119856 0
		 710.83925866789104 248.84525417605084 -1289.1945667615155 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 279;
	setAttr ".sv2" 302;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "6650020F-4A05-B7C6-9073-4FBF2CD5F298";
	setAttr ".ics" -type "componentList" 4 "f[6]" "f[20]" "f[25]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 586.83978 361.8176 -1293.7997 ;
	setAttr ".rs" 41904;
	setAttr ".ls" -type "double3" 0.92296294967305614 0.92296294967305614 1.2222724023970946 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 540.03607177734375 330.66259765625 -1298.1673583984375 ;
	setAttr ".cbx" -type "double3" 633.6434326171875 392.97256469726563 -1289.4320068359375 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "DE11AC9C-4CDD-854D-20C7-9C84C6454A36";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" -9.1780348 -1.5905168 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.1702091 0 ;
	setAttr ".tk[2]" -type "float3" -9.1780348 0 0 ;
	setAttr ".tk[4]" -type "float3" -9.1780348 0 0 ;
	setAttr ".tk[6]" -type "float3" -9.1780348 -1.5905168 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.1702091 0 ;
	setAttr ".tk[9]" -type "float3" -9.1780348 0 0 ;
	setAttr ".tk[10]" -type "float3" -9.1780348 0 0 ;
	setAttr ".tk[13]" -type "float3" -9.1780348 0 0 ;
	setAttr ".tk[14]" -type "float3" -9.1780348 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.1702091 0 ;
	setAttr ".tk[17]" -type "float3" -20.518459 -1.5905168 0 ;
	setAttr ".tk[19]" -type "float3" -20.518459 0 0 ;
	setAttr ".tk[21]" -type "float3" -20.518459 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.1702091 0 ;
	setAttr ".tk[23]" -type "float3" -20.518459 -1.5905168 0 ;
	setAttr ".tk[24]" -type "float3" -20.518459 0 0 ;
	setAttr ".tk[27]" -type "float3" -20.518459 0 0 ;
	setAttr ".tk[28]" -type "float3" -20.518459 0 0 ;
	setAttr ".tk[31]" -type "float3" -20.518459 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.590521 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.590521 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.5904859 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.5904859 0 ;
	setAttr ".tk[44]" -type "float3" 0 39.181187 0 ;
	setAttr ".tk[45]" -type "float3" -9.1780348 40.957066 0 ;
	setAttr ".tk[46]" -type "float3" -20.518459 40.957066 0 ;
	setAttr ".tk[47]" -type "float3" 0 39.181187 0 ;
	setAttr ".tk[48]" -type "float3" 0 39.181187 0 ;
	setAttr ".tk[49]" -type "float3" -20.518459 40.95705 0 ;
	setAttr ".tk[50]" -type "float3" -9.1780348 40.95705 0 ;
	setAttr ".tk[51]" -type "float3" 0 39.181187 0 ;
	setAttr ".tk[52]" -type "float3" 0 37.93626 0 ;
	setAttr ".tk[53]" -type "float3" 0 37.93626 0 ;
	setAttr ".tk[54]" -type "float3" 0 37.93623 0 ;
	setAttr ".tk[55]" -type "float3" 0 37.93623 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "ABEB236E-4D6F-AE38-DA9F-228AA0B97634";
	setAttr ".ics" -type "componentList" 4 "f[6]" "f[20]" "f[25]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 586.83978 361.8176 -1293.7997 ;
	setAttr ".rs" 37573;
	setAttr ".lt" -type "double3" 0 0 5.4022600295779739 ;
	setAttr ".ls" -type "double3" 1 1 1.1226433117945083 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 541.8388671875 331.86264038085938 -1297.8309326171875 ;
	setAttr ".cbx" -type "double3" 631.84063720703125 391.77252197265625 -1289.7684326171875 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "2569466D-4B38-1925-96EF-3BAA69DB00D5";
	setAttr ".ics" -type "componentList" 3 "f[56]" "f[59:60]" "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 586.83978 361.8176 -1289.6002 ;
	setAttr ".rs" 44392;
	setAttr ".lt" -type "double3" -1.0147438445073931e-13 -1.1368683772161603e-13 2.9623347234171389 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 540.03607177734375 330.66259765625 -1289.7684326171875 ;
	setAttr ".cbx" -type "double3" 633.6434326171875 392.97256469726563 -1289.4320068359375 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "8BB7DC9E-4ABC-1F7D-CF8F-7DBADD03F9AA";
	setAttr ".ics" -type "componentList" 4 "f[6]" "f[20]" "f[25]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 586.83978 361.8176 -1293.7997 ;
	setAttr ".rs" 46397;
	setAttr ".lt" -type "double3" 0 -1.1368683772161603e-13 1.0921291989427573 ;
	setAttr ".ls" -type "double3" 1 1 0.37328740585104392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 544.53997802734375 334.56378173828125 -1297.8309326171875 ;
	setAttr ".cbx" -type "double3" 629.1395263671875 389.0714111328125 -1289.7684326171875 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "A37F301C-4DDD-6DF8-6D9E-11A4F338C0A8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[72:79]" -type "float3"  -0.36700857 0.2425735 -0.0013266623
		 -0.36700857 -0.2425735 -0.0013266623 -0.35278958 -0.23310821 0.0013266623 -0.35278958
		 0.23310821 0.0013266623 0.36700857 0.2425735 -0.0013266623 0.36700857 -0.2425735
		 -0.0013266623 0.35278958 0.23310821 0.0013266623 0.35278958 -0.23310821 0.0013266623;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "BD08935B-484E-7738-06AA-CBBC48E4AB5E";
	setAttr ".ics" -type "componentList" 4 "f[6]" "f[20]" "f[25]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 586.83978 361.81763 -1293.7997 ;
	setAttr ".rs" 39962;
	setAttr ".lt" -type "double3" 0 0 5.1057678338713686 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 545.0860595703125 335.10986328125 -1295.327880859375 ;
	setAttr ".cbx" -type "double3" 628.593505859375 388.52536010742188 -1292.271484375 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "E4E2F349-4AA8-6341-ADED-758FD96107A6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[80:87]" -type "float3"  0 0 -2.50308585 0 0 2.50308585
		 0 0 -2.50308585 0 0 2.50308585 0 0 2.50308585 0 0 -2.50308585 0 0 2.50308585 0 0
		 -2.50308585;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "D98C33AC-43E9-1618-4B6C-D1996F2FC48C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[52:55]" "e[116:117]" "e[132:133]" "e[152:153]" "e[168:169]" "e[188:189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.37789013981819153;
	setAttr ".re" 153;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "3E393A5B-4ADA-B837-1C7C-9F83857D4E9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[12:13]" "e[22:23]" "e[109]" "e[111]" "e[123]" "e[125]" "e[138]" "e[142]" "e[159]" "e[161]" "e[176]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42515471577644348;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "923C1E08-4E54-9B4E-91B2-E1BDCA9CB9A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[38:39]" "e[48]" "e[50]" "e[114:115]" "e[129]" "e[131]" "e[146]" "e[150]" "e[165]" "e[167]" "e[184]" "e[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.59969443082809448;
	setAttr ".dr" no;
	setAttr ".re" 146;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "9006010B-425A-DCCB-9F43-748124D62D9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[56:59]" "e[88]" "e[96]" "e[118:119]" "e[134:135]" "e[154:155]" "e[170:171]" "e[190:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48881298303604126;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "20C3EE4E-4318-3058-C4F3-E9B95C651B2B";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk[96:211]" -type "float3"  14.10462856 0 0 14.30308437
		 0 0 13.44454479 0 0 13.27099037 0 0 12.45960426 0 0 12.45960426 0 0 13.27099037 0
		 0 13.44454479 0 0 14.30308437 0 0 14.87610912 0 0 14.87610912 0 0 14.87610912 0 0
		 14.87610912 0 0 14.67311096 0 0 -14.10457134 0 0 -14.30314445 0 0 -13.44460201 0
		 0 -13.27104855 0 0 -12.45966053 0 0 -12.45966053 0 0 -13.27104855 0 0 -13.44460201
		 0 0 -14.30314445 0 0 -14.87611008 0 0 -14.87611008 0 0 -14.87611008 0 0 -14.87611008
		 0 0 -14.67305374 0 0 0 -6.47067022 0 0 -6.66126537 0 0 -5.84773064 0 0 -5.6832757
		 0 0 -4.91438389 0 0 -4.91438389 0 0 -5.6832757 0 0 -5.84773064 0 0 -6.66126537 0
		 0 -7.022715092 0 0 -6.48481607 0 0 -6.48481607 0 0 -7.022715092 0 0 -6.82925129 0
		 0 11.19228554 0 0 11.38293457 0 0 10.56936836 0 0 10.40486336 0 0 9.63595867 0 0
		 9.63595867 0 0 10.40486336 0 0 10.56936836 0 0 11.38293457 0 0 11.74435425 0 0 9.6524868
		 0 0 9.6524868 0 0 11.74435425 0 0 11.55086231 0 0 -6.82925129 0 0 -7.022715092 0
		 0 -11.74435425 0 0 -11.74435425 0 0 -7.022715092 0 0 -6.66126537 0 0 -5.84773064
		 0 0 -5.6832757 0 0 -4.91438389 0 0 -4.91438389 0 0 -5.6832757 0 0 -5.84773064 0 0
		 -6.66126537 0 0 -6.47067022 0 0 11.55086231 0 0 11.74435425 0 0 7.022715092 0 0 7.022715092
		 0 0 11.74435425 0 0 11.38293457 0 0 10.56936836 0 0 10.40486336 0 0 9.63595867 0
		 0 9.63595867 0 0 10.40486336 0 0 10.56936836 0 0 11.38293457 0 0 11.19228554 0 14.67311096
		 0 0 14.87610912 0 0 14.87610912 0 0 14.87610912 0 0 14.87610912 0 0 14.87610912 0
		 0 14.87610912 0 0 14.30308437 0 0 13.44454479 0 0 13.27099037 0 0 12.45960426 0 0
		 12.45960426 0 0 13.27099037 0 0 13.44454479 0 0 14.30308437 0 0 14.10462856 0 0 -14.67305374
		 0 0 -14.87611008 0 0 -14.87611008 0 0 -14.87611008 0 0 -14.87611008 0 0 -14.87611008
		 0 0 -14.87611008 0 0 -14.30314445 0 0 -13.44460201 0 0 -13.27104855 0 0 -12.45966053
		 0 0 -12.45966053 0 0 -13.27104855 0 0 -13.44460201 0 0 -14.30314445 0 0 -14.10457134
		 0 0;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "ABB19578-41FE-7CA7-914B-A789FEDF2BA2";
	setAttr ".dc" -type "componentList" 2 "f[142]" "f[174]";
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "95C05B15-40E5-5C14-02DE-1B98CF6EFF5F";
	setAttr ".ics" -type "componentList" 6 "e[257:258]" "e[283]" "e[286]" "e[319]" "e[322]" "e[349:350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 143;
	setAttr ".sv2" 174;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "B0BC6EB5-4354-70C7-06C0-019315A33FA2";
	setAttr ".dc" -type "componentList" 2 "f[114]" "f[204]";
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "B3A19D4B-4C74-A7A3-1B55-5698AF36DC77";
	setAttr ".ics" -type "componentList" 6 "e[202]" "e[227]" "e[229:230]" "e[382]" "e[411]" "e[413:414]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 101;
	setAttr ".sv2" 190;
	setAttr ".d" 1;
createNode polyCube -n "polyCube3";
	rename -uid "D013988A-458C-9180-786C-3DBB32A2017E";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "B61AD291-447E-0348-F962-F6AD4CE7BA2A";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube8";
	rename -uid "1111EB3E-4C99-CFC2-16E9-BD96235FCE1D";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite4";
	rename -uid "CD31BDD4-445E-9F6D-3AC1-B784363CBB4C";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId70";
	rename -uid "76BF8C08-4653-42B6-9BB1-70A502097FA3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "B052B66E-4FC2-8F6E-7578-E79444A7E543";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId71";
	rename -uid "5FDA2468-4A16-3F61-17A5-B6A4D70B6033";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "B2962D7B-4DEA-5A76-14D4-8391DF6EEFD1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "632F3045-4D3D-B41C-D058-3C869A2BA426";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId73";
	rename -uid "53E954D0-471F-0EA1-9810-CA80B1CA7BC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "7AB65D95-4D43-ADBE-79F7-26B0BE89ADE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "611BB13A-4F0E-2199-D6BC-58AFCC99D49F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId75";
	rename -uid "85D0AE81-4B23-25CA-8C69-34B93A081AFE";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__pasted__polyCube11";
	rename -uid "FD0191C4-476A-D55F-B440-AA907DBC034A";
	setAttr ".w" 2.894326942776007;
	setAttr ".h" 3.7;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube11";
	rename -uid "ECA39312-4287-58F0-7931-B386D0F86348";
	setAttr ".w" 2.894326942776007;
	setAttr ".h" 3.7;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "9746ECB1-4476-2FA2-77BC-87AEA3625160";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -311.44241277371447 0 0 0 0 78.858888223118313 0 0 0 0 -87.353127482416852 0
		 404.10798568992072 260.55728683037108 -1714.8743993900712 1;
	setAttr ".wt" 0.44679725170135498;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "7F9EC5AB-4B0D-4DC8-A20F-49874D82B2FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" -311.44241277371447 0 0 0 0 78.858888223118313 0 0 0 0 -87.353127482416852 0
		 404.10798568992072 260.55728683037108 -1714.8743993900712 1;
	setAttr ".wt" 0.42060431838035583;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "9D8D1081-43E2-BC16-8DA4-01ACA5D85FF3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  8.9406967e-08 1.10455108 0
		 8.9406967e-08 1.10455108 0 0 -1.7881393e-07 0 0 -1.7881393e-07 0;
createNode polyCube -n "pasted__pasted__pasted__polyCube12";
	rename -uid "E21C2D91-4517-ACF8-A0C3-D4ACA51D8062";
	setAttr ".w" 2.894326942776007;
	setAttr ".h" 3.7;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "62E27C00-4316-8D9B-89C9-A287022A918A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0 0 -165.51785877022112 0 0 78.858888223118313 0 0 87.353127482416852 0 0 0
		 479.78230282961272 373.86655713345897 -1478.1204833318366 1;
	setAttr ".wt" 0.40996634960174561;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "50759045-4B4A-BEE8-1EA7-61837270931E";
	setAttr ".sa" 30;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "1F63744B-464B-F563-24B9-DFA95993CEE2";
	setAttr ".ics" -type "componentList" 2 "f[60:89]" "f[120:149]";
	setAttr ".ix" -type "matrix" 10.770595238059698 0 0 0 0 40.088665310690779 0 0 0 0 10.770595238059698 0
		 832.53316124633091 450.66865431493113 -1317.039900675773 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 832.53314 490.75732 -1317.0399 ;
	setAttr ".rs" 40787;
	setAttr ".lt" -type "double3" -1.1368683772161603e-13 0 1.2898612678603172 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 821.76256087245122 490.7573196256219 -1327.7515026751325 ;
	setAttr ".cbx" -type "double3" 843.30375648439065 490.7573196256219 -1306.3283050961884 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "CE7C6C64-402B-1A2C-AF22-25A718A49851";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[41]" -type "float3" -2.682209e-07 7.2290334e-09 2.3841858e-07 ;
	setAttr ".tk[42]" -type "float3" 1.7881393e-07 7.2290334e-09 -5.6624413e-07 ;
	setAttr ".tk[43]" -type "float3" -2.2737368e-13 7.6721278e-09 2.2737368e-13 ;
	setAttr ".tk[44]" -type "float3" 5.6624413e-07 7.2290334e-09 -1.7881393e-07 ;
	setAttr ".tk[45]" -type "float3" -2.3841858e-07 7.2290334e-09 5.0663948e-07 ;
	setAttr ".tk[46]" -type "float3" -2.2737368e-13 7.2290334e-09 1.1324883e-06 ;
	setAttr ".tk[47]" -type "float3" 2.3841858e-07 7.2290334e-09 5.0663948e-07 ;
	setAttr ".tk[48]" -type "float3" -5.6624413e-07 7.2290334e-09 -1.7881393e-07 ;
	setAttr ".tk[49]" -type "float3" -1.7881393e-07 7.2290334e-09 -5.6624413e-07 ;
	setAttr ".tk[50]" -type "float3" 2.682209e-07 7.2290334e-09 2.5331974e-07 ;
	setAttr ".tk[51]" -type "float3" 0 7.2290334e-09 5.4569682e-12 ;
	setAttr ".tk[52]" -type "float3" 2.682209e-07 7.2290334e-09 0 ;
	setAttr ".tk[53]" -type "float3" -1.7881393e-07 7.2290334e-09 5.6624413e-07 ;
	setAttr ".tk[54]" -type "float3" -5.6624413e-07 7.2290334e-09 1.7881393e-07 ;
	setAttr ".tk[55]" -type "float3" 2.3841858e-07 7.2290334e-09 -5.0663948e-07 ;
	setAttr ".tk[56]" -type "float3" -2.2737368e-13 7.2290334e-09 -1.1324883e-06 ;
	setAttr ".tk[57]" -type "float3" -2.3841858e-07 7.2290334e-09 -5.0663948e-07 ;
	setAttr ".tk[58]" -type "float3" 5.6624413e-07 7.2290334e-09 1.7881393e-07 ;
	setAttr ".tk[59]" -type "float3" 1.7881393e-07 7.2290334e-09 5.6624413e-07 ;
	setAttr ".tk[60]" -type "float3" -4.4703484e-07 7.2290334e-09 -2.30968e-07 ;
	setAttr ".tk[61]" -type "float3" 1.0430813e-07 7.2290334e-09 -4.4703484e-08 ;
	setAttr ".tk[62]" -type "float3" 8.9406967e-08 0 1.6391277e-07 ;
	setAttr ".tk[63]" -type "float3" 2.9802322e-08 0 1.4901161e-07 ;
	setAttr ".tk[64]" -type "float3" 1.4210855e-14 0 0 ;
	setAttr ".tk[65]" -type "float3" -3.7252903e-08 0 2.0861626e-07 ;
	setAttr ".tk[66]" -type "float3" -5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".tk[67]" -type "float3" 1.1920929e-07 0 -7.4505806e-08 ;
	setAttr ".tk[68]" -type "float3" 1.7881393e-07 0 -5.9604645e-08 ;
	setAttr ".tk[69]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[70]" -type "float3" 1.7881393e-07 0 2.9802322e-08 ;
	setAttr ".tk[71]" -type "float3" 1.0430813e-07 0 1.1920929e-07 ;
	setAttr ".tk[72]" -type "float3" -8.9406967e-08 0 -1.6391277e-07 ;
	setAttr ".tk[73]" -type "float3" -5.2154064e-08 0 -1.7881393e-07 ;
	setAttr ".tk[74]" -type "float3" 1.2434498e-14 0 0 ;
	setAttr ".tk[75]" -type "float3" 5.2154064e-08 0 -2.0861626e-07 ;
	setAttr ".tk[76]" -type "float3" 5.9604645e-08 0 -1.3411045e-07 ;
	setAttr ".tk[77]" -type "float3" -1.1920929e-07 0 1.0430813e-07 ;
	setAttr ".tk[78]" -type "float3" -1.7881393e-07 0 4.4703484e-08 ;
	setAttr ".tk[79]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.34931892 0 -0.074249841 ;
	setAttr ".tk[91]" -type "float3" 0.32624799 0 -0.14525482 ;
	setAttr ".tk[92]" -type "float3" 0.28891841 0 -0.20991153 ;
	setAttr ".tk[93]" -type "float3" 0.23896176 0 -0.26539394 ;
	setAttr ".tk[94]" -type "float3" 0.17856154 0 -0.3092773 ;
	setAttr ".tk[95]" -type "float3" 0.11035705 0 -0.33964401 ;
	setAttr ".tk[96]" -type "float3" 0.037329618 0 -0.35516611 ;
	setAttr ".tk[97]" -type "float3" -0.037329331 0 -0.35516611 ;
	setAttr ".tk[98]" -type "float3" -0.11035687 0 -0.33964404 ;
	setAttr ".tk[99]" -type "float3" -0.17856126 0 -0.30927745 ;
	setAttr ".tk[100]" -type "float3" -0.2389615 0 -0.26539397 ;
	setAttr ".tk[101]" -type "float3" -0.28891814 0 -0.20991153 ;
	setAttr ".tk[102]" -type "float3" -0.32624739 0 -0.14525482 ;
	setAttr ".tk[103]" -type "float3" -0.3493185 0 -0.074249893 ;
	setAttr ".tk[104]" -type "float3" -0.35712251 0 6.3858501e-08 ;
	setAttr ".tk[105]" -type "float3" -0.34931844 0 0.074250035 ;
	setAttr ".tk[106]" -type "float3" -0.32624739 0 0.14525503 ;
	setAttr ".tk[107]" -type "float3" -0.28891814 0 0.20991154 ;
	setAttr ".tk[108]" -type "float3" -0.2389615 0 0.26539415 ;
	setAttr ".tk[109]" -type "float3" -0.17856126 0 0.30927747 ;
	setAttr ".tk[110]" -type "float3" -0.11035687 0 0.33964401 ;
	setAttr ".tk[111]" -type "float3" -0.03732942 0 0.35516611 ;
	setAttr ".tk[112]" -type "float3" 0.037329569 0 0.35516611 ;
	setAttr ".tk[113]" -type "float3" 0.11035692 0 0.33964401 ;
	setAttr ".tk[114]" -type "float3" 0.17856127 0 0.30927747 ;
	setAttr ".tk[115]" -type "float3" 0.23896153 0 0.26539397 ;
	setAttr ".tk[116]" -type "float3" 0.28891817 0 0.20991154 ;
	setAttr ".tk[117]" -type "float3" 0.32624778 0 0.14525485 ;
	setAttr ".tk[118]" -type "float3" 0.3493185 0 0.074250035 ;
	setAttr ".tk[119]" -type "float3" 0.35712251 0 9.5787811e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "76952DBC-4EBA-D81A-6139-B4B3824414FB";
	setAttr ".ics" -type "componentList" 2 "f[60:89]" "f[120:149]";
	setAttr ".ix" -type "matrix" 10.770595238059698 0 0 0 0 40.088665310690779 0 0 0 0 10.770595238059698 0
		 832.53316124633091 450.66865431493113 -1317.039900675773 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 832.53308 492.04715 -1317.0399 ;
	setAttr ".rs" 43609;
	setAttr ".lt" -type "double3" 0 0 6.1064751537693951 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 817.8846341346275 492.04713676962177 -1331.6080881548178 ;
	setAttr ".cbx" -type "double3" 847.1815240117935 492.04713676962177 -1302.4717953698485 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "6E8237AF-4CA1-2086-C792-62A359F6ABC8";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[91:151]" -type "float3"  0.35217321 0 -0.074859574
		 0.32891521 0 -0.14644359 0.28192145 0 -0.12551774 0.30185556 0 -0.064163208 0.29128021
		 0 -0.21162739 0.24966189 0 -0.18138942 0.24091604 0 -0.26756501 0.20649466 0 -0.22933373
		 0.18002288 0 -0.31180656 0.15430106 0 -0.26725462 0.11126004 0 -0.34241763 0.095363796
		 0 -0.29349563 0.037637874 0 -0.35806686 0.032259498 0 -0.30690849 -0.03763238 0 -0.35806686
		 -0.032256741 0 -0.30690849 -0.11125728 0 -0.34241763 -0.095361099 0 -0.29349563 -0.18002018
		 0 -0.31180656 -0.15429834 0 -0.26725462 -0.24091065 0 -0.26756501 -0.20649192 0 -0.22933373
		 -0.29127762 0 -0.21162739 -0.24965951 0 -0.18138942 -0.32891265 0 -0.14644359 -0.2819159
		 0 -0.12551774 -0.35217062 0 -0.074859574 -0.301853 0 -0.064163208 -0.36004037 0 -1.373445e-06
		 -0.30859917 0 -1.373445e-06 -0.35217062 0 0.074856862 -0.301853 0 0.064163208 -0.32891265
		 0 0.14643806 -0.2819159 0 0.12551774 -0.29127762 0 0.21162739 -0.24965951 0 0.18138942
		 -0.24091326 0 0.26756236 -0.20649192 0 0.22933093 -0.18002018 0 0.31180364 -0.15429834
		 0 0.26725194 -0.11125728 0 0.34241763 -0.095361099 0 0.29349563 -0.03763238 0 0.35806686
		 -0.032256741 0 0.30690849 0.037637874 0 0.35806686 0.032259498 0 0.30690849 0.11126004
		 0 0.34241763 0.095363796 0 0.29349563 0.18002288 0 0.31180364 0.15430106 0 0.26725194
		 0.24091604 0 0.26756236 0.20649466 0 0.22933093 0.29128021 0 0.21162739 0.24966189
		 0 0.18138942 0.32891521 0 0.14643806 0.28192145 0 0.12551774 0.35217321 0 0.074856862
		 0.30185556 0 0.064163208 0.36004037 0 -1.373445e-06 0.30860212 0 -1.373445e-06 2.74689e-06
		 0 -1.373445e-06;
createNode polyCone -n "polyCone1";
	rename -uid "9ABC1B55-4519-C6FB-2ACB-DE9F7D90FAA6";
	setAttr ".sa" 30;
	setAttr ".sh" 3;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite5";
	rename -uid "795EB282-4D6D-0CC9-E131-55B8DAAB7D4B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId77";
	rename -uid "B7403AC3-442F-7E14-4450-42B12C52E064";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "B7FF6F1D-4EC3-2FDD-728C-C1BCC0ED56F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:209]";
createNode groupId -n "groupId78";
	rename -uid "1A792433-4F7E-18E7-4C67-E8BB51FDE138";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "9A30B1CE-477F-C1BD-D050-73944AA2FF58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "46FADC5E-40AC-07E2-1F16-12A773CE27D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode groupId -n "groupId80";
	rename -uid "F4EBC5A8-4C51-E551-9DCD-149B417ACE31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "CAEC596B-4E67-4610-837D-E9899BD49999";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "65985A51-4334-654D-9C35-828022B3A86E";
	setAttr ".dc" -type "componentList" 2 "f[78]" "f[228]";
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "CAC748E7-403F-CBC7-A786-3693AD7269CC";
	setAttr ".ics" -type "componentList" 5 "e[312]" "e[315:317]" "e[408]" "e[438]" "e[528:529]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 158;
	setAttr ".sv2" 200;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "87849744-4871-E19F-E7A3-C4AFD0C23815";
	setAttr ".dc" -type "componentList" 2 "f[63]" "f[212]";
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "288F4AD7-497B-649F-DF6D-2883DC1ADFE5";
	setAttr ".ics" -type "componentList" 5 "e[252]" "e[255:257]" "e[393]" "e[423]" "e[513:514]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 128;
	setAttr ".sv2" 185;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "C8D8D7F1-4C4A-189F-CEEF-D7A1EEDA8CB1";
	setAttr ".dc" -type "componentList" 2 "f[84]" "f[232]";
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "79636AEC-4883-717C-FB51-36A01582DB58";
	setAttr ".ics" -type "componentList" 5 "e[344]" "e[347:349]" "e[416]" "e[446]" "e[536:537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 174;
	setAttr ".sv2" 208;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "3A3B4326-4550-BBB3-6D34-A889336A5EC9";
	setAttr ".dc" -type "componentList" 2 "f[70]" "f[217]";
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "1469119B-49EC-8EC0-8F5F-48B3CEFF29DE";
	setAttr ".ics" -type "componentList" 5 "e[284]" "e[287:289]" "e[401]" "e[431]" "e[521:522]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 144;
	setAttr ".sv2" 193;
	setAttr ".d" 1;
createNode file -n "file1";
	rename -uid "6810AE53-4690-E65B-15CC-CEAB251E9232";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "52F7FD3C-43D4-3BA7-97A9-91A51CF7346C";
createNode lambert -n "lambert2";
	rename -uid "56722282-47E6-2B02-6DDC-1ABCB3AE9DC4";
createNode shadingEngine -n "lambert2SG";
	rename -uid "0AC806E2-4502-CC1F-3BBD-3FBB455997DD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "283F30C2-491F-5521-9C1F-FE92730617D2";
createNode file -n "file2";
	rename -uid "FAE56006-4A9D-54A1-C71E-8FA38E984266";
	setAttr ".ftn" -type "string" "D:/Designed Games/EnvironmentArt/Content/EnvironmentFBX/BlockTexture.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "748966FE-43A1-D0AC-90CE-C5A51A6D6DE3";
createNode lambert -n "lambert3";
	rename -uid "8248DE52-4817-CD86-D790-7F95C89F254B";
createNode shadingEngine -n "lambert3SG";
	rename -uid "47EE71D0-41F2-EA9A-7584-D8814BE6DA5B";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "DF85EB2F-44C1-9AE4-C56D-80A0B07A3DF1";
createNode file -n "file3";
	rename -uid "B3403C48-41FF-F7D5-AD89-5A8C0047F68F";
	setAttr ".ftn" -type "string" "D:/Designed Games/EnvironmentArt/Content/EnvironmentFBX/Wall1Texture.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "7F219917-401B-A42B-7C81-C0BB668ADBE2";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3D66B7DE-4FF5-F979-8EB4-B3BB90B0885C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[0:1]" "e[5]" "e[12:13]" "e[26:27]" "e[30]" "e[38:39]" "e[46]" "e[54:56]" "e[59]" "e[61]" "e[65]" "e[67]" "e[69]" "e[77]" "e[81]" "e[83:84]" "e[89]" "e[101]" "e[103]" "e[213]" "e[215]" "e[241]" "e[243]" "e[269]" "e[271:272]" "e[300]" "e[305]" "e[307]" "e[333]" "e[335]" "e[361]" "e[365]" "e[393]" "e[397]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BDF61E7D-42BC-071F-375A-C9B11D35FB42";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0022777654 0.034594201 ;
	setAttr ".uvtk[1]" -type "float2" -0.18493675 0.034594201 ;
	setAttr ".uvtk[3]" -type "float2" -0.19340678 0.6088714 ;
	setAttr ".uvtk[12]" -type "float2" -0.18493675 0.40567684 ;
	setAttr ".uvtk[18]" -type "float2" -0.19340678 0.50605005 ;
	setAttr ".uvtk[25]" -type "float2" -0.48673105 0.034594201 ;
	setAttr ".uvtk[26]" -type "float2" -0.48673105 0.40567684 ;
	setAttr ".uvtk[29]" -type "float2" -0.48673105 0.73308182 ;
	setAttr ".uvtk[41]" -type "float2" -0.48673105 0.50605005 ;
	setAttr ".uvtk[48]" -type "float2" 0.30386174 0.50605005 ;
	setAttr ".uvtk[56]" -type "float2" 0.059154019 -0.17269659 ;
	setAttr ".uvtk[61]" -type "float2" -0.0022777654 0.27960977 ;
	setAttr ".uvtk[62]" -type "float2" -0.48673105 0.27960977 ;
	setAttr ".uvtk[71]" -type "float2" 0.059154019 0.13857213 ;
	setAttr ".uvtk[126]" -type "float2" -0.29436058 0.73308182 ;
	setAttr ".uvtk[141]" -type "float2" -0.21102728 0.6088714 ;
	setAttr ".uvtk[177]" -type "float2" -0.48673105 0.44901288 ;
	setAttr ".uvtk[193]" -type "float2" -0.48673105 0.46013051 ;
	setAttr ".uvtk[209]" -type "float2" -0.28556186 0.40567684 ;
	setAttr ".uvtk[210]" -type "float2" -0.28556186 0.27960977 ;
	setAttr ".uvtk[212]" -type "float2" -0.28556186 0.034594201 ;
	setAttr ".uvtk[227]" -type "float2" -0.19864602 0.40567684 ;
	setAttr ".uvtk[228]" -type "float2" -0.19864602 0.27960977 ;
	setAttr ".uvtk[230]" -type "float2" -0.19864602 0.034594201 ;
	setAttr ".uvtk[247]" -type "float2" -0.34087449 0.46013063 ;
	setAttr ".uvtk[248]" -type "float2" -0.34087449 0.44901288 ;
	setAttr ".uvtk[251]" -type "float2" -0.34087449 0.50605005 ;
	setAttr ".uvtk[253]" -type "float2" -0.18493675 0.46603316 ;
	setAttr ".uvtk[254]" -type "float2" -0.0022777803 0.46603316 ;
	setAttr ".uvtk[255]" -type "float2" -0.19340678 0.4545688 ;
	setAttr ".uvtk[256]" -type "float2" -0.010991816 0.4545688 ;
	setAttr ".uvtk[257]" -type "float2" -0.010991816 0.50605005 ;
	setAttr ".uvtk[259]" -type "float2" -0.21102728 0.50605005 ;
	setAttr ".uvtk[260]" -type "float2" -0.29436058 0.50605005 ;
	setAttr ".uvtk[264]" -type "float2" 0.30386174 0.13857216 ;
	setAttr ".uvtk[265]" -type "float2" 0.30386186 -0.17269659 ;
	setAttr ".uvtk[268]" -type "float2" -0.34087449 0.27960977 ;
	setAttr ".uvtk[269]" -type "float2" -0.34087449 0.40567684 ;
	setAttr ".uvtk[270]" -type "float2" -0.18493675 0.27960977 ;
	setAttr ".uvtk[273]" -type "float2" 0.059154049 0.50605005 ;
	setAttr ".uvtk[274]" -type "float2" 0.059154049 0.6088714 ;
	setAttr ".uvtk[275]" -type "float2" 0.30386174 0.6088714 ;
	setAttr ".uvtk[278]" -type "float2" -0.0022777803 0.40567684 ;
	setAttr ".uvtk[279]" -type "float2" -0.010991839 0.6088714 ;
	setAttr ".uvtk[281]" -type "float2" -0.34087449 0.73308182 ;
	setAttr ".uvtk[282]" -type "float2" -0.34087449 0.034594201 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5EB21559-4C92-F3AA-A93C-C2800E94F9B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[5]" "e[26]" "e[30]" "e[59]" "e[83]" "e[86]" "e[88]" "e[90]" "e[101]" "e[103:104]" "e[363]" "e[365:366]" "e[398]";
createNode polyTweak -n "polyTweak24";
	rename -uid "8DE2AD7F-47B4-EBA8-2353-B4B313B2C5E7";
	setAttr ".uopa" yes;
	setAttr ".tk[121]" -type "float3"  0 4.15012455 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A7720FEE-43F6-C9BF-6B02-2CBA89C862CA";
	setAttr ".uopa" yes;
	setAttr -s 238 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.14695254 0.15268999 ;
	setAttr ".uvtk[4]" -type "float2" 0.14695254 -0.041402847 ;
	setAttr ".uvtk[5]" -type "float2" -0.047140338 -0.041402847 ;
	setAttr ".uvtk[6]" -type "float2" 0.14695254 -0.23549572 ;
	setAttr ".uvtk[7]" -type "float2" -0.047140338 -0.23549572 ;
	setAttr ".uvtk[8]" -type "float2" 0.14695254 -0.4295885 ;
	setAttr ".uvtk[9]" -type "float2" -0.047140338 -0.4295885 ;
	setAttr ".uvtk[10]" -type "float2" -0.40370008 0.26064998 ;
	setAttr ".uvtk[11]" -type "float2" -0.3499161 0.0094445944 ;
	setAttr ".uvtk[13]" -type "float2" 0.13535273 0.19707648 ;
	setAttr ".uvtk[14]" -type "float2" 0.38655812 0.25086045 ;
	setAttr ".uvtk[15]" -type "float2" 0.14695254 -0.10326394 ;
	setAttr ".uvtk[16]" -type "float2" -0.047140338 -0.10326394 ;
	setAttr ".uvtk[17]" -type "float2" -0.3670581 0.089508563 ;
	setAttr ".uvtk[19]" -type "float2" 0.14572155 0.14864743 ;
	setAttr ".uvtk[20]" -type "float2" 0.39692694 0.2024314 ;
	setAttr ".uvtk[21]" -type "float2" 0.14695254 -0.06584543 ;
	setAttr ".uvtk[22]" -type "float2" -0.047140338 -0.06584543 ;
	setAttr ".uvtk[23]" -type "float2" -0.35668927 0.041079491 ;
	setAttr ".uvtk[24]" -type "float2" 0.24846959 0.062236287 ;
	setAttr ".uvtk[27]" -type "float2" 0.24846959 -0.022564501 ;
	setAttr ".uvtk[28]" -type "float2" 0.24846959 -0.062236279 ;
	setAttr ".uvtk[30]" -type "float2" -0.047140338 -0.041402847 ;
	setAttr ".uvtk[31]" -type "float2" 0.14695254 -0.041402847 ;
	setAttr ".uvtk[32]" -type "float2" 0.14695254 -0.10326394 ;
	setAttr ".uvtk[33]" -type "float2" -0.047140338 -0.10326394 ;
	setAttr ".uvtk[34]" -type "float2" -0.047140338 -0.23549572 ;
	setAttr ".uvtk[35]" -type "float2" 0.14695254 -0.23549572 ;
	setAttr ".uvtk[36]" -type "float2" -0.047140338 -0.4295885 ;
	setAttr ".uvtk[37]" -type "float2" 0.14695254 -0.4295885 ;
	setAttr ".uvtk[38]" -type "float2" -0.3670581 0.089508563 ;
	setAttr ".uvtk[39]" -type "float2" 0.37294218 0.062236287 ;
	setAttr ".uvtk[40]" -type "float2" 0.37294218 -0.022564501 ;
	setAttr ".uvtk[42]" -type "float2" 0.24846959 -0.046561167 ;
	setAttr ".uvtk[43]" -type "float2" 0.37294218 -0.046561167 ;
	setAttr ".uvtk[44]" -type "float2" 0.14695254 -0.06584543 ;
	setAttr ".uvtk[45]" -type "float2" -0.047140338 -0.06584543 ;
	setAttr ".uvtk[46]" -type "float2" -0.35668927 0.041079491 ;
	setAttr ".uvtk[47]" -type "float2" 0.37294218 -0.062236279 ;
	setAttr ".uvtk[49]" -type "float2" -0.35668927 0.041079491 ;
	setAttr ".uvtk[50]" -type "float2" -0.3499161 0.0094445944 ;
	setAttr ".uvtk[51]" -type "float2" -0.098710716 0.063228548 ;
	setAttr ".uvtk[52]" -type "float2" -0.10548389 0.094863474 ;
	setAttr ".uvtk[53]" -type "float2" -0.098710716 0.063228548 ;
	setAttr ".uvtk[54]" -type "float2" -0.3499161 0.0094445944 ;
	setAttr ".uvtk[55]" -type "float2" -0.35668927 0.041079506 ;
	setAttr ".uvtk[57]" -type "float2" -0.35668927 0.041079506 ;
	setAttr ".uvtk[58]" -type "float2" -0.35668927 0.041079491 ;
	setAttr ".uvtk[59]" -type "float2" -0.10548389 0.094863459 ;
	setAttr ".uvtk[60]" -type "float2" -0.13824126 0.24786142 ;
	setAttr ".uvtk[63]" -type "float2" 0.24846959 0.029249512 ;
	setAttr ".uvtk[64]" -type "float2" 0.37294218 0.029249504 ;
	setAttr ".uvtk[65]" -type "float2" 0.14695254 -0.18405864 ;
	setAttr ".uvtk[66]" -type "float2" -0.047140338 -0.18405864 ;
	setAttr ".uvtk[67]" -type "float2" 0.14695254 -0.18405864 ;
	setAttr ".uvtk[68]" -type "float2" -0.047140338 -0.18405864 ;
	setAttr ".uvtk[69]" -type "float2" -0.38944668 0.19407743 ;
	setAttr ".uvtk[70]" -type "float2" -0.35668927 0.041079506 ;
	setAttr ".uvtk[72]" -type "float2" -0.10548389 0.094863459 ;
	setAttr ".uvtk[73]" -type "float2" -0.35668927 0.041079491 ;
	setAttr ".uvtk[74]" -type "float2" 0.13535273 0.19707648 ;
	setAttr ".uvtk[75]" -type "float2" 0.14572155 0.14864743 ;
	setAttr ".uvtk[76]" -type "float2" 0.39692694 0.2024314 ;
	setAttr ".uvtk[77]" -type "float2" 0.38655812 0.25086045 ;
	setAttr ".uvtk[78]" -type "float2" -0.3670581 0.089508563 ;
	setAttr ".uvtk[79]" -type "float2" -0.35668927 0.041079491 ;
	setAttr ".uvtk[80]" -type "float2" -0.10548389 0.094863459 ;
	setAttr ".uvtk[81]" -type "float2" -0.11585271 0.14329253 ;
	setAttr ".uvtk[82]" -type "float2" 0.13535273 0.19707648 ;
	setAttr ".uvtk[83]" -type "float2" 0.14572155 0.14864743 ;
	setAttr ".uvtk[84]" -type "float2" 0.39692694 0.2024314 ;
	setAttr ".uvtk[85]" -type "float2" 0.38655812 0.25086045 ;
	setAttr ".uvtk[86]" -type "float2" -0.3670581 0.089508563 ;
	setAttr ".uvtk[87]" -type "float2" -0.35668927 0.041079491 ;
	setAttr ".uvtk[88]" -type "float2" -0.10548389 0.094863459 ;
	setAttr ".uvtk[89]" -type "float2" -0.11585271 0.14329253 ;
	setAttr ".uvtk[90]" -type "float2" 0.13535273 0.19707648 ;
	setAttr ".uvtk[91]" -type "float2" 0.14572155 0.14864743 ;
	setAttr ".uvtk[92]" -type "float2" 0.14572155 0.14864743 ;
	setAttr ".uvtk[93]" -type "float2" 0.13535273 0.19707648 ;
	setAttr ".uvtk[94]" -type "float2" -0.10548389 0.094863459 ;
	setAttr ".uvtk[95]" -type "float2" -0.11585271 0.14329253 ;
	setAttr ".uvtk[96]" -type "float2" -0.11585271 0.14329253 ;
	setAttr ".uvtk[97]" -type "float2" -0.10548389 0.094863459 ;
	setAttr ".uvtk[98]" -type "float2" 0.13535273 0.19707648 ;
	setAttr ".uvtk[99]" -type "float2" 0.14572155 0.14864743 ;
	setAttr ".uvtk[100]" -type "float2" 0.39692694 0.2024314 ;
	setAttr ".uvtk[101]" -type "float2" 0.38655812 0.25086045 ;
	setAttr ".uvtk[102]" -type "float2" -0.3670581 0.089508563 ;
	setAttr ".uvtk[103]" -type "float2" -0.35668927 0.041079491 ;
	setAttr ".uvtk[104]" -type "float2" -0.10548389 0.094863459 ;
	setAttr ".uvtk[105]" -type "float2" -0.11585271 0.14329253 ;
	setAttr ".uvtk[106]" -type "float2" 0.13535273 0.19707648 ;
	setAttr ".uvtk[107]" -type "float2" 0.14572155 0.14864743 ;
	setAttr ".uvtk[108]" -type "float2" 0.39692694 0.2024314 ;
	setAttr ".uvtk[109]" -type "float2" 0.38655812 0.25086045 ;
	setAttr ".uvtk[110]" -type "float2" -0.3670581 0.089508563 ;
	setAttr ".uvtk[111]" -type "float2" -0.35668927 0.041079491 ;
	setAttr ".uvtk[112]" -type "float2" -0.10548389 0.094863459 ;
	setAttr ".uvtk[113]" -type "float2" -0.11585271 0.14329253 ;
	setAttr ".uvtk[114]" -type "float2" -0.021748722 0.11279148 ;
	setAttr ".uvtk[115]" -type "float2" -0.021748722 0.11279148 ;
	setAttr ".uvtk[116]" -type "float2" -0.021748722 0.11279148 ;
	setAttr ".uvtk[117]" -type "float2" -0.021748722 0.11279148 ;
	setAttr ".uvtk[118]" -type "float2" -0.021748722 0.11279148 ;
	setAttr ".uvtk[119]" -type "float2" -0.10548389 0.094863459 ;
	setAttr ".uvtk[120]" -type "float2" -0.10548389 0.094863459 ;
	setAttr ".uvtk[121]" -type "float2" -0.10548389 0.094863459 ;
	setAttr ".uvtk[122]" -type "float2" -0.10548389 0.094863459 ;
	setAttr ".uvtk[123]" -type "float2" 0.017557399 -0.06584543 ;
	setAttr ".uvtk[124]" -type "float2" -0.10548389 0.094863459 ;
	setAttr ".uvtk[125]" -type "float2" 0.017557399 -0.041402847 ;
	setAttr ".uvtk[127]" -type "float2" -0.021748722 0.11279148 ;
	setAttr ".uvtk[128]" -type "float2" -0.021748722 0.11279148 ;
	setAttr ".uvtk[129]" -type "float2" 0.061986446 0.13071942 ;
	setAttr ".uvtk[130]" -type "float2" 0.061986446 0.13071942 ;
	setAttr ".uvtk[131]" -type "float2" 0.061986446 0.13071942 ;
	setAttr ".uvtk[132]" -type "float2" 0.061986446 0.13071942 ;
	setAttr ".uvtk[133]" -type "float2" 0.061986446 0.13071942 ;
	setAttr ".uvtk[134]" -type "float2" 0.14572155 0.14864743 ;
	setAttr ".uvtk[135]" -type "float2" 0.14572155 0.14864743 ;
	setAttr ".uvtk[136]" -type "float2" 0.14572155 0.14864743 ;
	setAttr ".uvtk[137]" -type "float2" 0.14572155 0.14864743 ;
	setAttr ".uvtk[138]" -type "float2" 0.082254931 -0.06584543 ;
	setAttr ".uvtk[139]" -type "float2" 0.14572155 0.14864743 ;
	setAttr ".uvtk[140]" -type "float2" 0.082254931 -0.041402847 ;
	setAttr ".uvtk[142]" -type "float2" 0.061986446 0.13071942 ;
	setAttr ".uvtk[143]" -type "float2" 0.061986446 0.13071942 ;
	setAttr ".uvtk[144]" -type "float2" 0.14226526 0.16479047 ;
	setAttr ".uvtk[145]" -type "float2" 0.14226526 0.16479047 ;
	setAttr ".uvtk[146]" -type "float2" 0.14226526 0.16479047 ;
	setAttr ".uvtk[147]" -type "float2" 0.14226526 0.16479047 ;
	setAttr ".uvtk[148]" -type "float2" 0.14226526 0.16479047 ;
	setAttr ".uvtk[149]" -type "float2" 0.39347064 0.21857442 ;
	setAttr ".uvtk[150]" -type "float2" 0.39347064 0.21857442 ;
	setAttr ".uvtk[151]" -type "float2" 0.39347064 0.21857442 ;
	setAttr ".uvtk[152]" -type "float2" 0.39347064 0.21857442 ;
	setAttr ".uvtk[153]" -type "float2" 0.39347064 0.21857442 ;
	setAttr ".uvtk[154]" -type "float2" 0.14695254 -0.078318238 ;
	setAttr ".uvtk[155]" -type "float2" -0.047140338 -0.078318238 ;
	setAttr ".uvtk[156]" -type "float2" -0.36014557 0.05722253 ;
	setAttr ".uvtk[157]" -type "float2" -0.10894012 0.11100648 ;
	setAttr ".uvtk[158]" -type "float2" 0.14226526 0.16479047 ;
	setAttr ".uvtk[159]" -type "float2" 0.14226526 0.16479047 ;
	setAttr ".uvtk[160]" -type "float2" 0.13880897 0.18093349 ;
	setAttr ".uvtk[161]" -type "float2" 0.13880897 0.18093349 ;
	setAttr ".uvtk[162]" -type "float2" 0.13880897 0.18093349 ;
	setAttr ".uvtk[163]" -type "float2" 0.13880897 0.18093349 ;
	setAttr ".uvtk[164]" -type "float2" 0.13880897 0.18093349 ;
	setAttr ".uvtk[165]" -type "float2" 0.39001441 0.23471744 ;
	setAttr ".uvtk[166]" -type "float2" 0.39001441 0.23471744 ;
	setAttr ".uvtk[167]" -type "float2" 0.39001441 0.23471744 ;
	setAttr ".uvtk[168]" -type "float2" 0.39001441 0.23471744 ;
	setAttr ".uvtk[169]" -type "float2" 0.39001441 0.23471744 ;
	setAttr ".uvtk[170]" -type "float2" 0.14695254 -0.090791106 ;
	setAttr ".uvtk[171]" -type "float2" -0.047140338 -0.090791106 ;
	setAttr ".uvtk[172]" -type "float2" -0.3636018 0.073365524 ;
	setAttr ".uvtk[173]" -type "float2" -0.11239642 0.12714949 ;
	setAttr ".uvtk[174]" -type "float2" 0.13880897 0.18093349 ;
	setAttr ".uvtk[175]" -type "float2" 0.13880897 0.18093349 ;
	setAttr ".uvtk[176]" -type "float2" -0.10894012 0.11100648 ;
	setAttr ".uvtk[178]" -type "float2" 0.24846959 -0.038562268 ;
	setAttr ".uvtk[179]" -type "float2" 0.37294218 -0.038562268 ;
	setAttr ".uvtk[180]" -type "float2" 0.14695254 -0.078318238 ;
	setAttr ".uvtk[181]" -type "float2" -0.047140338 -0.078318238 ;
	setAttr ".uvtk[182]" -type "float2" -0.36014557 0.05722253 ;
	setAttr ".uvtk[183]" -type "float2" -0.36014557 0.05722253 ;
	setAttr ".uvtk[184]" -type "float2" -0.36014557 0.05722253 ;
	setAttr ".uvtk[185]" -type "float2" -0.36014557 0.05722253 ;
	setAttr ".uvtk[186]" -type "float2" -0.36014557 0.05722253 ;
	setAttr ".uvtk[187]" -type "float2" -0.10894012 0.11100648 ;
	setAttr ".uvtk[188]" -type "float2" -0.10894012 0.11100648 ;
	setAttr ".uvtk[189]" -type "float2" -0.10894012 0.11100648 ;
	setAttr ".uvtk[190]" -type "float2" -0.10894012 0.11100648 ;
	setAttr ".uvtk[191]" -type "float2" -0.10894012 0.11100648 ;
	setAttr ".uvtk[192]" -type "float2" -0.11239642 0.12714949 ;
	setAttr ".uvtk[194]" -type "float2" 0.24846959 -0.030563384 ;
	setAttr ".uvtk[195]" -type "float2" 0.37294218 -0.030563384 ;
	setAttr ".uvtk[196]" -type "float2" 0.14695254 -0.090791106 ;
	setAttr ".uvtk[197]" -type "float2" -0.047140338 -0.090791106 ;
	setAttr ".uvtk[198]" -type "float2" -0.3636018 0.073365524 ;
	setAttr ".uvtk[199]" -type "float2" -0.3636018 0.073365524 ;
	setAttr ".uvtk[200]" -type "float2" -0.3636018 0.073365524 ;
	setAttr ".uvtk[201]" -type "float2" -0.3636018 0.073365524 ;
	setAttr ".uvtk[202]" -type "float2" -0.3636018 0.073365524 ;
	setAttr ".uvtk[203]" -type "float2" -0.11239642 0.12714949 ;
	setAttr ".uvtk[204]" -type "float2" -0.11239642 0.12714949 ;
	setAttr ".uvtk[205]" -type "float2" -0.11239642 0.12714949 ;
	setAttr ".uvtk[206]" -type "float2" -0.11239642 0.12714949 ;
	setAttr ".uvtk[207]" -type "float2" -0.11239642 0.12714949 ;
	setAttr ".uvtk[208]" -type "float2" -0.032117546 0.16122055 ;
	setAttr ".uvtk[211]" -type "float2" 0.017557399 -0.4295885 ;
	setAttr ".uvtk[213]" -type "float2" 0.017557399 -0.23549572 ;
	setAttr ".uvtk[214]" -type "float2" 0.017557399 -0.18405864 ;
	setAttr ".uvtk[215]" -type "float2" -0.11585271 0.14329253 ;
	setAttr ".uvtk[216]" -type "float2" 0.017557399 -0.10326394 ;
	setAttr ".uvtk[217]" -type "float2" -0.11585271 0.14329253 ;
	setAttr ".uvtk[218]" -type "float2" -0.11585271 0.14329253 ;
	setAttr ".uvtk[219]" -type "float2" -0.11585271 0.14329253 ;
	setAttr ".uvtk[220]" -type "float2" -0.11585271 0.14329253 ;
	setAttr ".uvtk[221]" -type "float2" -0.032117546 0.16122055 ;
	setAttr ".uvtk[222]" -type "float2" -0.032117546 0.16122055 ;
	setAttr ".uvtk[223]" -type "float2" -0.032117546 0.16122055 ;
	setAttr ".uvtk[224]" -type "float2" -0.032117546 0.16122055 ;
	setAttr ".uvtk[225]" -type "float2" -0.032117546 0.16122055 ;
	setAttr ".uvtk[226]" -type "float2" 0.051617563 0.17914852 ;
	setAttr ".uvtk[229]" -type "float2" 0.082254931 -0.4295885 ;
	setAttr ".uvtk[231]" -type "float2" 0.082254931 -0.23549572 ;
	setAttr ".uvtk[232]" -type "float2" 0.082254931 -0.18405864 ;
	setAttr ".uvtk[233]" -type "float2" 0.13535273 0.19707648 ;
	setAttr ".uvtk[234]" -type "float2" 0.082254931 -0.10326394 ;
	setAttr ".uvtk[235]" -type "float2" 0.13535273 0.19707648 ;
	setAttr ".uvtk[236]" -type "float2" 0.13535273 0.19707648 ;
	setAttr ".uvtk[237]" -type "float2" 0.13535273 0.19707648 ;
	setAttr ".uvtk[238]" -type "float2" 0.13535273 0.19707648 ;
	setAttr ".uvtk[239]" -type "float2" 0.051617563 0.17914852 ;
	setAttr ".uvtk[240]" -type "float2" 0.051617563 0.17914852 ;
	setAttr ".uvtk[241]" -type "float2" 0.051617563 0.17914852 ;
	setAttr ".uvtk[242]" -type "float2" 0.051617563 0.17914852 ;
	setAttr ".uvtk[243]" -type "float2" 0.051617563 0.17914852 ;
	setAttr ".uvtk[244]" -type "float2" 0.051617563 0.17914852 ;
	setAttr ".uvtk[245]" -type "float2" -0.032117546 0.16122055 ;
	setAttr ".uvtk[246]" -type "float2" -0.11585271 0.14329253 ;
	setAttr ".uvtk[249]" -type "float2" -0.11239642 0.12714949 ;
	setAttr ".uvtk[250]" -type "float2" -0.10894012 0.11100648 ;
	setAttr ".uvtk[252]" -type "float2" -0.10548389 0.094863459 ;
	setAttr ".uvtk[258]" -type "float2" -0.10548389 0.094863459 ;
	setAttr ".uvtk[261]" -type "float2" 0.082254931 0.15268999 ;
	setAttr ".uvtk[262]" -type "float2" 0.017557399 0.15268999 ;
	setAttr ".uvtk[263]" -type "float2" -0.047140338 0.15268999 ;
	setAttr ".uvtk[266]" -type "float2" -0.10548389 0.094863474 ;
	setAttr ".uvtk[267]" -type "float2" -0.10548389 0.094863474 ;
	setAttr ".uvtk[271]" -type "float2" -0.11585271 0.14329253 ;
	setAttr ".uvtk[272]" -type "float2" -0.10548389 0.094863459 ;
	setAttr ".uvtk[276]" -type "float2" -0.047140338 0.15268999 ;
	setAttr ".uvtk[277]" -type "float2" -0.098710716 0.063228548 ;
	setAttr ".uvtk[280]" -type "float2" 0.14695254 0.15268999 ;
	setAttr ".uvtk[283]" -type "float2" -0.15249467 0.31443396 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "334DDB2C-4139-D1FE-2BC1-66A8386FB79D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[366]" "e[395]" "e[397:398]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "043DA2E7-4936-B0CC-7597-47B93787C3AC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[1]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[25]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[212]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[282]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[285]" -type "float2" 0 -7.4505806e-09 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "F6AFAC98-4B1D-A053-90BD-48BB959F34CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[366]" "e[398]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "DA258B28-4DBC-8068-6DEF-BD9E23654864";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.017174201 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.017174201 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.0042583151 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.0042583151 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.0042582555 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.017174201 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.0042583151 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.0042582555 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.0042582555 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.0042582555 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.017174201 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.0042583151 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.017174203 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.017174203 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.0042582555 ;
	setAttr ".uvtk[141]" -type "float2" 0 0.0042583151 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.0042582555 ;
	setAttr ".uvtk[193]" -type "float2" 0 0.0042582555 ;
	setAttr ".uvtk[209]" -type "float2" 0 0.0042583151 ;
	setAttr ".uvtk[210]" -type "float2" 0 -0.017174203 ;
	setAttr ".uvtk[212]" -type "float2" 0 -0.017174201 ;
	setAttr ".uvtk[227]" -type "float2" 0 0.0042583151 ;
	setAttr ".uvtk[228]" -type "float2" 0 -0.017174203 ;
	setAttr ".uvtk[230]" -type "float2" 0 -0.017174201 ;
	setAttr ".uvtk[247]" -type "float2" 0 0.0042582555 ;
	setAttr ".uvtk[248]" -type "float2" 0 0.0042582555 ;
	setAttr ".uvtk[251]" -type "float2" 0 0.0042582555 ;
	setAttr ".uvtk[253]" -type "float2" 0 0.0042582555 ;
	setAttr ".uvtk[254]" -type "float2" 0 0.0042582555 ;
	setAttr ".uvtk[255]" -type "float2" 0 0.0042583151 ;
	setAttr ".uvtk[256]" -type "float2" 0 0.0042583151 ;
	setAttr ".uvtk[257]" -type "float2" 0 0.0042582555 ;
	setAttr ".uvtk[259]" -type "float2" 0 0.0042582555 ;
	setAttr ".uvtk[260]" -type "float2" 0 0.0042582555 ;
	setAttr ".uvtk[264]" -type "float2" 0 -0.017174203 ;
	setAttr ".uvtk[265]" -type "float2" 0 -0.017174201 ;
	setAttr ".uvtk[268]" -type "float2" 0 0.0042583151 ;
	setAttr ".uvtk[269]" -type "float2" 0 0.0042583151 ;
	setAttr ".uvtk[270]" -type "float2" 0 -0.017174203 ;
	setAttr ".uvtk[273]" -type "float2" 0 0.0042582555 ;
	setAttr ".uvtk[274]" -type "float2" 0 0.0042583151 ;
	setAttr ".uvtk[275]" -type "float2" 0 0.0042583151 ;
	setAttr ".uvtk[278]" -type "float2" 0 0.0042583151 ;
	setAttr ".uvtk[279]" -type "float2" 0 0.0042583151 ;
	setAttr ".uvtk[281]" -type "float2" 0 0.0042582555 ;
	setAttr ".uvtk[282]" -type "float2" 0 -0.017174201 ;
	setAttr ".uvtk[284]" -type "float2" 0 0.0042583151 ;
	setAttr ".uvtk[285]" -type "float2" 0 0.0042583151 ;
	setAttr ".uvtk[286]" -type "float2" 0 0.0042583151 ;
	setAttr ".uvtk[287]" -type "float2" 0 -0.017174203 ;
	setAttr ".uvtk[288]" -type "float2" 0 -0.017174203 ;
	setAttr ".uvtk[289]" -type "float2" 0 0.0042583151 ;
	setAttr ".uvtk[290]" -type "float2" 0 0.0042583151 ;
	setAttr ".uvtk[291]" -type "float2" 0 0.0042583151 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "99035677-4CBE-F146-7171-83BFB81C702C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[272]" "e[297]" "e[299:300]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "079745E7-439A-CCC8-A00B-05B7473AFE5A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.065229371 -0.36730742 ;
	setAttr ".uvtk[12]" -type "float2" -0.076236412 0.14082083 ;
	setAttr ".uvtk[18]" -type "float2" -0.06323342 -0.12611553 ;
	setAttr ".uvtk[26]" -type "float2" 0.46574354 0.13633576 ;
	setAttr ".uvtk[29]" -type "float2" 0.45969367 -0.59473085 ;
	setAttr ".uvtk[41]" -type "float2" 0.46353555 -0.13047466 ;
	setAttr ".uvtk[48]" -type "float2" -0.95625734 -0.11872539 ;
	setAttr ".uvtk[61]" -type "float2" 0.048118576 0.55310863 ;
	setAttr ".uvtk[126]" -type "float2" 0.26387846 -0.59311044 ;
	setAttr ".uvtk[141]" -type "float2" 0.26572442 -0.3700462 ;
	setAttr ".uvtk[157]" -type "float2" -0.14669627 0.34300956 ;
	setAttr ".uvtk[173]" -type "float2" -0.14317539 0.34638864 ;
	setAttr ".uvtk[177]" -type "float2" 0.46462202 0.00080749393 ;
	setAttr ".uvtk[193]" -type "float2" 0.46469551 0.0096932352 ;
	setAttr ".uvtk[209]" -type "float2" 0.25412703 0.13808694 ;
	setAttr ".uvtk[227]" -type "float2" 0.2476933 0.13814023 ;
	setAttr ".uvtk[247]" -type "float2" 0.65172243 0.0081452429 ;
	setAttr ".uvtk[248]" -type "float2" 0.65164888 -0.00074020028 ;
	setAttr ".uvtk[251]" -type "float2" 0.65056247 -0.13202235 ;
	setAttr ".uvtk[253]" -type "float2" -0.077372119 0.0035779774 ;
	setAttr ".uvtk[254]" -type "float2" 0.043562874 0.0025771558 ;
	setAttr ".uvtk[255]" -type "float2" -0.062229559 -0.0048110783 ;
	setAttr ".uvtk[256]" -type "float2" 0.059143618 -0.0058154762 ;
	setAttr ".uvtk[257]" -type "float2" 0.058139786 -0.12711987 ;
	setAttr ".uvtk[259]" -type "float2" 0.26772034 -0.12885424 ;
	setAttr ".uvtk[260]" -type "float2" 0.26772034 -0.12885424 ;
	setAttr ".uvtk[268]" -type "float2" 0.65619057 0.54807663 ;
	setAttr ".uvtk[269]" -type "float2" 0.6527704 0.13478801 ;
	setAttr ".uvtk[273]" -type "float2" -0.51679695 -0.12236205 ;
	setAttr ".uvtk[274]" -type "float2" -0.51879287 -0.36355406 ;
	setAttr ".uvtk[275]" -type "float2" -0.95825326 -0.35991734 ;
	setAttr ".uvtk[278]" -type "float2" 0.044698581 0.13982007 ;
	setAttr ".uvtk[279]" -type "float2" 0.056143835 -0.36831185 ;
	setAttr ".uvtk[281]" -type "float2" 0.64672059 -0.59627861 ;
	setAttr ".uvtk[284]" -type "float2" 0.46916366 0.54962432 ;
	setAttr ".uvtk[285]" -type "float2" -0.51133573 0.53757632 ;
	setAttr ".uvtk[286]" -type "float2" -0.95079613 0.54121304 ;
	setAttr ".uvtk[289]" -type "float2" -0.072816297 0.55410945 ;
	setAttr ".uvtk[290]" -type "float2" 0.25111341 0.55142879 ;
	setAttr ".uvtk[291]" -type "float2" 0.25754714 0.55137557 ;
	setAttr ".uvtk[293]" -type "float2" -0.090592615 0.2916002 ;
	setAttr ".uvtk[294]" -type "float2" -0.094113491 0.28822121 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "C3570262-49A7-22BB-B853-C39AA17DE062";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[272]" "e[300]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C86EDC0D-4612-DEC5-722E-E492A37C4AFE";
	setAttr ".uopa" yes;
	setAttr -s 292 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.029434502 0.021119975 -0.096775472
		 -0.024050245 -0.045495078 0.41965169 0.1942309 -0.050004154 -0.045495078 0.41965166
		 -0.045495078 0.41965166 -0.045495078 0.41965175 -0.045495078 0.41965175 -0.045495078
		 0.41965169 -0.045495078 0.41965169 -0.15089804 0.50423431 -0.15089801 0.50423431
		 0.19011812 0.024603486 -0.091200233 0.5699715 -0.090473294 0.60240901 -0.045495078
		 0.41965166 -0.045495078 0.41965166 -0.15089801 0.50423431 0.19330649 -0.014554143
		 -0.084946789 0.56983131 -0.084219731 0.60226887 -0.045495078 0.41965175 -0.045495078
		 0.41965175 -0.15089801 0.50423431 -0.097545937 0.56669533 0.2050188 0.1783838 0.26728845
		 0.026661694 -0.097545937 0.56669533 -0.097545937 0.56669533 0.27009034 -0.080789298
		 -0.045495078 0.41965166 -0.045495078 0.41965166 -0.045495078 0.41965166 -0.045495078
		 0.41965166 -0.045495078 0.41965175 -0.045495078 0.41965175 -0.045495078 0.41965169
		 -0.045495078 0.41965169 -0.092654288 0.50509638 -0.097545907 0.56669533 -0.097545907
		 0.56669533 0.26831102 -0.012553632 -0.097545937 0.56669533 -0.097545907 0.56669533
		 -0.045495078 0.41965175 -0.045495078 0.41965175 -0.086400725 0.50495619 -0.097545907
		 0.56669533 0.054423004 -0.017945528 -0.15089801 0.50423431 -0.15089801 0.50423431
		 -0.15089801 0.50423431 -0.15089801 0.50423431 -0.15089801 0.50423431 -0.15089801
		 0.50423431 -0.15089801 0.50423431 -0.3372831 0.39644405 -0.15089801 0.50423431 -0.15089801
		 0.50423431 -0.15089801 0.50423431 -0.15089804 0.50423431 0.20575361 0.085807323 0.52936411
		 -0.13288486 -0.097545937 0.56669533 -0.097545907 0.56669533 -0.045495078 0.41965166
		 -0.045495078 0.41965166 -0.045495078 0.41965166 -0.045495078 0.41965166 -0.15089801
		 0.50423431 -0.15089801 0.50423431 -0.018134698 0.085175335 -0.15089801 0.50423431
		 -0.15089801 0.50423431 -0.091200233 0.5699715 -0.084946789 0.56983131 -0.084219731
		 0.60226887 -0.090473294 0.60240901 -0.092654288 0.50509638 -0.086400725 0.50495619
		 -0.085673787 0.53739375 -0.09192723 0.53753394 -0.091200233 0.5699715 -0.084946789
		 0.56983131 -0.084219731 0.60226887 -0.090473294 0.60240901 -0.092654288 0.50509638
		 -0.086400725 0.50495619 -0.085673787 0.53739375 -0.09192723 0.53753394 -0.091200233
		 0.5699715 -0.084946789 0.56983131 -0.084946789 0.56983131 -0.091200233 0.5699715
		 -0.085673787 0.53739375 -0.09192723 0.53753394 -0.09192723 0.53753394 -0.085673787
		 0.53739375 -0.091200233 0.5699715 -0.084946789 0.56983131 -0.084219731 0.60226887
		 -0.090473294 0.60240901 -0.092654288 0.50509638 -0.086400725 0.50495619 -0.085673787
		 0.53739375 -0.09192723 0.53753394 -0.091200233 0.5699715 -0.084946789 0.56983131
		 -0.084219731 0.60226887 -0.090473294 0.60240901 -0.092654288 0.50509638 -0.086400725
		 0.50495619 -0.085673787 0.53739375 -0.09192723 0.53753394 -0.085431434 0.54820627
		 -0.085431434 0.54820627 -0.085431434 0.54820627 -0.085431434 0.54820627 -0.085431434
		 0.54820627 -0.085673787 0.53739375 -0.085673787 0.53739375 -0.085673787 0.53739375
		 -0.085673787 0.53739375 -0.045495078 0.41965175 -0.085673787 0.53739375 -0.045495078
		 0.41965166 0.242209 -0.081532955 -0.085431434 0.54820627 -0.085431434 0.54820627
		 -0.085189022 0.55901879 -0.085189022 0.55901879 -0.085189022 0.55901879 -0.085189022
		 0.55901879 -0.085189022 0.55901879 -0.084946789 0.56983131 -0.084946789 0.56983131
		 -0.084946789 0.56983131 -0.084946789 0.56983131 -0.045495078 0.41965175 -0.084946789
		 0.56983131 -0.045495078 0.41965166 0.24135403 -0.048747301 -0.085189022 0.55901879
		 -0.085189022 0.55901879 -0.087031223 0.56987798 -0.087031223 0.56987798 -0.087031223
		 0.56987798 -0.087031223 0.56987798 -0.087031223 0.56987798 -0.086304225 0.6023156
		 -0.086304225 0.6023156 -0.086304225 0.6023156 -0.086304225 0.6023156 -0.086304225
		 0.6023156 -0.045495078 0.41965175 -0.045495078 0.41965175 -0.15089801 0.50423431
		 0.19229524 0.0032410026 -0.087031223 0.56987798 -0.087031223 0.56987798 -0.089115739
		 0.56992477 -0.089115739 0.56992477 -0.089115739 0.56992477 -0.089115739 0.56992477
		 -0.089115739 0.56992477 -0.088388719 0.60236222 -0.088388719 0.60236222 -0.088388719
		 0.60236222 -0.088388719 0.60236222 -0.088388719 0.60236222 -0.045495078 0.41965175
		 -0.045495078 0.41965175 -0.15089801 0.50423431 0.19117706 0.0043924451 -0.089115739
		 0.56992477 -0.089115739 0.56992477 -0.08775828 0.53744042 0.2678079 0.0067420006
		 -0.097545937 0.56669533 -0.097545907 0.56669533 -0.045495078 0.41965175 -0.045495078
		 0.41965175 -0.088485278 0.50500292 -0.088485278 0.50500292 -0.088485278 0.50500292
		 -0.088485278 0.50500292 -0.088485278 0.50500292 -0.08775828 0.53744042 -0.08775828
		 0.53744042 -0.08775828 0.53744042 -0.08775828 0.53744042 -0.08775828 0.53744042 -0.089842796
		 0.53748715 0.26777381 0.008047998 -0.097545937 0.56669533 -0.097545907 0.56669533
		 -0.045495078 0.41965175 -0.045495078 0.41965175 -0.090569794 0.50504965 -0.090569794
		 0.50504965 -0.090569794 0.50504965 -0.090569794 0.50504965 -0.090569794 0.50504965
		 -0.089842796 0.53748715 -0.089842796 0.53748715 -0.089842796 0.53748715 -0.089842796
		 0.53748715 -0.089842796 0.53748715 -0.091684997 0.54834646 0.23715727 0.025858045
		 0.41152826 -0.21192537 -0.045495078 0.41965169 0.087182984 0.099343292 -0.045495078
		 0.41965175 -0.045495078 0.41965166 -0.09192723 0.53753394 -0.045495078 0.41965166
		 -0.09192723 0.53753394 -0.09192723 0.53753394 -0.09192723 0.53753394 -0.09192723
		 0.53753394 -0.091684997 0.54834646 -0.091684997 0.54834646 -0.091684997 0.54834646
		 -0.091684997 0.54834646 -0.091684997 0.54834646 -0.091442645 0.55915898 0.23624115
		 0.025833666 0.40794578 -0.21432842 -0.045495078 0.41965169 0.083600417 0.096940242
		 -0.045495078 0.41965175 -0.045495078 0.41965166 -0.091200233 0.5699715 -0.045495078
		 0.41965166 -0.091200233 0.5699715 -0.091200233 0.5699715 -0.091200233 0.5699715 -0.091200233
		 0.5699715 -0.091442645 0.55915898 -0.091442645 0.55915898 -0.091442645 0.55915898
		 -0.091442645 0.55915898 -0.091442645 0.55915898 -0.091442645 0.55915898 -0.091684997
		 0.54834646 -0.09192723 0.53753394 0.29440385 0.0087582469 0.29443789 0.0074523091
		 -0.089842796 0.53748715;
	setAttr ".uvtk[250:291]" -0.08775828 0.53744042 0.29494101 -0.011843324 -0.085673787
		 0.53739375 0.20842554 0.0049253702 0.20957492 0.0037748218 0.21058832 -0.01409322
		 -0.15089801 0.50423431 0.24042968 -0.013297319 0.24042968 -0.013297319 -0.045495078
		 0.41965169 -0.045495078 0.41965169 -0.045495078 0.41965169 -0.26284236 -0.058345087
		 -0.58199096 0.25292364 -0.15089801 0.50423431 -0.15089801 0.50423431 0.29233456 0.088116527
		 0.29391843 0.027372003 0.22756988 -0.33531892 -0.15089801 0.50423431 -0.15089801
		 0.50423431 0.11699592 -0.016276598 0.11792033 -0.051726669 0.055347383 -0.053395569
		 -0.045495078 0.41965169 -0.15089801 0.50423431 0.2073376 0.025062799 0.21151267 -0.049543232
		 -0.045495078 0.41965169 0.29672039 -0.080079019 0.30916226 0.24823987 -0.15089801
		 0.50423431 0.26570451 0.087406397 0.11446673 0.080720127 0.051893771 0.079051256
		 0.63350755 -0.063028775 0.29491082 -0.29014868 0.18853419 0.08534801 0.23465727 0.086578131
		 0.23557328 0.086602628 -0.15089801 0.50423431 -0.15089801 0.50423431;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "37E7B598-4A7E-87A8-A241-1FA98C13ED9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[32]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[81]" "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0296885688613344 0 0 0 43.369988728984481 1;
	setAttr ".wt" 0.3330419659614563;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 14;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "AA43AD7A-4243-9B8F-4B35-B29E08924301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 19.822020755358224 -5.6838729880142891 0 0 7.7751139541265326 27.115044706129879 0 0
		 0 0 49.861134823408854 0 647.48907537871673 467.88269064168605 -1476.0781734556977 1;
	setAttr ".wt" 0.4413723349571228;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 14;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "B90EB53B-4A11-7E09-76DD-AFBA4FE2F697";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -1.2066617 0 0 ;
	setAttr ".tk[3]" -type "float3" -1.2066617 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.2066855 -5.9604645e-08 -3.7252903e-09 ;
	setAttr ".tk[7]" -type "float3" -1.2066855 -5.9604645e-08 -3.7252903e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "20A7D8D4-427B-CC81-0159-419EA4460C3A";
	setAttr ".ics" -type "componentList" 7 "f[81]" "f[105]" "f[129]" "f[153]" "f[177]" "f[201]" "f[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0296885688613344 0 0 0 43.369988728984481 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 198.40633 511.52902 -1301.4438 ;
	setAttr ".rs" 39099;
	setAttr ".ls" -type "double3" 0.41507425245584306 1 1.0095772972792616 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -32.355781555175781 500.24722290039063 -1440.3253897213249 ;
	setAttr ".cbx" -type "double3" 429.16842651367188 522.810791015625 -1162.5623732723864 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "E809CECB-454E-9A00-92E5-F3BB7AE675C7";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[240:271]" -type "float3"  -3.8146973e-06 2.3841858e-07
		 3.8146973e-06 -7.6293945e-06 2.3841858e-07 3.8146973e-06 -3.8146973e-06 2.3841858e-07
		 -3.8146973e-06 3.8146973e-06 2.3841858e-07 -3.8146973e-06 -1.335144e-05 2.3841858e-07
		 -3.8146973e-06 1.5258789e-05 2.3841858e-07 -3.8146973e-06 -7.6293945e-06 2.3841858e-07
		 3.8146973e-06 1.1444092e-05 2.3841858e-07 3.8146973e-06 7.6293945e-06 2.3841858e-07
		 -3.8146973e-06 1.5258789e-05 2.3841858e-07 -3.8146973e-06 1.9073486e-06 2.3841858e-07
		 3.8146973e-06 0 2.3841858e-07 3.8146973e-06 1.4305115e-06 2.3841858e-07 -3.8146973e-06
		 9.5367432e-07 2.3841858e-07 -3.8146973e-06 -4.7683716e-06 2.3841858e-07 3.8146973e-06
		 -9.5367432e-07 2.3841858e-07 3.8146973e-06 -9.5367432e-07 2.3841858e-07 -3.8146973e-06
		 2.3841858e-07 2.3841858e-07 -3.8146973e-06 -1.1920929e-07 2.3841858e-07 3.8146973e-06
		 -3.8146973e-06 2.3841858e-07 3.8146973e-06 3.8146973e-06 2.3841858e-07 -3.8146973e-06
		 3.8146973e-06 2.3841858e-07 -3.8146973e-06 6.6757202e-06 2.3841858e-07 3.8146973e-06
		 -5.7220459e-06 2.3841858e-07 3.8146973e-06 -1.1444092e-05 2.3841858e-07 -3.8146973e-06
		 1.7166138e-05 2.3841858e-07 -3.8146973e-06 1.335144e-05 2.3841858e-07 3.8146973e-06
		 1.9073486e-05 0 3.8146973e-06 7.6293945e-06 2.3841858e-07 -3.8146973e-06 1.5258789e-05
		 2.3841858e-07 -3.8146973e-06 -7.6293945e-06 2.3841858e-07 3.8146973e-06 -1.5258789e-05
		 2.3841858e-07 3.8146973e-06;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "362843D9-4E18-3AEC-87CF-3784A7950FD2";
	setAttr ".ics" -type "componentList" 7 "f[81]" "f[105]" "f[129]" "f[153]" "f[177]" "f[201]" "f[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0296885688613344 0 0 0 43.369988728984481 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 195.77641 511.52902 -1301.4438 ;
	setAttr ".rs" 48687;
	setAttr ".lt" -type "double3" -2.2737367544323206e-13 -0.69140225316695758 4.6446461764501823 ;
	setAttr ".ls" -type "double3" 0.73173046439952971 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.799625396728516 500.24722290039063 -1440.3253897213249 ;
	setAttr ".cbx" -type "double3" 413.35244750976563 522.810791015625 -1162.5623732723864 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E083B33F-4778-EF5F-227D-909B91C85A1B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.23013803 0.015966566 0.230138
		 0.015966566 -0.23013803 0.67083234 0.230138 0.67083234 -0.019953072 0.4542428 0.019953072
		 0.4542428 -0.041600458 0.22050485 -0.0016943756 0.22050485 -0.041600458 -0.013404705
		 -0.0016943756 -0.013404705 0.059859157 0.091952115 0.059859157 0.10368926 -0.059859157
		 0.091952115 -0.059859157 0.10368926;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "D8757B5D-456A-FE43-0914-55BE079D9D31";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.16466311 0.024926484 0.14813864
		 0.024926484 -0.16466311 0.69771028 0.14813864 0.69771028 -0.026995301 0.44901693
		 0.026995301 0.44901693 -0.026995301 0.22042477 0.026995301 0.22042477 -0.026995301
		 -0.0081676245 0.026995301 -0.0081676245 0.080985904 0.31036365 0.080985904 0.36435425
		 -0.09751042 0.31036365 -0.09751042 0.36435425;
createNode lambert -n "lambert4";
	rename -uid "CA96E692-47E7-6EF3-55FB-7F9C1384A733";
createNode shadingEngine -n "lambert4SG";
	rename -uid "CD04F8A3-4606-34CB-2921-DD956987D593";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "1EDD5386-4B1C-A18A-D4F6-A2A4C8024F7C";
createNode file -n "file4";
	rename -uid "764E10E2-4EB1-DF64-F388-0AA2CCFD00A2";
	setAttr ".ftn" -type "string" "D:/Designed Games/EnvironmentArt/Content/EnvironmentFBX/Wall2Texture.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "4154F720-4846-0E57-145E-339F6D2A9FF7";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0F13DF1C-41DC-8D09-4690-13B17D3A65A1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.14087214 0.014994979 0.089711994
		 0.014994979 -0.14087214 0.64651728 0.089711994 0.64651728 0 0.42115521 0 0.42115521
		 0 0.21519053 0 0.21519053 0 0.0092256069 0 0.0092256069 0 0.61613059 0 0.58425862
		 0 0.61613059 0 0.58425862;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "8886EDCF-47B0-C18E-48F9-60B935E5E1D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 22.698036322541004 0 0 0 0 81.495612313171463 0 0 0 0 87.353127482416852 0
		 209.74055708148558 266.80158542079209 -1232.1211544834866 1;
	setAttr ".wt" 0.63309872150421143;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 14;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "9E1E9DD5-404B-9D9B-D628-E2A0A5E57C9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 22.698036322541004 0 0 0 0 81.495612313171463 0 0 0 0 87.353127482416852 0
		 209.74055708148558 266.80158542079209 -1232.1211544834866 1;
	setAttr ".wt" 0.61498898267745972;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 14;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "1AD3B0FA-410B-74F4-8884-9682DC322E35";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 22.698036322541004 0 0 0 0 81.495612313171463 0 0 0 0 87.353127482416852 0
		 209.74055708148558 266.80158542079209 -1232.1211544834866 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 210.47791 266.80157 -1227.7535 ;
	setAttr ".rs" 41869;
	setAttr ".lt" -type "double3" 2.7491055626177285 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 202.47126394058921 116.03469098338402 -1227.7534983696985 ;
	setAttr ".cbx" -type "double3" 218.48455013375988 417.56847985820013 -1227.7534983696985 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "5EA74FB3-4CAD-03CC-9811-FFAD5E765D06";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.011803119 -0.2708388 ;
	setAttr ".uvtk[1]" -type "float2" 0.051861174 -0.2708388 ;
	setAttr ".uvtk[2]" -type "float2" -0.011803119 -0.088740259 ;
	setAttr ".uvtk[3]" -type "float2" 0.051861174 -0.088740259 ;
	setAttr ".uvtk[14]" -type "float2" 0.011755664 -0.27083877 ;
	setAttr ".uvtk[16]" -type "float2" 0.011755664 -0.088740259 ;
	setAttr ".uvtk[19]" -type "float2" -0.0095253475 -0.27083877 ;
	setAttr ".uvtk[21]" -type "float2" -0.0095253475 -0.088740259 ;
	setAttr ".uvtk[24]" -type "float2" 0.040960729 -0.27083877 ;
	setAttr ".uvtk[25]" -type "float2" -0.025425924 -0.27083877 ;
	setAttr ".uvtk[26]" -type "float2" -0.025425924 -0.088740259 ;
	setAttr ".uvtk[27]" -type "float2" 0.040960729 -0.088740259 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "0EEE96C5-4B03-3D93-ECD2-75A18E156F0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[4:7]";
	setAttr ".ix" -type "matrix" 62.658626848248595 0 0 0 0 12.655960024727753 0 0 0 0 781.94115110005771 0
		 366.76671316068467 137.89262790967604 -1191.4367802072559 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "FDC2B32B-41DE-015F-AC96-8E9998AB2628";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[7]" "e[18]" "e[20]";
	setAttr ".ix" -type "matrix" 62.658626848248595 0 0 0 0 12.655960024727753 0 0 0 0 781.94115110005771 0
		 366.76671316068467 137.89262790967604 -1191.4367802072559 1;
	setAttr ".wt" 0.40802735090255737;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 14;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "AB9D8C2C-4D5C-D83A-32FB-CBBFA86394FB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.16469514 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.16469514 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.16469514 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.9802322e-08 4.6566129e-10 ;
	setAttr ".tk[6]" -type "float3" 0 2.9802322e-08 4.6566129e-10 ;
	setAttr ".tk[8]" -type "float3" 0 2.9802322e-08 4.6566129e-10 ;
	setAttr ".tk[10]" -type "float3" 0 2.9802322e-08 4.6566129e-10 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "085D0B7E-47A6-02C7-2C0F-09B8A8E956BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20]" "e[27:28]" "e[32]";
	setAttr ".ix" -type "matrix" 62.658626848248595 0 0 0 0 12.655960024727753 0 0 0 0 781.94115110005771 0
		 366.76671316068467 137.89262790967604 -1191.4367802072559 1;
	setAttr ".wt" 0.39639496803283691;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 14;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "4B5D50EA-4759-AABC-ECC0-EEB6A1BE2187";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.20782214 -0.66254032 0.30936402
		 -0.89757013 0.31581867 -0.89205128 0.55290955 -0.067544222 0.55936408 -0.03120476
		 0.10945796 -0.43753776 0.45782211 0.20382512 0.093383342 0.64829546 0.30174914 0.42882761
		 0.10835347 0.54958647 -0.31077367 0.7455681 0.086928785 0.52056557 -0.023865104 -0.21196222
		 0.08359272 -0.41701117 -0.15016213 -0.14201371 -0.56930852 0.024375089 -0.54786456
		 0.082988836 0.1610091 0.56406856 -0.076081753 -0.1819813 0.32068345 0.39216042 -0.17158523
		 -0.20060194 -0.80431908 -0.00075703859 -0.40661666 -0.22575945 -0.054319084 0.9623614
		 -0.28932968 0.77456117 0.23043007 0.73738438 -0.40751323 0.55278748 0.45616996 -0.403965
		 -0.0098107755 0.3277849 0.064269543 0.2788499 0.22394401 0.043820001 -0.46314776
		 0.35395056 0.4005354 -0.59743893 -0.065445334 0.12894803 0.0086349845 0.088980436
		 0.16830945 -0.16307761;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "98C60125-4F2A-760F-766E-E0B49E6A2180";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[242]" "e[247]" "e[251]" "e[255]" "e[259]" "e[263]" "e[267]" "e[271]" "e[275]" "e[279]" "e[283]" "e[287]" "e[291]" "e[295]" "e[299]" "e[303]" "e[307]" "e[311]" "e[315]" "e[319]" "e[323]" "e[327]" "e[331]" "e[335]" "e[339]" "e[343]" "e[347]" "e[351]" "e[355]" "e[358]";
createNode polyTweak -n "polyTweak28";
	rename -uid "C09D7E79-4986-7843-031E-58988FCCE107";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[182]" -type "float3" 2.5633631 0 -0.5448814 ;
	setAttr ".tk[183]" -type "float3" 2.3940628 0 -1.0658998 ;
	setAttr ".tk[184]" -type "float3" 2.1201217 0 -1.5403733 ;
	setAttr ".tk[185]" -type "float3" 1.7535441 0 -1.9474882 ;
	setAttr ".tk[186]" -type "float3" 1.310322 0 -2.2695186 ;
	setAttr ".tk[187]" -type "float3" 0.80981821 0 -2.4923639 ;
	setAttr ".tk[188]" -type "float3" 0.27392155 0 -2.6062703 ;
	setAttr ".tk[189]" -type "float3" -0.27392155 0 -2.6062703 ;
	setAttr ".tk[190]" -type "float3" -0.80981821 0 -2.4923639 ;
	setAttr ".tk[191]" -type "float3" -1.3103031 0 -2.2695186 ;
	setAttr ".tk[192]" -type "float3" -1.7535441 0 -1.9474882 ;
	setAttr ".tk[193]" -type "float3" -2.1201217 0 -1.5403733 ;
	setAttr ".tk[194]" -type "float3" -2.3940628 0 -1.0658998 ;
	setAttr ".tk[195]" -type "float3" -2.5633631 0 -0.5448814 ;
	setAttr ".tk[196]" -type "float3" -2.6206241 0 0 ;
	setAttr ".tk[197]" -type "float3" -2.5633631 0 0.5448814 ;
	setAttr ".tk[198]" -type "float3" -2.3940628 0 1.0658998 ;
	setAttr ".tk[199]" -type "float3" -2.1201217 0 1.5403733 ;
	setAttr ".tk[200]" -type "float3" -1.7535441 0 1.9474882 ;
	setAttr ".tk[201]" -type "float3" -1.3103031 0 2.2695186 ;
	setAttr ".tk[202]" -type "float3" -0.80981821 0 2.4923639 ;
	setAttr ".tk[203]" -type "float3" -0.27392155 0 2.6062703 ;
	setAttr ".tk[204]" -type "float3" 0.27392155 0 2.6062703 ;
	setAttr ".tk[205]" -type "float3" 0.80981821 0 2.4923639 ;
	setAttr ".tk[206]" -type "float3" 1.3103031 0 2.2695186 ;
	setAttr ".tk[207]" -type "float3" 1.7535441 0 1.9474882 ;
	setAttr ".tk[208]" -type "float3" 2.1201217 0 1.5403733 ;
	setAttr ".tk[209]" -type "float3" 2.3940628 0 1.0658998 ;
	setAttr ".tk[210]" -type "float3" 2.5633631 0 0.5448814 ;
	setAttr ".tk[211]" -type "float3" 2.6206241 0 0 ;
	setAttr ".tk[212]" -type "float3" 3.3009832 0 -0.70164073 ;
	setAttr ".tk[213]" -type "float3" 3.0829606 0 -1.3726072 ;
	setAttr ".tk[214]" -type "float3" 2.7302105 0 -1.9836211 ;
	setAttr ".tk[215]" -type "float3" 2.2581213 0 -2.5079095 ;
	setAttr ".tk[216]" -type "float3" 1.6873665 0 -2.9226108 ;
	setAttr ".tk[217]" -type "float3" 1.0428417 0 -3.2095504 ;
	setAttr ".tk[218]" -type "float3" 0.35275292 0 -3.3562288 ;
	setAttr ".tk[219]" -type "float3" -0.35275292 0 -3.3562288 ;
	setAttr ".tk[220]" -type "float3" -1.0428417 0 -3.2095504 ;
	setAttr ".tk[221]" -type "float3" -1.6873665 0 -2.9226108 ;
	setAttr ".tk[222]" -type "float3" -2.2581213 0 -2.5079095 ;
	setAttr ".tk[223]" -type "float3" -2.7302105 0 -1.9836211 ;
	setAttr ".tk[224]" -type "float3" -3.0829606 0 -1.3726072 ;
	setAttr ".tk[225]" -type "float3" -3.3009627 0 -0.70164073 ;
	setAttr ".tk[226]" -type "float3" -3.3747127 0 0 ;
	setAttr ".tk[227]" -type "float3" -3.3009627 0 0.70164073 ;
	setAttr ".tk[228]" -type "float3" -3.0829606 0 1.3726072 ;
	setAttr ".tk[229]" -type "float3" -2.7302105 0 1.9836211 ;
	setAttr ".tk[230]" -type "float3" -2.2581213 0 2.5079095 ;
	setAttr ".tk[231]" -type "float3" -1.6873665 0 2.9226108 ;
	setAttr ".tk[232]" -type "float3" -1.0428417 0 3.2095504 ;
	setAttr ".tk[233]" -type "float3" -0.35275292 0 3.3562288 ;
	setAttr ".tk[234]" -type "float3" 0.35275292 0 3.3562288 ;
	setAttr ".tk[235]" -type "float3" 1.0428417 0 3.2095504 ;
	setAttr ".tk[236]" -type "float3" 1.6873665 0 2.9226108 ;
	setAttr ".tk[237]" -type "float3" 2.2581213 0 2.5079095 ;
	setAttr ".tk[238]" -type "float3" 2.7302105 0 1.9836211 ;
	setAttr ".tk[239]" -type "float3" 3.0829606 0 1.3726072 ;
	setAttr ".tk[240]" -type "float3" 3.3009627 0 0.70164073 ;
	setAttr ".tk[241]" -type "float3" 3.3747127 0 0 ;
	setAttr ".tk[242]" -type "float3" 1.8145415 0 -0.38567969 ;
	setAttr ".tk[243]" -type "float3" 1.6947002 0 -0.75454175 ;
	setAttr ".tk[244]" -type "float3" 1.500792 0 -1.090378 ;
	setAttr ".tk[245]" -type "float3" 1.2412939 0 -1.3785778 ;
	setAttr ".tk[246]" -type "float3" 0.92752904 0 -1.6065279 ;
	setAttr ".tk[247]" -type "float3" 0.57324672 0 -1.7642908 ;
	setAttr ".tk[248]" -type "float3" 0.19390777 0 -1.8449193 ;
	setAttr ".tk[249]" -type "float3" -0.19390777 0 -1.8449193 ;
	setAttr ".tk[250]" -type "float3" -0.57324672 0 -1.7642908 ;
	setAttr ".tk[251]" -type "float3" -0.92752904 0 -1.6065279 ;
	setAttr ".tk[252]" -type "float3" -1.2412939 0 -1.3785778 ;
	setAttr ".tk[253]" -type "float3" -1.500792 0 -1.090378 ;
	setAttr ".tk[254]" -type "float3" -1.6947002 0 -0.75454175 ;
	setAttr ".tk[255]" -type "float3" -1.8145415 0 -0.38567969 ;
	setAttr ".tk[256]" -type "float3" -1.8550749 0 0 ;
	setAttr ".tk[257]" -type "float3" -1.8145415 0 0.38567969 ;
	setAttr ".tk[258]" -type "float3" -1.6947002 0 0.75454175 ;
	setAttr ".tk[259]" -type "float3" -1.500792 0 1.090378 ;
	setAttr ".tk[260]" -type "float3" -1.2412939 0 1.3785778 ;
	setAttr ".tk[261]" -type "float3" -0.92752904 0 1.6065279 ;
	setAttr ".tk[262]" -type "float3" -0.57324672 0 1.7642908 ;
	setAttr ".tk[263]" -type "float3" -0.19390777 0 1.8449193 ;
	setAttr ".tk[264]" -type "float3" 0.19390777 0 1.8449193 ;
	setAttr ".tk[265]" -type "float3" 0.57324672 0 1.7642908 ;
	setAttr ".tk[266]" -type "float3" 0.92752904 0 1.6065279 ;
	setAttr ".tk[267]" -type "float3" 1.2412771 0 1.3785778 ;
	setAttr ".tk[268]" -type "float3" 1.500792 0 1.090378 ;
	setAttr ".tk[269]" -type "float3" 1.6947002 0 0.75454175 ;
	setAttr ".tk[270]" -type "float3" 1.8145415 0 0.38567969 ;
	setAttr ".tk[271]" -type "float3" 1.8550749 0 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[273]" -type "float3" 0 2.5220184 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.17914176 0 ;
	setAttr ".tk[303]" -type "float3" 0 -4.0457225 0 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "09DBF0D9-4048-7C4F-ACFE-C7B28D22C1DA";
	setAttr ".uopa" yes;
	setAttr -s 437 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.43817315 0.56131136 -0.44853118
		 0.58227015 -0.45430523 0.60492456 -0.45524305 0.62828445 -0.45130354 0.6513288 -0.44265887
		 0.67305064 -0.42968693 0.69250035 -0.41295469 0.70882797 -0.39319339 0.72132015 -0.37126663
		 0.72943056 -0.34813285 0.73280501 -0.32480288 0.73129582 -0.30229655 0.72496915 -0.28159747
		 0.71410131 -0.26361021 0.69916737 -0.24912098 0.68082011 -0.23876294 0.65986133 -0.23298889
		 0.63720679 -0.23205107 0.61384702 -0.23599067 0.59080267 -0.24463531 0.56908095 -0.25760716
		 0.54963124 -0.27433941 0.5333035 -0.29410079 0.5208115 -0.31602752 0.51270097 -0.33916122
		 0.50932652 -0.36249119 0.51083577 -0.38499746 0.51716256 -0.4056966 0.52803028 -0.42368382
		 0.5429641 -0.53269929 0.50155699 -0.55341524 0.54347467 -0.56496334 0.58878356 -0.56683904
		 0.63550323 -0.55896002 0.68159193 -0.5416708 0.72503543 -0.51572704 0.76393485 -0.48226246
		 0.79659033 -0.44273978 0.82157439 -0.39888629 0.83779538 -0.3526186 0.84454411 -0.30595869
		 0.84152585 -0.26094604 0.82887244 -0.21954787 0.80713677 -0.1835734 0.77726901 -0.1545949
		 0.74057448 -0.13387892 0.6986568 -0.12233075 0.65334797 -0.12045524 0.6066283 -0.12833425
		 0.5605396 -0.14562345 0.51709616 -0.17156723 0.47819674 -0.20503175 0.44554138 -0.2445544
		 0.42055726 -0.28840786 0.40433633 -0.33467555 0.39758754 -0.38133535 0.4006058 -0.42634797
		 0.41325915 -0.46774611 0.43499482 -0.50372064 0.46486259 -0.059384942 0.58595467
		 -0.067922205 0.57762384 -0.076459467 0.56929302 -0.0849967 0.5609622 -0.093533963
		 0.55263138 -0.10207123 0.54430056 -0.11060846 0.53596973 -0.11914569 0.52763891 -0.12768295
		 0.51930809 -0.13622022 0.51097727 -0.14475745 0.50264645 -0.15329468 0.49431562 -0.16183197
		 0.4859848 -0.17036921 0.47765398 -0.17890644 0.46932316 -0.1874437 0.46099234 -0.19598097
		 0.45266151 -0.2045182 0.44433069 -0.21305543 0.43599975 -0.22159269 0.42766893 -0.23012996
		 0.41933811 -0.23866719 0.41100729 -0.24720445 0.40267646 -0.25574172 0.39434564 -0.26427895
		 0.38601482 -0.27281618 0.377684 -0.28135344 0.36935318 -0.28989071 0.36102235 -0.29842794
		 0.35269153 -0.30696517 0.34436071 -0.31550246 0.33602989 0.31644231 0.20081532 0.30790508
		 0.1924845 0.29936779 0.18415368 0.29083055 0.17582273 0.28229332 0.16749191 0.27375603
		 0.15916109 0.26521879 0.15083027 0.25668156 0.14249945 0.24814433 0.13416862 0.2396071
		 0.1258378 0.2310698 0.11750698 0.22253257 0.10917616 0.21399534 0.10084534 0.20545805
		 0.092514515 0.19692081 0.084183693 0.18838358 0.075852871 0.17984629 0.067522049
		 0.17130905 0.059191227 0.16277182 0.050860405 0.15423459 0.042529583 0.14569736 0.034198761
		 0.13716006 0.025867939 0.12862283 0.017536998 0.1200856 0.0092061758 0.1115483 0.00087535381
		 0.10301107 -0.0074554682 0.094473839 -0.01578629 0.085936546 -0.024117112 0.077399313
		 -0.032447934 0.068862081 -0.040778756 0.060324788 -0.049109578 0.15459484 -0.20276678
		 0.13387889 -0.16084909 0.12233067 -0.11554021 0.12045515 -0.068820536 0.12833416
		 -0.022731841 0.14562333 0.02071166 0.17156714 0.059611082 0.20503169 0.09226656 0.24455434
		 0.11725068 0.28840783 0.13347149 0.33467558 0.1402204 0.38133541 0.13720202 0.42634809
		 0.12454867 0.46774629 0.10281301 0.5037207 0.072945237 0.53269923 0.03625071 0.55341518
		 -0.0056669712 0.56496334 -0.0509758 0.56683886 -0.09769547 0.55895984 -0.14378417
		 0.54167068 -0.18722749 0.51572692 -0.22612703 0.48226243 -0.25878239 0.44273973 -0.28376651
		 0.39888626 -0.29998755 0.35261858 -0.30673623 0.30595875 -0.30371785 0.26094615 -0.2910645
		 0.21954805 -0.26932883 0.18357348 -0.23946118 0.20258778 -0.49055612 0.20666313 -0.47801286
		 0.21325755 -0.46659106 0.2220825 -0.45678985 0.23275238 -0.44903773 0.24480098 -0.44367337
		 0.25770152 -0.44093126 0.2708903 -0.44093126 0.28379089 -0.44367337 0.29583937 -0.44903773
		 0.30650932 -0.45678985 0.31533438 -0.46659106 0.3219288 -0.47801286 0.32600427 -0.49055612
		 0.32738286 -0.5036726 0.32600427 -0.51678908 0.3219288 -0.52933234 0.31533438 -0.54075414
		 0.30650932 -0.55055529 0.29583937 -0.55830741 0.28379089 -0.56367177 0.2708903 -0.56641388
		 0.25770152 -0.56641388 0.24480098 -0.56367177 0.23275256 -0.55830741 0.22208256 -0.55055529
		 0.21325749 -0.54075414 0.20666325 -0.52933234 0.2025876 -0.51678908 0.20120907 -0.5036726
		 -0.34989518 0.62746871 0.26429594 -0.49862564 0.21954805 -0.26932883 0.26094615 -0.2910645
		 0.30595875 -0.30371785 0.35261858 -0.30673623 0.39888626 -0.29998755 0.44273973 -0.28376651
		 0.48226243 -0.25878239 0.51572692 -0.22612703 0.54167068 -0.18722749 0.55895984 -0.14378417
		 0.56683886 -0.09769547 0.56496334 -0.0509758 0.55341518 -0.0056669712 0.53269923
		 0.03625071 0.5037207 0.072945237 0.46774629 0.10281301 0.42634809 0.12454867 0.38133541
		 0.13720202 0.33467558 0.1402204 0.28840783 0.13347149 0.24455434 0.11725068 0.20503169
		 0.09226656 0.17156714 0.059611082 0.14562333 0.02071166 0.12833416 -0.022731841 0.12045515
		 -0.068820536 0.12233067 -0.11554021 0.13387889 -0.16084909 0.15459484 -0.20276678
		 0.18357348 -0.23946118 0.14087933 -0.52990556 0.26094615 -0.2910645 0.30595875 -0.30371785
		 -0.082048535 -0.62642181 0.20120907 -0.61294222 0.44273973 -0.28376651 0.48226243
		 -0.25878239 0.51572692 -0.22612703 0.54167068 -0.18722749 0.55895984 -0.14378417
		 0.56683886 -0.09769547 0.099201322 -0.60737169 0.37956136 -0.55499208 0.53269923
		 0.03625071 0.5037207 0.072945237 0.46774629 0.10281301 0.42634809 0.12454867 0.38133541
		 0.13720202 0.082048476 -0.4441736 0.32738286 -0.39440286 0.24455434 0.11725068 0.20503169
		 0.09226656 0.17156714 0.059611082 0.14562333 0.02071166 0.12833416 -0.022731841 0.12045515
		 -0.068820536 -0.099201441 -0.46322373 0.14903039 -0.45235312 0.15459484 -0.20276678
		 0.18357348 -0.23946118 0.16556263 -0.0032260865 0.1720835 0.016843095 0.079871118
		 0.057898715 0.066829324 0.017760292 0.18263465 0.035117999 0.10097307 0.094448447;
	setAttr ".uvtk[250:436]" 0.19675446 0.050799847 0.12921309 0.12581216 0.21382624
		 0.063203305 0.1633569 0.15061907 0.23310411 0.07178624 0.20191199 0.16778502 0.2537449
		 0.076173633 0.24319392 0.1765597 0.27484691 0.076173633 0.28539789 0.1765597 0.29548776
		 0.071786225 0.32667965 0.167785 0.31476551 0.06320329 0.36523479 0.15061903 0.33183736
		 0.050799862 0.39937872 0.12581217 0.34595734 0.035117999 0.42761868 0.094448462 0.35650831
		 0.01684311 0.44872063 0.057898745 0.36302918 -0.0032260716 0.46176249 0.017760336
		 0.36523479 -0.02421248 0.46617401 -0.024212465 0.36302918 -0.045198873 0.46176243
		 -0.066185281 0.35650831 -0.065268084 0.44872063 -0.10632364 0.34595734 -0.083542958
		 0.42761868 -0.14287339 0.33183736 -0.099224761 0.39937872 -0.17423706 0.31476551
		 -0.11162822 0.36523479 -0.19904397 0.29548776 -0.12021117 0.32667971 -0.21620984
		 0.27484697 -0.12459852 0.28539795 -0.22498454 0.25374496 -0.12459852 0.24319398 -0.22498454
		 0.23310411 -0.12021117 0.20191234 -0.21620984 0.21382642 -0.11162819 0.16335702 -0.19904394
		 0.19675452 -0.099224761 0.12921321 -0.17423706 0.18263459 -0.083542928 0.10097325
		 -0.14287336 0.17208362 -0.065268055 0.079871297 -0.10632364 0.16556275 -0.045198873
		 0.066829562 -0.066185281 0.16335702 -0.024212494 0.062417984 -0.024212494 0.19619119
		 -0.26553476 0.18311179 -0.26553476 0.12207454 -0.39632896 0.13079411 -0.39632896
		 0.17003235 -0.26553476 0.11335492 -0.39632896 0.15695295 -0.26553476 0.1046353 -0.39632896
		 0.14387351 -0.26553476 0.095915675 -0.39632896 0.13079408 -0.26553476 0.087196082
		 -0.39632896 0.11771464 -0.26553476 0.078476459 -0.39632896 0.10463524 -0.26553476
		 0.069756866 -0.39632896 0.091555804 -0.26553476 0.061037242 -0.39632896 0.078476369
		 -0.26553476 0.052317649 -0.39632896 0.065396935 -0.26553476 0.043598026 -0.39632896
		 0.05231753 -0.26553476 0.034878403 -0.39632896 0.039238095 -0.26553476 0.02615878
		 -0.39632896 0.026158661 -0.26553476 0.017439216 -0.39632896 0.013079226 -0.26553476
		 0.0087195933 -0.39632896 -1.7881393e-07 -0.26553476 -2.9802322e-08 -0.39632896 -0.013079584
		 -0.26553476 -0.0087196231 -0.39632896 -0.026158929 -0.26553476 -0.017439306 -0.39632896
		 -0.039238393 -0.26553476 -0.026158929 -0.39632896 -0.052317739 -0.26553476 -0.034878552
		 -0.39632896 -0.065397203 -0.26553476 -0.043598175 -0.39632896 -0.078476608 -0.26553476
		 -0.052317798 -0.39632896 -0.091555953 -0.26553476 -0.061037481 -0.39632896 -0.10463542
		 -0.26553476 -0.069757044 -0.39632896 -0.11771482 -0.26553476 -0.078476727 -0.39632896
		 -0.13079417 -0.26553476 -0.08719635 -0.39632896 -0.14387363 -0.26553476 -0.095915973
		 -0.39632896 -0.15695298 -0.26553476 -0.10463566 -0.39632896 -0.17003238 -0.26553476
		 -0.11335522 -0.39632896 -0.18311185 -0.26553476 -0.1220749 -0.39632896 -0.19619119
		 -0.26553476 -0.13079453 -0.39632896 0.061037242 -0.52712315 0.065397024 -0.52712315
		 0.056677401 -0.52712315 0.05231759 -0.52712315 0.047957778 -0.52712315 0.043597937
		 -0.52712315 0.039238155 -0.52712315 0.034878314 -0.52712315 0.030518502 -0.52712315
		 0.026158661 -0.52712315 0.021798879 -0.52712315 0.017439067 -0.52712315 0.013079226
		 -0.52712315 0.0087194145 -0.52712315 0.0043596029 -0.52712315 -2.3841858e-07 -0.52712315
		 -0.0043600202 -0.52712315 -0.0087198019 -0.52712315 -0.013079703 -0.52712315 -0.017439485
		 -0.52712315 -0.021799266 -0.52712315 -0.026159108 -0.52712315 -0.030518889 -0.52712315
		 -0.03487879 -0.52712315 -0.039238572 -0.52712315 -0.043598354 -0.52712315 -0.047958195
		 -0.52712315 -0.052317977 -0.52712315 -0.056677818 -0.52712315 -0.06103766 -0.52712315
		 -0.065397441 -0.52712315 0.26429594 -0.024212494 -2.9802322e-08 -0.6579172 0.1381222
		 -0.5036726 0.21954805 -0.26932883 0.14087927 -0.47743958 0.13387889 -0.16084909 -0.11201864
		 -0.48542386 0.12233067 -0.11554021 0.16221917 -0.42950946 0.17986917 -0.40990716
		 0.20120895 -0.39440292 0.22530597 -0.38367414 0.2511071 -0.37818998 0.27748471 -0.37818998
		 0.30328584 -0.38367414 0.28840783 0.13347149 0.061309785 -0.429106 0.33467558 0.1402204
		 0.34872276 -0.40990716 0.36637264 -0.42950946 0.37956142 -0.45235312 0.38771254 -0.47743958
		 0.39046973 -0.5036726 0.38771254 -0.52990556 0.55341518 -0.0056669712 0.11201853
		 -0.58517158 0.56496334 -0.0509758 0.36637264 -0.57783568 0.34872276 -0.59743798 0.32738286
		 -0.61294222 0.30328584 -0.62367094 0.27748471 -0.62915516 0.25110716 -0.62915516
		 0.22530603 -0.62367094 0.39888626 -0.29998755 -0.061309814 -0.64148939 0.35261858
		 -0.30673623 0.17986917 -0.59743798 0.16221929 -0.57783568 0.14903051 -0.55499208;
createNode lambert -n "lambert5";
	rename -uid "5083096B-49EA-8E0F-4AED-97814C17E0A7";
createNode shadingEngine -n "lambert5SG";
	rename -uid "C3AD59B3-4126-3BEC-FAE3-AC80B345D6A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "B9EBB4BC-4B59-B9EB-5D1D-EC8826759102";
createNode file -n "file5";
	rename -uid "FFC29921-41C6-8BF5-B101-74A8A395D6D0";
	setAttr ".ftn" -type "string" "D:/Designed Games/EnvironmentArt/Content/EnvironmentFBX/WellTexture.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "542EB891-4CB0-987C-0557-7FA35C8B9364";
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "D03C003E-4C77-9D9F-D445-91BD22CAA8A0";
	setAttr ".ics" -type "componentList" 1 "f[352:367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1888151321317939 0 0 0 0 1 0 0 -60.303649738627314 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 832.32556 549.41589 -1316.84 ;
	setAttr ".rs" 32859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 820.090576171875 542.70954764355156 -1328.4385986328125 ;
	setAttr ".cbx" -type "double3" 844.560546875 556.1222469837428 -1305.2413330078125 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "30507B1F-43DC-D4EF-2AAE-6B9AB1268D1D";
	setAttr ".uopa" yes;
	setAttr -s 485 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.20128608 0.037605643 0.20985767 0.034586787
		 0.21761435 0.029851735 0.224217 0.023607433 0.22937709 0.016126812 0.23286912 0.0077367425
		 0.23454043 -0.0011959076 0.23431805 -0.010280848 0.23221171 -0.01912117 0.22831333
		 -0.02733016 0.22279343 -0.034549356 0.21589315 -0.04046315 0.20791414 -0.044813097
		 0.19920507 -0.047408998 0.19014663 -0.048137367 0.18113467 -0.046966612 0.17256308
		 -0.043947697 0.16480646 -0.039212584 0.15820378 -0.032968283 0.15304375 -0.025487721
		 0.14955172 -0.017097712 0.14788035 -0.0081650019 0.14810273 0.00091993809 0.15020913
		 0.0097601414 0.15410751 0.017969251 0.15962732 0.025188446 0.16652763 0.03110218
		 0.17450663 0.035452008 0.18321571 0.038047969 0.19227415 0.038776457 0.21136183 0.07989186
		 0.22850502 0.073854029 0.24401823 0.064383864 0.25722361 0.051895261 0.26754379 0.036934018
		 0.27452785 0.020154059 0.2778706 0.0022886992 0.2774258 -0.0158813 0.27321303 -0.033561707
		 0.26541629 -0.049979925 0.25437647 -0.064418256 0.24057588 -0.076245785 0.2246179
		 -0.084945619 0.20719978 -0.090137422 0.18908289 -0.091594338 0.17105898 -0.08925277
		 0.15391579 -0.083214939 0.13840252 -0.073744774 0.12519723 -0.06125617 0.11487705
		 -0.046294928 0.10789299 -0.029514968 0.10455027 -0.011649609 0.10499504 0.0065203309
		 0.10920784 0.024200737 0.11700454 0.040618896 0.12804437 0.055057287 0.1418449 0.066884816
		 0.15780291 0.07558465 0.17522097 0.080776393 0.19333792 0.082233369 0.10259452 -0.07208401
		 0.10270801 -0.067448616 0.1028215 -0.062813222 0.10293496 -0.058177829 0.10304841
		 -0.053542435 0.1031619 -0.048907042 0.10327536 -0.044271648 0.10338882 -0.039636254
		 0.1035023 -0.035000861 0.10361576 -0.030365467 0.10372922 -0.025730073 0.10384268
		 -0.02109462 0.10395616 -0.016459286 0.10406965 -0.011823833 0.10418308 -0.007188499
		 0.10429654 -0.0025530457 0.10441002 0.0020823479 0.10452348 0.0067177415 0.10463694
		 0.011353195 0.10475042 0.015988588 0.10486388 0.020623982 0.10497734 0.025259376
		 0.10509083 0.029894769 0.10520431 0.034530163 0.10531774 0.039165556 0.1054312 0.04380095
		 0.10554469 0.048436344 0.10565814 0.053071737 0.1057716 0.057707131 0.10588509 0.062342525
		 0.10599855 0.066977918 -0.10652143 -0.066965222 -0.10640794 -0.062329888 -0.10629451
		 -0.057694495 -0.10618103 -0.053058982 -0.1060676 -0.048423648 -0.10595405 -0.043788195
		 -0.10584062 -0.039152861 -0.10572714 -0.034517407 -0.10561371 -0.029882073 -0.10550028
		 -0.02524662 -0.10538679 -0.020611227 -0.10527331 -0.015975833 -0.10515988 -0.011340439
		 -0.10504633 -0.0067050457 -0.1049329 -0.0020696521 -0.10481948 0.0025657415 -0.10470599
		 0.0072011352 -0.1045925 0.011836529 -0.10447907 0.016471922 -0.10436559 0.021107316
		 -0.1042521 0.02574271 -0.10413861 0.030378103 -0.10402519 0.035013616 -0.10391176
		 0.03964895 -0.10379821 0.044284403 -0.10368478 0.048919737 -0.1035713 0.053555191
		 -0.10345787 0.058190525 -0.10334438 0.062825978 -0.10323095 0.067461312 -0.10311741
		 0.072096765 -0.17105907 0.08925283 -0.15391588 0.083215058 -0.13840258 0.073744833
		 -0.12519729 0.061256289 -0.1148771 0.046295047 -0.10789299 0.029515028 -0.1045503
		 0.011649728 -0.10499513 -0.0065203309 -0.10920787 -0.024200737 -0.11700457 -0.040618837
		 -0.12804443 -0.055057287 -0.14184499 -0.066884756 -0.157803 -0.07558465 -0.17522109
		 -0.080776393 -0.19333798 -0.082233369 -0.21136189 -0.079891801 -0.22850507 -0.07385397
		 -0.24401832 -0.064383745 -0.25722361 -0.051895201 -0.26754379 -0.036933959 -0.27452791
		 -0.020154059 -0.2778706 -0.0022886395 -0.27742589 0.0158813 -0.27321309 0.033561766
		 -0.26541632 0.049979985 -0.25437653 0.064418256 -0.24057597 0.076245725 -0.22461796
		 0.08494556 -0.20719993 0.090137362 -0.18908298 0.091594338 -0.033735454 -0.014195323
		 -0.033516467 -0.013521552 -0.033162236 -0.012907982 -0.0326882 -0.012381494 -0.032114983
		 -0.011965066 -0.031467795 -0.011676908 -0.030774832 -0.011529624 -0.030066371 -0.011529624
		 -0.029373348 -0.011676908 -0.028726101 -0.011965066 -0.028153002 -0.012381494 -0.027678967
		 -0.012907982 -0.027324736 -0.013521552 -0.027105749 -0.014195323 -0.02703172 -0.014899909
		 -0.027105749 -0.015604526 -0.027324736 -0.016278297 -0.027678967 -0.016891867 -0.028153002
		 -0.017418355 -0.028726101 -0.017834783 -0.029373348 -0.018122941 -0.030066371 -0.018270254
		 -0.030774832 -0.018270254 -0.031467795 -0.018122941 -0.032115042 -0.017834783 -0.0326882
		 -0.017418355 -0.033162236 -0.016891867 -0.033516467 -0.016278297 -0.033735394 -0.015604526
		 -0.033809483 -0.014899909 0.19468695 -0.0047655702 -0.030420601 -0.014628828 -0.20719993
		 0.090137362 -0.22461796 0.08494556 -0.24057597 0.076245725 -0.25437653 0.064418256
		 -0.26541632 0.049979985 -0.27321309 0.033561766 -0.27742589 0.0158813 -0.2778706
		 -0.0022886395 -0.27452791 -0.020154059 -0.26754379 -0.036933959 -0.25722361 -0.051895201
		 -0.24401832 -0.064383745 -0.22850507 -0.07385397 -0.21136189 -0.079891801 -0.19333798
		 -0.082233369 -0.17522109 -0.080776393 -0.157803 -0.07558465 -0.14184499 -0.066884756
		 -0.12804443 -0.055057287 -0.11700457 -0.040618837 -0.10920787 -0.024200737 -0.10499513
		 -0.0065203309 -0.1045503 0.011649728 -0.10789299 0.029515028 -0.1148771 0.046295047
		 -0.12519729 0.061256289 -0.13840258 0.073744833 -0.15391588 0.083215058 -0.17105907
		 0.08925283 -0.18908298 0.091594338 -0.037050188 -0.016309112 -0.22461796 0.08494556
		 -0.24057597 0.076245725 0.024067938 -0.013405204 -0.033809483 -0.020769656 -0.27321309
		 0.033561766 -0.27742589 0.0158813 -0.2778706 -0.0022886395 -0.27452791 -0.020154059
		 -0.26754379 -0.036933959 -0.25722361 -0.051895201 0.035270363 -0.012227774 -0.024228811
		 -0.017656684 -0.21136189 -0.079891801 -0.19333798 -0.082233369 -0.17522109 -0.080776393
		 -0.157803 -0.07558465 -0.14184499 -0.066884756 0.034210235 -0.0021410584 -0.02703172
		 -0.0090302229 -0.10920787 -0.024200737 -0.10499513 -0.0065203309 -0.1045503 0.011649728
		 -0.10789299 0.029515028 -0.1148771 0.046295047 -0.12519729 0.061256289 0.023007751
		 -0.0033184886 -0.036612391 -0.012143165 -0.17105907 0.08925283 -0.18908298 0.091594338
		 -0.035724282 0.011982873 -0.035374045 0.013060957 -0.04032743 0.015266359 -0.041028023
		 0.01311022 -0.034807265 0.014042631 -0.039193869 0.017229736;
	setAttr ".uvtk[250:484]" -0.034048736 0.014885023 -0.03767693 0.018914506 -0.033131659
		 0.015551314 -0.035842776 0.020247087 -0.032096148 0.016012371 -0.033771634 0.021169186
		 -0.030987382 0.016248032 -0.031554163 0.021640554 -0.029853821 0.016248032 -0.02928704
		 0.021640554 -0.028744996 0.016012371 -0.027069449 0.021169201 -0.027709484 0.015551314
		 -0.024998367 0.020247087 -0.026792407 0.014885023 -0.023164272 0.018914506 -0.026033938
		 0.014042631 -0.021647274 0.017229736 -0.025467157 0.013060957 -0.020513713 0.015266359
		 -0.025116861 0.011982873 -0.01981318 0.01311022 -0.024998367 0.010855541 -0.019576192
		 0.010855541 -0.025116861 0.0097282082 -0.01981318 0.0086008608 -0.025467157 0.008650139
		 -0.020513713 0.0064447075 -0.026033938 0.0076684505 -0.021647274 0.0044813454 -0.026792407
		 0.006826058 -0.023164272 0.0027965903 -0.027709484 0.0061597675 -0.024998367 0.0014640093
		 -0.028744996 0.0056987256 -0.027069449 0.00054189563 -0.029853821 0.0054630488 -0.02928704
		 7.0542097e-05 -0.030987382 0.0054630488 -0.031554163 7.0542097e-05 -0.032096148 0.0056987256
		 -0.033771694 0.00054189563 -0.033131659 0.0061597675 -0.035842776 0.0014640093 -0.034048736
		 0.006826058 -0.03767693 0.0027965903 -0.034807265 0.0076684505 -0.039193869 0.0044813454
		 -0.035374045 0.008650139 -0.04032743 0.0064447373 -0.035724282 0.0097282082 -0.041028023
		 0.0086008608 -0.035842776 0.010855541 -0.041265011 0.010855541 0.041265011 0.0089000016
		 0.040456593 0.0089000016 0.036684096 0.00081604719 0.037223011 0.00081604719 0.039648205
		 0.0089000016 0.03614518 0.00081604719 0.038839817 0.0089000016 0.035606205 0.00081604719
		 0.038031399 0.0089000016 0.03506729 0.00081604719 0.037223041 0.0089000016 0.034528345
		 0.00081604719 0.036414623 0.0089000016 0.033989429 0.00081604719 0.035606235 0.0089000016
		 0.033450484 0.00081604719 0.034797817 0.0089000016 0.032911569 0.00081604719 0.033989459
		 0.0089000016 0.032372624 0.00081604719 0.033181041 0.0089000016 0.031833708 0.00081604719
		 0.032372653 0.0089000016 0.031294793 0.00081604719 0.031564236 0.0089000016 0.030755877
		 0.00081604719 0.030755877 0.0089000016 0.030216902 0.00081604719 0.02994746 0.0089000016
		 0.029677987 0.00081604719 0.029139042 0.0089000016 0.029139072 0.00081604719 0.028330684
		 0.0089000016 0.028600156 0.00081604719 0.027522266 0.0089000016 0.028061211 0.00081604719
		 0.026713848 0.0089000016 0.027522266 0.00081604719 0.02590549 0.0089000016 0.026983321
		 0.00081604719 0.025097072 0.0089000016 0.026444435 0.00081604719 0.024288714 0.0089000016
		 0.02590549 0.00081604719 0.023480296 0.0089000016 0.025366545 0.00081604719 0.022671938
		 0.0089000016 0.0248276 0.00081604719 0.02186352 0.0089000016 0.024288714 0.00081604719
		 0.021055102 0.0089000016 0.023749769 0.00081604719 0.020246744 0.0089000016 0.023210824
		 0.00081604719 0.019438326 0.0089000016 0.022671878 0.00081604719 0.018629909 0.0089000016
		 0.022132933 0.00081604719 0.01782155 0.0089000016 0.021594048 0.00081604719 0.017013133
		 0.0089000016 0.021055102 0.00081604719 0.032911599 -0.0072678924 0.033181012 -0.0072678924
		 0.032642126 -0.0072678924 0.032372624 -0.0072678924 0.032103181 -0.0072678924 0.031833708
		 -0.0072678924 0.031564236 -0.0072678924 0.031294763 -0.0072678924 0.03102532 -0.0072678924
		 0.030755848 -0.0072678924 0.030486375 -0.0072678924 0.030216932 -0.0072678924 0.02994746
		 -0.0072678924 0.029678017 -0.0072678924 0.029408514 -0.0072678924 0.029139042 -0.0072678924
		 0.028869569 -0.0072678924 0.028600097 -0.0072678924 0.028330684 -0.0072678924 0.028061211
		 -0.0072678924 0.027791739 -0.0072678924 0.027522266 -0.0072678924 0.027252793 -0.0072678924
		 0.026983321 -0.0072678924 0.026713848 -0.0072678924 0.026444376 -0.0072678924 0.026174903
		 -0.0072678924 0.02590549 -0.0072678924 0.025636017 -0.0072678924 0.025366545 -0.0072678924
		 0.025097072 -0.0072678924 -0.030420601 0.010855541 0.029139072 -0.015351832 -0.037198305
		 -0.014899909 -0.20719993 0.090137362 -0.037050247 -0.013490766 -0.15391588 0.083215058
		 0.022215605 -0.0046905875 -0.13840258 0.073744833 -0.035903931 -0.010916054 -0.0349558
		 -0.0098630786 -0.033809483 -0.0090302229 -0.032514989 -0.0084539056 -0.031129062
		 -0.0081592798 -0.029712141 -0.0081592798 -0.028326154 -0.0084539056 -0.11700457 -0.040618837
		 0.032928407 -0.0012097955 -0.12804443 -0.055057287 -0.025885403 -0.0098630786 -0.024937272
		 -0.010916054 -0.024228811 -0.012143165 -0.023790956 -0.013490766 -0.023642838 -0.014899909
		 -0.023790956 -0.016309112 -0.22850507 -0.07385397 0.036062568 -0.010855675 -0.24401832
		 -0.064383745 -0.024937272 -0.018883795 -0.025885403 -0.01993677 -0.02703172 -0.020769656
		 -0.028326154 -0.021345973 -0.029712141 -0.021640539 -0.031129062 -0.021640539 -0.032514989
		 -0.021345973 -0.26541632 0.049979985 0.025349736 -0.014336467 -0.25437653 0.064418256
		 -0.0349558 -0.01993677 -0.035903931 -0.018883795 -0.036612391 -0.017656684 -0.028153002
		 -0.012381494 -0.025885403 -0.0098630786 -0.023164272 0.0027965903 -0.026792407 0.006826058
		 0.034210235 -0.0021410584 0.032928407 -0.0012097955 0.02590549 0.0089000016 0.026713848
		 0.0089000016 -0.02703172 -0.0090302229 -0.028726101 -0.011965066 -0.027709484 0.0061597675
		 -0.024998367 0.0014640093 -0.0326882 -0.017418355 -0.0349558 -0.01993677 -0.03767693
		 0.018914506 -0.034048736 0.014885023 0.024067938 -0.013405204 0.025349736 -0.014336467
		 0.038031399 0.0089000016 0.038839817 0.0089000016 -0.033809483 -0.020769656 -0.032115042
		 -0.017834783 -0.033131659 0.015551314 -0.035842776 0.020247087 -0.033162236 -0.012907982
		 -0.035903931 -0.010916054 -0.039193869 0.0044813454 -0.034807265 0.0076684505 0.023007751
		 -0.0033184886 0.022215605 -0.0046905875 0.019438326 0.0089000016 0.020246744 0.0089000016
		 -0.036612391 -0.012143165 -0.033516467 -0.013521552 -0.035374045 0.008650139 -0.04032743
		 0.0064447373 -0.027678967 -0.016891867 -0.024937272 -0.018883795 -0.021647274 0.017229736
		 -0.026033938 0.014042631 0.035270363 -0.012227774 0.036062568 -0.010855675 0.031564236
		 0.0089000016 0.032372653 0.0089000016 -0.024228811 -0.017656684 -0.027324736 -0.016278297
		 -0.025467157 0.013060957 -0.020513713 0.015266359;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F81FF7E1-44B7-DF7D-2435-CFB510927CF8";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -358.02298129644043 101.19047216952806 ;
	setAttr ".tgi[0].vh" -type "double2" 336.25863539693108 360.71427138078838 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -560;
	setAttr ".tgi[0].ni[0].y" 258.57144165039063;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -137.14285278320313;
	setAttr ".tgi[0].ni[1].y" 234.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 54.285713195800781;
	setAttr ".tgi[0].ni[2].y" 281.42855834960938;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -252.85714721679688;
	setAttr ".tgi[0].ni[3].y" 281.42855834960938;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 48.571430206298828;
	setAttr ".tgi[0].ni[4].y" 305.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 361.42855834960938;
	setAttr ".tgi[0].ni[5].y" 258.57144165039063;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -258.57144165039063;
	setAttr ".tgi[0].ni[6].y" 282.85714721679688;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 54.285713195800781;
	setAttr ".tgi[0].ni[7].y" 208.57142639160156;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -444.28570556640625;
	setAttr ".tgi[0].ni[8].y" 211.42857360839844;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -252.85714721679688;
	setAttr ".tgi[0].ni[9].y" 185.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -258.57144165039063;
	setAttr ".tgi[0].ni[10].y" 374.28570556640625;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -565.71429443359375;
	setAttr ".tgi[0].ni[11].y" 351.42855834960938;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 48.571430206298828;
	setAttr ".tgi[0].ni[12].y" 374.28570556640625;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 355.71429443359375;
	setAttr ".tgi[0].ni[13].y" 351.42855834960938;
	setAttr ".tgi[0].ni[13].nvs" 1923;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "7B2DF7A2-4AA1-4C09-2348-0DB96FEACF0D";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[15]" "f[18]";
	setAttr ".ix" -type "matrix" 62.658626848248595 0 0 0 0 12.655960024727753 0 0 0 0 781.94115110005771 0
		 366.76671316068467 137.89262790967604 -1191.4367802072559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 366.76672 162.34834 -1193.778 ;
	setAttr ".rs" 63034;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 280.77169528774522 161.306158783288 -1230.5339869056972 ;
	setAttr ".cbx" -type "double3" 452.76173103362413 163.3905354469255 -1157.022024976711 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "5FC60921-4339-D205-0A2D-73A208F194B9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[3]" -type "float3" 0.12482133 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.12482133 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.15627299 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.15627299 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.010127154 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.010127154 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.055833034 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.055833034 0 0 ;
createNode lambert -n "lambert6";
	rename -uid "717A711D-4E6B-0C14-4769-61AA88837F1A";
createNode shadingEngine -n "lambert6SG";
	rename -uid "E2AB79AB-49F0-A417-15F2-21BFB5BC0D66";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo11";
	rename -uid "7B31C7F9-46E7-FE91-2305-A8B60E56582E";
createNode file -n "file6";
	rename -uid "4045B854-4E09-F12F-18CE-268CCB5E7096";
	setAttr ".ftn" -type "string" "D:/Designed Games/EnvironmentArt/Content/EnvironmentFBX/Wall3Texture.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "CF01C72D-49E7-FA78-6975-738C06CFD492";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "14BC8B6E-418A-9829-39AE-06942E264B6C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.15053001 0.0066822059
		 0.15186012 0.0066822059 -0.15053001 0.66715389 0.15186012 0.66715389 -0.058825433
		 0.43884504 0.060155511 0.43884504 -0.058825433 0.21376568 0.060155511 0.21376568
		 -0.058825433 -0.013944432 0.060155511 -0.013944432 -0.070982575 0.0066822059 -0.070982575
		 0.66715389 0.072312653 0.0066822059 0.072312653 0.66715389;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "6E0C8E8F-4A02-DBE7-8672-718D6EA2AAC0";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk[0:125]" -type "float2" 0.55239016 0.097483516 0.30206573
		 0.81682545 0.44793063 -0.15377416 0.19760615 0.56556779 0.12538826 -0.1249994 -0.12538823
		 0.1249994 -0.12461054 -0.37577587 -0.37538704 -0.12577707 -0.37460935 -0.62655234
		 -0.62538582 -0.37655354 0.12383288 0.94642103 -0.12616593 0.6956445 0.87616229 -0.11798969
		 0.62616348 -0.36876619 0.64210433 0.11534247 -0.35794279 -0.60983396 0.39210549 -0.135434
		 0.35872042 0.10905868 0.10794401 0.35905743 0.10789216 0.46231234 -0.60871923 -0.35983515
		 0.35789096 0.71308875 0.65882272 0.098675877 -0.3412762 -0.59311551 0.40882391 -0.15210059
		 0.34205389 0.092340231 0.091277361 0.34233901 0.091173708 0.47897887 -0.5920527 -0.34311676
		 0.34117252 0.7297554 0.67554122 0.082009315 -0.32460958 -0.57639706 0.42554235 -0.16876715
		 0.32538724 0.075621784 0.07461077 0.32562059 0.074455261 0.49564552 -0.57538605 -0.32639825
		 0.32445401 0.74642193 0.69225967 0.065342695 -0.30794302 -0.55967861 0.44226077 -0.18543378
		 0.30872071 0.058903366 0.057944238 0.30890214 0.057736814 0.51231205 -0.55871952
		 -0.30967981 0.30773562 0.76308858 0.70897806 0.048676103 -0.2912764 -0.54296017 0.45897925
		 -0.20210037 0.29205406 0.042184919 0.041277647 0.29218373 0.041018367 0.52897871
		 -0.54205287 -0.29296136 0.29101717 0.77975512 0.72569644 0.032009542 -0.2746098 -0.52624172
		 0.47569764 -0.21876693 0.27538747 0.025466472 0.024610996 0.27546525 0.02429986 0.54564536
		 -0.52538627 -0.27624297 0.27429867 0.79642177 0.74241483 0.015342981 -0.25794324
		 -0.50952333 0.49241602 -0.23543349 0.25872093 0.0087480545 0.0079444647 0.25874686
		 0.0075814724 0.56231189 -0.50871968 -0.25952452 0.25758022 0.81308842 0.75913322
		 -0.0013235807 -0.24127668 -0.49280491 0.50913447 -0.25210008 0.24205434 -0.0079703629
		 -0.0087221265 0.24202842 -0.0091369748 0.57897842 -0.49205315 -0.24280614 0.24086183
		 0.82975495 0.77585161 -0.017990172 -0.22461009 -0.4760865 0.52585298 -0.26876667
		 0.22538775 -0.02468881 -0.025388718 0.22531 -0.025855362 0.59564507 -0.47538656 -0.22608769
		 0.22414345 0.84642148 0.79257017 -0.034656793 -0.20794347 -0.45936802 0.54257137
		 -0.28543329 0.20872116 -0.041407257 -0.042055309 0.20859152 -0.04257381 0.61231172
		 -0.45871994 -0.20936924 0.20742494 0.86308813 0.80928856 -0.051323354 -0.19127691
		 -0.4426496 0.55928975 -0.30209985 0.19205457 -0.058125675 -0.0587219 0.19187313 -0.059292257
		 0.62897825 -0.44205338 -0.19265079 0.19070649 0.87975478 0.82600707 -0.067989916
		 -0.17461032 -0.42593119 0.5760082 -0.31876642 0.17538798 -0.074844092 -0.075388491
		 0.17515469 -0.076010704 0.64564478 -0.42538679 -0.17593241 0.1739881 0.89642131 0.84272546
		 -0.084656537 -0.1579437 -0.40921271 0.59272671 -0.33543304 0.15872139 -0.091562539
		 -0.092055082 0.15843627 -0.092729092 0.66231143 -0.40872017 -0.1592139 0.15726972
		 0.91308784 0.8594439 -0.10132313 -0.14127713 -0.39249429 0.6094451 -0.35209963 0.1420548
		 -0.10828099 -0.10872167 0.14171779 -0.10944748 0.67897797 -0.3920536 -0.14249551
		 0.14055127 0.9297545;
createNode polyCube -n "pasted__pasted__polyCube9";
	rename -uid "79BD4AD4-4E3E-BD2B-F68A-E0BB6D02C7E3";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite6";
	rename -uid "0DD09062-41FC-81A6-5578-B183BEB49095";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId82";
	rename -uid "F0BEFF11-445D-4A72-7E42-2CBDF25821B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "B46DD78F-43D7-BE2F-EE01-3999962F6485";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId83";
	rename -uid "80568EAF-48D2-229E-6F93-91AF3002E672";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "EAC8545F-4139-6FB4-E114-4C903623DD10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "6BE127CB-4C14-5667-D052-DE964079A785";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId85";
	rename -uid "BFB312CA-481C-A9CA-F8B4-35B4DA4F0B87";
	setAttr ".ihi" 0;
createNode materialInfo -n "pasted__materialInfo11";
	rename -uid "1A378670-4456-32F7-39E3-A39A2EEAEFB3";
createNode shadingEngine -n "pasted__lambert6SG";
	rename -uid "653CA7A4-46F3-09DC-5748-EE9A2BC6D86C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert6";
	rename -uid "20BC06C4-4EE2-6C54-FAC2-16B030CEF86E";
createNode file -n "pasted__file6";
	rename -uid "528CFAA4-4D5C-71B7-207D-8CA7B3D88F70";
	setAttr ".ftn" -type "string" "D:/Designed Games/EnvironmentArt/Content/EnvironmentFBX/Wall3Texture.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture6";
	rename -uid "146FAA20-4168-DC16-70E8-2E9A3E5BD0DE";
createNode polySplitRing -n "pasted__polySplitRing24";
	rename -uid "FCEC5A16-4BBF-538C-A92C-D599F8203222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0 0 -175.61005451283211 0 0 106.63349745260636 0 0 87.353127482416852 0 0 0
		 -47.101530702329001 311.7816214982314 -1490.9501732968658 1;
	setAttr ".wt" 0.46767470240592957;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube10";
	rename -uid "FAFAC527-4C14-41D3-FBDD-EBB7DE20354A";
	setAttr ".w" 2.894326942776007;
	setAttr ".h" 3.7;
	setAttr ".d" 0.1;
	setAttr ".cuv" 4;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "C4FEEEF5-49EF-99FF-0F57-C08D1E1A6D72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[2:3]" "e[8:9]" "e[36]" "e[49]" "e[69]" "e[96]" "e[98]" "e[100]" "e[139]" "e[148]" "e[172]" "e[187]" "e[196]" "e[220]" "e[235]" "e[244]" "e[268]" "e[283]" "e[292]" "e[316]" "e[331]" "e[340]" "e[364]" "e[379]" "e[388]" "e[412]" "e[427]" "e[436]" "e[460]" "e[475:476]" "e[483:484]" "e[491:492]" "e[499:500]" "e[507:508]" "e[515:516]" "e[523:524]" "e[531:533]" "e[539:541]" "e[547:549]" "e[555:557]" "e[563:565]" "e[571:573]" "e[579:581]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "8714E101-4FAD-7EBC-5D75-22B0181F5617";
	setAttr ".uopa" yes;
	setAttr -s 418 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.022684574 0.049049824 0.13574398
		 0.049049824 0.022684574 -0.19381849 0.13574398 -0.19381849 -0.32003471 0.39667299
		 0.25595152 -0.047277968 -0.33989683 -0.36634827 0.34846312 -0.36634827 -0.33989683
		 -0.21053216 0.34846312 -0.21053216 0.11166853 0.049049824 -0.72848541 0.60089839
		 -0.11580938 0.80512369 0.10546425 -0.19381849 -0.32003471 0.80512369 -0.52426004
		 0.80512369 -0.52426004 0.60089839 -0.32003471 0.60089839 -0.52426004 0.39667299 -0.32003471
		 0.39667299 -0.52426004 0.19244763 -0.32003471 0.19244763 -0.52426004 -0.011777744
		 -0.32003471 -0.011777744 -0.72848541 0.80512369 -0.72848541 0.60089839 -0.11580938
		 0.80512369 -0.11580938 0.60089839 -0.41600731 0.60089839 -0.42010069 0.39667299 -0.42010069
		 0.19244763 -0.41600731 0.80512369 -0.42828745 0.80512369 -0.4241941 0.19244763 -0.4241941
		 0.39667299 -0.42828745 0.60089839 -0.45618492 0.39667299 -0.42282963 0.39667299 -0.38810983
		 0.39667299 -0.38810983 0.60089839 -0.38810983 0.80512369 -0.38810983 -0.011777744
		 -0.38810983 0.19244763 -0.42282963 0.19244763 0.40808785 -0.36634827 0.21001351 0.049049824
		 0.40808785 -0.21053216 -0.3881098 0.39667299 -0.42146513 0.39667299 -0.45618498 0.39667299
		 -0.45618498 0.60089839 -0.45618498 0.80512369 -0.45618498 -0.011777744 -0.45618498
		 0.19244763 -0.42146513 0.19244763 0.45879853 -0.36634827 0.28573608 0.049049824 0.44772345
		 -0.21053216 0.13574398 -0.19012384 0.16827202 -0.19381849 0.28573608 -0.19012384
		 0.045344502 -0.19381849 0.022684574 -0.19012384 0.045344502 0.049049824 -0.33989683
		 -0.21679296 0.45879853 -0.21679296 0.40808785 -0.21679296 0.34846312 -0.21679296
		 0.16827202 0.049049824 0.39546567 -0.11387086 -0.45618492 0.39667299 0.28573608 -0.19381849
		 0.21001351 -0.19012384 0.31848854 -0.19012384 0.39546567 -0.19012384 0.39546549 -0.12568678
		 0.21001351 -0.19381849 0.23492533 -0.19381849 0.28724092 -0.19381849 0.31848848 -0.12568678
		 0.47544557 -0.25230795 0.47544557 -0.21679296 0.40808785 -0.21679296 0.40808785 -0.25230795
		 0.47838134 -0.25230795 0.47838134 -0.21679296 0.41621292 -0.21679296 0.41621292 -0.25230795
		 0.47838134 -0.25230795 0.47838134 -0.24889936 0.41621292 -0.24889936 0.41621292 -0.25230795
		 0.48229331 -0.25230795 0.48229331 -0.24889936 0.41409492 -0.24889936 0.41409492 -0.25230795
		 0.40914136 -0.36634827 0.40914136 -0.21679296 0.26786256 0.049049824 0.40914142 -0.21053216
		 0.26786256 -0.19381849 0.26786256 -0.19012384 -0.38357148 0.39667299 -0.42137414
		 0.39667299 -0.46072334 0.39667299 -0.46072334 0.60089839 -0.46072334 0.80512369 -0.46072334
		 -0.011777744 -0.46072334 0.19244763 -0.42137414 0.19244763 -0.37903315 0.19244763
		 0.3532685 -0.21679296 0.25029629 0.049049824 0.3532685 -0.21053216 0.25029629 -0.19381849
		 0.25029629 -0.19012384 -0.37903315 0.39667299 -0.42128319 0.39667299 -0.4652617 0.39667299
		 -0.4652617 0.60089839 -0.4652617 0.80512369 -0.4652617 -0.011777744 -0.4652617 0.19244763
		 -0.42128319 0.19244763 0.30354196 -0.36634827 0.30354196 -0.21679296 0.23276383 0.049049824
		 0.30354196 -0.21053216 0.23276383 -0.19381849 0.23276383 -0.19012384 -0.37449482
		 0.39667299 -0.42119226 0.39667299 -0.46980006 0.39667299 -0.46980006 0.60089839 -0.46980006
		 0.80512369 -0.46980006 -0.011777744 -0.46980006 0.19244763 -0.42119226 0.19244763
		 -0.36995646 0.19244763 0.24776575 -0.21679296 0.21523672 0.049049824 0.24776575 -0.21053216
		 0.21523672 -0.19381849 0.21523672 -0.19012384 -0.36995646 0.39667299 -0.42110127
		 0.39667299 -0.47433835 0.39667299 -0.47433835 0.60089839 -0.47433835 0.80512369 -0.47433835
		 -0.011777744 -0.47433835 0.19244763 -0.42110127 0.19244763 0.19806784 -0.36634827
		 0.19806784 -0.21679296 0.19771272 0.049049824 0.19806784 -0.21053216 0.19771272 -0.19381849
		 0.19771272 -0.19012384 -0.36541814 0.39667299 -0.42101029 0.39667299 -0.47887671
		 0.39667299 -0.47887671 0.60089839 -0.47887671 0.80512369 -0.47887671 -0.011777744
		 -0.47887671 0.19244763 -0.42101029 0.19244763 -0.36087981 0.19244763 0.13463748 -0.21679296
		 0.18019193 0.049049824 0.13463748 -0.21053216 0.18019193 -0.19381849 0.18019193 -0.19012384
		 -0.36087981 0.39667299 -0.42091933 0.39667299 -0.48341501 0.39667299 -0.48341501
		 0.60089839 -0.48341501 0.80512369 -0.48341501 -0.011777744 -0.48341501 0.19244763
		 -0.42091933 0.19244763 0.084468246 -0.36634827 0.084468246 -0.21679296 0.16267461
		 0.049049824 0.084468246 -0.21053216 0.16267461 -0.19381849 0.16267461 -0.19012384
		 -0.35634145 0.39667299 -0.42082837 0.39667299 -0.48795331 0.39667299 -0.48795331
		 0.60089839 -0.48795331 0.80512369 -0.48795331 -0.011777744 -0.48795331 0.19244763
		 -0.42082837 0.19244763 -0.35180309 0.19244763 0.021964401 -0.21679296 0.14516091
		 0.049049824 0.021964401 -0.21053216 0.14516091 -0.19381849 0.14516091 -0.19012384
		 -0.35180309 0.39667299 -0.42073739 0.39667299 -0.49249166 0.39667299 -0.49249166
		 0.60089839 -0.49249166 0.80512369 -0.49249166 -0.011777744 -0.49249166 0.19244763
		 -0.42073739 0.19244763 -0.027334839 -0.36634827 -0.027334839 -0.21679302 0.12765095
		 0.049049824 -0.027334839 -0.21053216 0.12765095 -0.19381849 0.12765095 -0.19012384
		 -0.34726477 0.39667299 -0.42064643 0.39667299 -0.49703002 0.39667299 -0.49703002
		 0.60089839 -0.49703002 0.80512369 -0.49703002 -0.011777744 -0.49703002 0.19244763
		 -0.42064643 0.19244763 -0.34272641 0.19244763 -0.080370218 -0.21679302 0.110145 0.049049824
		 -0.080370218 -0.21053216 0.110145 -0.19381849 0.110145 -0.19012384 -0.34272641 0.39667299
		 -0.42055547 0.39667299 -0.50156838 0.39667299 -0.50156838 0.60089839 -0.50156838
		 0.80512369 -0.50156838 -0.011777744 -0.50156838 0.19244763 -0.42055547 0.19244763
		 -0.12965557 -0.36634827 -0.12965557 -0.21679302 0.092643052 0.049049824 -0.12965557
		 -0.21053216 0.092643052 -0.19381849 0.092643052 -0.19012384 -0.33818805 0.39667299
		 -0.42046455 0.39667299 -0.50610673 0.39667299 -0.50610673 0.60089839 -0.50610673
		 0.80512369 -0.50610673 -0.011777744 -0.50610673 0.19244763 -0.42046455 0.19244763;
	setAttr ".uvtk[250:417]" -0.33364972 0.19244763 -0.18112284 -0.21679302 0.075145185
		 0.049049824 -0.18112284 -0.21053216 0.075145185 -0.19381849 0.075145185 -0.19012384
		 -0.33364972 0.39667299 -0.42037359 0.39667299 -0.51064503 0.39667299 -0.51064503
		 0.60089839 -0.51064503 0.80512369 -0.51064503 -0.011777744 -0.51064503 0.19244763
		 -0.42037359 0.19244763 -0.23050147 -0.36634827 -0.23050147 -0.21679302 0.05765152
		 0.049049824 -0.23050147 -0.21053216 0.05765152 -0.19381849 0.05765152 -0.19012384
		 -0.32911137 0.39667299 -0.42028263 0.39667299 -0.51518339 0.39667299 -0.51518339
		 0.60089839 -0.51518339 0.80512369 -0.51518339 -0.011777744 -0.51518339 0.19244763
		 -0.42028263 0.19244763 -0.32457304 0.19244763 -0.29041249 -0.21679302 0.040162295
		 0.049049824 -0.29041249 -0.21053216 0.040162295 -0.19381849 0.040162295 -0.19012384
		 -0.32457304 0.39667299 -0.42019168 0.39667299 -0.51972175 0.39667299 -0.51972175
		 0.60089839 -0.51972175 0.80512369 -0.51972175 -0.011777744 -0.51972175 0.19244763
		 -0.42019168 0.19244763 -0.37903315 0.19244763 0.39236337 -0.36634827 0.39236337 -0.21679296
		 0.36905944 -0.21679296 -0.36995646 0.19244763 0.28685999 -0.36634827 0.28685999 -0.21679296
		 0.26364115 -0.21679296 -0.36087981 0.19244763 0.17813265 -0.36634827 0.17813265 -0.21679296
		 0.15118241 -0.21679296 -0.35180309 0.19244763 0.065368354 -0.36634827 0.065368354
		 -0.21679296 0.038405776 -0.21679296 -0.34272641 0.19244763 -0.043045908 -0.36634827
		 -0.043045908 -0.21679302 -0.066680431 -0.21679302 -0.33364972 0.19244763 -0.14508051
		 -0.36634827 -0.14508051 -0.21679302 -0.16647699 -0.21679302 -0.32457304 0.19244763
		 -0.24846235 -0.36634827 -0.24846235 -0.21679302 -0.27657777 -0.21679302 0.37625754
		 -0.36634827 0.38535696 -0.36634827 0.38535696 -0.21679296 0.37625754 -0.21679296
		 0.27077714 -0.36634827 0.2798695 -0.36634827 0.2798695 -0.21679296 0.27077714 -0.21679296
		 0.15915102 -0.36634827 0.17019117 -0.36634827 0.17019117 -0.21679296 0.15915102 -0.21679296
		 0.046378553 -0.36634827 0.057454646 -0.36634827 0.057454646 -0.21679296 0.046378553
		 -0.21679296 -0.059509903 -0.36634827 -0.050122917 -0.36634827 -0.050122917 -0.21679302
		 -0.059509903 -0.21679302 -0.15986669 -0.36634827 -0.15162137 -0.36634827 -0.15162137
		 -0.21679302 -0.15986669 -0.21679302 -0.2683762 -0.36634827 -0.25665519 -0.36634827
		 -0.25665519 -0.21679302 -0.2683762 -0.21679302 -0.32457304 0.19244763 -0.32911137
		 0.19244763 -0.32911137 0.19244763 -0.27657777 -0.36634827 -0.33364972 0.19244763
		 -0.33818805 0.19244763 -0.33818805 0.19244763 -0.16647699 -0.36634827 -0.34272641
		 0.19244763 -0.34726477 0.19244763 -0.34726477 0.19244763 -0.066680431 -0.36634827
		 -0.35180309 0.19244763 -0.35634145 0.19244763 -0.35634145 0.19244763 0.038405776
		 -0.36634827 -0.36087981 0.19244763 -0.36541814 0.19244763 -0.36541814 0.19244763
		 0.15118241 -0.36634827 -0.36995646 0.19244763 -0.37449482 0.19244763 -0.37449482
		 0.19244763 0.26364115 -0.36634827 -0.37903315 0.19244763 -0.38357148 0.19244763 -0.38357148
		 0.19244763 0.36905944 -0.36634827 -0.32911137 0.19244763 -0.29041249 -0.36634827
		 -0.33818805 0.19244763 -0.18112284 -0.36634827 -0.34726477 0.19244763 -0.080370218
		 -0.36634827 -0.35634145 0.19244763 0.021964401 -0.36634827 -0.36541814 0.19244763
		 0.13463748 -0.36634827 -0.37449482 0.19244763 0.24776575 -0.36634827 -0.38357148
		 0.19244763 0.3532685 -0.36634827 -0.10822231 -0.11387086 -0.072529674 -0.11387086
		 -0.036828995 -0.11387086 -0.0011209249 -0.11387086 0.034594595 -0.11387086 0.070317119
		 -0.11387086 0.10604697 -0.11387086 0.14178342 -0.11387086 0.17752641 -0.11387086
		 0.21327555 -0.11387086 0.24903041 -0.11387086 0.28479087 -0.11387086 0.32056099 -0.11387086
		 0.35639167 -0.11387086 0.39277208 -0.11387086 -0.3881098 0.19244763 -0.3881098 0.39667299
		 0.31848854 -0.11387086 0.32306141 -0.047277968 -0.45618492 0.19244763 -0.72848541
		 0.80512369 -0.52426004 0.19244763 -0.52426004 0.39667299 0.11166853 -0.19381849 -0.11580938
		 0.60089839 -0.14389434 -0.11387086 0.10546425 0.049049824 -0.32003471 0.19244763;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "8B78BF0A-4B28-8E26-1B22-8EAE43F27DAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[117]" "e[119]" "e[121:122]" "e[133]" "e[135]" "e[137:138]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "1C7F7999-44C8-A5F0-9C00-4CB80F7F7EA8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" 0.17195681 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.17195681 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.17195681 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.17195681 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.17195681 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.17195681 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.17195681 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.17195681 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.17195681 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.17195681 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.17195681 0 ;
	setAttr ".uvtk[418]" -type "float2" 0.17195681 0 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "ADD27293-4D5B-D3AE-3B50-E78FE41789DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[61:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0296885688613344 0 0 5.961284050863128 43.369988728984481 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 471.24339294433594 477.176513671875 -1170.54931640625 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 34.831787109375 57.65155029296875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySphProj -n "polySphProj1";
	rename -uid "0AA64939-4F37-833B-C1EC-9DBE63231782";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[61:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0296885688613344 0 0 5.961284050863128 43.369988728984481 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 471.24339294433594 477.176513671875 -1170.54931640625 ;
	setAttr ".r" 57.65155029296875;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "B66A5CE1-412C-A0B3-01E1-7D949BBB0C65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[61:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0296885688613344 0 0 5.961284050863128 43.369988728984481 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 471.24339294433594 477.176513671875 -1170.54931640625 ;
	setAttr ".ps" -type "double2" 180 57.65155029296875 ;
	setAttr ".r" 34.831787109375;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "9E516112-48D8-6691-D89A-F7AEA6E75824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[61:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0296885688613344 0 0 5.961284050863128 43.369988728984481 1;
	setAttr ".s" -type "double3" 57.65155029296875 57.65155029296875 57.65155029296875 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "C18F09DD-4734-4D7E-0FEE-E0A93841536E";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.026633471 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.026633471 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.0058076214 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.0058076214 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.026633471 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.026633471 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.0058076214 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.0058076214 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.026633471 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.0058076214 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.026633471 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.0058076214 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.026633471 ;
	setAttr ".uvtk[117]" -type "float2" 0 -0.0058076214 ;
	setAttr ".uvtk[129]" -type "float2" 0 -0.026633471 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.0058076214 ;
	setAttr ".uvtk[143]" -type "float2" 0 -0.026633471 ;
	setAttr ".uvtk[145]" -type "float2" 0 -0.0058076214 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.026633471 ;
	setAttr ".uvtk[159]" -type "float2" 0 -0.0058076214 ;
	setAttr ".uvtk[171]" -type "float2" 0 -0.026633471 ;
	setAttr ".uvtk[173]" -type "float2" 0 -0.0058076214 ;
	setAttr ".uvtk[185]" -type "float2" 0 -0.026633471 ;
	setAttr ".uvtk[187]" -type "float2" 0 -0.0058076214 ;
	setAttr ".uvtk[199]" -type "float2" 0 -0.026633471 ;
	setAttr ".uvtk[201]" -type "float2" 0 -0.0058076214 ;
	setAttr ".uvtk[213]" -type "float2" 0 -0.026633471 ;
	setAttr ".uvtk[215]" -type "float2" 0 -0.0058076214 ;
	setAttr ".uvtk[227]" -type "float2" 0 -0.026633471 ;
	setAttr ".uvtk[229]" -type "float2" 0 -0.0058076214 ;
	setAttr ".uvtk[241]" -type "float2" 0 -0.026633471 ;
	setAttr ".uvtk[243]" -type "float2" 0 -0.0058076214 ;
	setAttr ".uvtk[255]" -type "float2" 0 -0.026633471 ;
	setAttr ".uvtk[257]" -type "float2" 0 -0.0058076214 ;
	setAttr ".uvtk[269]" -type "float2" 0 -0.026633471 ;
	setAttr ".uvtk[271]" -type "float2" 0 -0.0058076214 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "B5EEF0C0-4961-CD5B-3C0D-708FC0856C47";
	setAttr ".uopa" yes;
	setAttr -s 125 ".uvtk[0:124]" -type "float2" 0.10321742 0.089919209 -0.043532729
		 0.016208768 0.053721786 0.01323086 -0.14078721 0.019186735 -0.043532729 0.016208768
		 -0.037786573 0.02646482 -0.10573158 -0.042492926 0.059467912 0.023486853 0.053721786
		 0.01323086 0.1509763 0.010252893 0.15672255 0.020508885 -0.18926355 -0.0053293109
		 -0.18342987 -0.18722332 -0.19902363 -0.15074056 -0.18667513 -0.071498603 0.21057194
		 0.088554323 0.14300662 0.088439077 0.067487061 0.088310242 -0.013507724 0.048536122
		 -7.8201294e-05 0.088194966 -0.19980815 0.073411405 -0.24140203 0.074914873 -0.24118116
		 0.0018763244 0.22558576 0.062262893 0.22526002 -0.0094459653 0.26503891 -0.0091612935
		 0.26533264 0.062502027 -0.24074495 -0.15279233 -0.19895497 -0.078849018 0.26470041
		 -0.089261979 0.22453851 -0.16129869 0.26438874 -0.16092539 -0.19917864 0.0015077889
		 -0.24094561 -0.079754323 0.22488821 -0.089589834 -0.13504106 0.029442668 -0.05939883
		 0.05118072 0.08406651 0.04734838 -0.15227956 -0.0013252497 -0.1465334 0.0089307427
		 -0.14078721 0.019186735 0.13848102 -0.012049317 0.14523011 -3.0994415e-06 0.15672255
		 0.020508885 0.1509763 0.010252893 -0.055025041 -0.0043032169 -0.15227956 -0.0013252497
		 0.15351701 0.020606995 -0.13183442 0.029344559 -0.14078721 0.019186735 0.042229474
		 -0.0072811842 0.13627815 -0.010160923 0.05946815 0.023486853 -0.055025041 -0.0043032169
		 0.042231619 -0.0072812438 -0.037786573 0.02646482 -0.14907375 -0.0014234185 0.14523011
		 -3.0994415e-06 0.13948405 -0.010259092 -0.1465334 0.0089306831 0.1509763 0.010252893
		 -0.27673045 -0.059387662 -0.19108763 0.11036678 -0.23804334 -0.17845333 -0.043500215
		 -0.01538384 0.12460899 -0.085372075 0.21304321 0.048908502 -0.22005558 -0.059763163
		 -0.11557436 0.11047958 0.15845233 -0.014616311 0.19714367 -0.14817727 0.2698403 0.049357682
		 0.20007241 -0.085725829 -0.098679483 -0.016729116 0.25414419 -0.14777529 -0.24886775
		 0.10075136 0.25697148 -0.084626414 0.0065148473 -0.059204206 -0.068868995 -0.058741622
		 0.035459399 0.11073944 0.062011063 0.048663393 -0.026496053 -0.086274832 -0.14439258
		 -0.058816418 -0.040058672 0.11059879 0.13752794 0.048787534 0.049086034 -0.085507698
		 -0.055025041 -0.0043032169 0.13948405 -0.010259092 -0.12310636 -0.0022185445 0.15672255
		 0.020508885 0.1509763 0.010252893 -0.13504106 0.029442668 -0.037786573 0.02646482
		 -0.14078721 0.019186735 -0.13504106 0.029442668 0.059467912 0.023486853 0.15672255
		 0.020508885 -0.037786573 0.02646482 0.059467912 0.023486853 -0.1465334 0.0089307427
		 -0.15227956 -0.0013252497 -0.04978472 0.005967319 0.11477834 0.0016081929 0.11031079
		 -0.009365797 0.14523011 -3.0994415e-06 -0.14078721 0.019186735 -0.1465334 0.0089307427
		 -0.11564863 0.0080092549 -0.043532729 0.016208768 0.078847051 0.051355779 0.1509763
		 0.010252893 0.14523011 -3.0994415e-06 -0.14078721 0.019186735 -0.038446605 0.025286674
		 -0.11937043 0.028962851 -0.037786573 0.02646482 -0.11161408 0.01829344 -0.13504106
		 0.029442668 0.059467912 0.023486853 0.053721786 0.01323086 0.12180328 0.011146188
		 0.14520943 0.020861387 0.1509763 0.010252893 0.058807969 0.022308707 0.15672255 0.020508885;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "7BCF377A-401D-97A7-7A53-2DBD9B1F9B4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[38]" "e[45]" "e[49]" "e[56]" "e[65]" "e[75]" "e[101]" "e[108]" "e[112]" "e[118]" "e[138]" "e[149]" "e[167:168]" "e[173:174]" "e[183]" "e[186]" "e[189]" "e[201]" "e[205]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "B0CC1A40-4372-C8AB-FE16-C8BF2D33D9D3";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[0:141]" -type "float2" -0.10780376 -0.46214756 0.23625746
		 -0.25888291 0.041100793 -0.57981306 0.72422349 -0.04915072 0.54489309 -0.047428027
		 0.53953004 -0.14132755 0.69255674 -0.073174968 -0.16214269 -0.93865824 -0.15777606
		 -0.84491855 -0.33990762 -0.8486796 -0.34451538 -0.94143754 0.060865995 0.58862978
		 0.058330622 0.54759032 0.70844805 0.7760064 0.058961537 0.57171154 -0.88036561 0.59231132
		 -0.88558853 0.59361118 -0.89178288 0.59550399 -0.8452307 0.66601366 -0.89772683 0.59749293
		 0.71556032 0.79531604 0.66398156 0.78751469 0.66179246 0.78028929 -1.49444842 0.31764334
		 -1.4811902 0.30239469 -1.42276978 0.32193255 -1.43292332 0.33691025 0.65294939 0.76422024
		 0.72084183 0.78568053 -1.40998864 0.30563316 -1.45193768 0.26928633 -1.39834595 0.29110953
		 0.73663706 0.79652423 0.6571759 0.77185875 -1.46623683 0.28503051 -0.11880745 -0.42811793
		 -0.26888454 -0.44609916 -0.42006722 -0.42149526 -0.10852705 -0.14948229 -0.11216258
		 -0.24150728 -0.11557566 -0.33439225 -0.55824268 -0.097107872 -0.56479681 -0.20716755
		 -0.57596028 -0.39472985 -0.57041711 -0.30092841 -0.02531052 -0.015595721 0.15862703
		 -0.012301611 -0.55840051 -0.40406513 0.13788041 -0.28669387 0.14855531 -0.19513832
		 -0.36243445 -0.12093657 -0.5395813 -0.12124294 -0.38550332 -0.40939307 -0.026064042
		 -0.017027127 -0.36392984 -0.1216228 -0.28970394 -0.43797207 0.15304065 -0.010514783
		 -0.55177975 -0.2150716 -0.54521042 -0.12115812 0.15343803 -0.10332535 -0.5585922
		 -0.30964184 -0.018188972 1.017234921 0.031412967 0.65177143 0.026777625 0.52837479
		 0.042165153 0.028443344 -0.77680939 1.031643391 -0.84036452 0.63711983 0.010884538
		 1.021674633 0.039086558 0.65526628 -0.48940858 -0.087383375 -0.74424404 0.37321103
		 -0.80352223 0.62853193 -0.7684145 1.033631682 0.0073929708 0.025973804 -0.71172595
		 0.37820649 0.00096095726 0.65112919 -0.74037325 1.033372998 0.036914326 1.025130868
		 0.028257377 1.021317959 0.053220429 0.6589033 -0.84284151 0.6573537 -0.79500914 1.033769965
		 0.019295827 1.020768523 0.046656854 0.65873075 -0.84120065 0.64780617 -0.78513521
		 1.031267166 0.19752333 -0.16020434 -0.38884071 -0.28205958 0.31199616 -0.1371424
		 -0.56422234 -0.40454209 -0.42857504 -0.46122304 0.14503264 -0.28778046 -0.22685863
		 -0.55013734 0.14967364 -0.19602726 -0.053319886 -0.55623668 -0.38604054 -0.40994596
		 -0.43790612 -0.55482817 -0.28893602 -0.43803144 -0.27031264 -0.55837172 0.30984199
		 -0.19685273 0.31466085 -0.10520022 0.19822356 -0.26389843 -0.33067355 -0.42350596
		 -0.25211942 -0.34455934 -0.55140787 -0.21575944 0.30455053 -0.28828359 0.15415153
		 -0.10415362 0.29093724 -0.20369063 0.20355788 -0.37814349 -0.047957599 -0.51668316
		 -0.55770534 -0.31026912 -0.40871713 -0.37171206 0.41900271 -0.26410401 0.20539984
		 -0.47319835 0.36195749 -0.49534321 0.23076925 -0.35278553 0.27049869 -0.26467168
		 0.41287047 -0.35735029 0.0626899 -0.68067294 0.014784276 -0.57217962 0.045892708
		 -0.61158717 0.0031598173 -0.70451814 -0.47157982 -0.49892926 0.028282098 -0.66019899
		 -0.014894966 -0.70539719 -0.41787717 -0.49957123 -0.0057631768 -0.61303222 0.395271
		 -0.23000802 0.34249967 -0.40263867 -0.11515363 -0.44408023 0.29891044 -0.37970197
		 -0.29797956 -0.58442903 -0.45670369 -0.59259552 -0.17462927 -0.54773515 0.28935152
		 -0.35688269 -0.027974801 -0.5652355 -0.12246101 -0.44416964 -0.10944413 -0.25773633
		 -0.11296032 -0.35102111 -0.11201335 -0.16422813 0.031689413 0.6356681 0.72802544
		 -0.051832099;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "97B818FD-45AB-AC15-5466-31AF00084995";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[11]" "e[14]" "e[16:17]" "e[19:24]" "e[26:27]" "e[31]" "e[36]" "e[64]" "e[69]" "e[75]" "e[83]" "e[104:105]" "e[112]" "e[117]";
createNode polyTweak -n "polyTweak30";
	rename -uid "29C94FCA-4CEB-7753-944F-37AF943F8549";
	setAttr ".uopa" yes;
	setAttr -s 178 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.5354479 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.5354479 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.5354479 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.5354479 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.5354479 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.5354479 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.5354479 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.5354479 0 ;
	setAttr ".tk[24]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.5354479 0 ;
	setAttr ".tk[29]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[30]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[32]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[48]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[49]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[50]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[53]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[66]" -type "float3" -5.9604645e-08 0.53544796 0 ;
	setAttr ".tk[67]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[74]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[75]" -type "float3" -5.9604645e-08 0.53544796 0 ;
	setAttr ".tk[76]" -type "float3" 2.9802322e-07 0.53544796 0 ;
	setAttr ".tk[77]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[84]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[85]" -type "float3" 2.9802322e-07 0.53544796 0 ;
	setAttr ".tk[86]" -type "float3" 3.5762787e-07 0.53544796 0 ;
	setAttr ".tk[87]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[94]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[95]" -type "float3" 3.5762787e-07 0.53544796 0 ;
	setAttr ".tk[96]" -type "float3" -1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[97]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[104]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[105]" -type "float3" -1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[106]" -type "float3" 2.9802322e-07 0.53544796 0 ;
	setAttr ".tk[107]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[114]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[115]" -type "float3" 2.9802322e-07 0.53544796 0 ;
	setAttr ".tk[116]" -type "float3" 1.7881393e-07 0.53544796 0 ;
	setAttr ".tk[117]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[124]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[125]" -type "float3" 1.7881393e-07 0.53544796 0 ;
	setAttr ".tk[126]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[127]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[134]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[135]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[136]" -type "float3" 2.9802322e-07 0.53544796 0 ;
	setAttr ".tk[137]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[144]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[145]" -type "float3" 2.9802322e-07 0.53544796 0 ;
	setAttr ".tk[146]" -type "float3" -1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[147]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[154]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[155]" -type "float3" -1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[156]" -type "float3" -5.364418e-07 0.53544796 0 ;
	setAttr ".tk[157]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[164]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[165]" -type "float3" -5.364418e-07 0.53544796 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[167]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[174]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[176]" -type "float3" 2.9802322e-07 0.53544796 0 ;
	setAttr ".tk[177]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.53544796 0 ;
	setAttr ".tk[184]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[185]" -type "float3" 2.9802322e-07 0.53544796 0 ;
	setAttr ".tk[187]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[188]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[193]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[194]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[199]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[200]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[205]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[206]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[211]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[212]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[217]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[218]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[229]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[230]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[235]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[236]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[241]" -type "float3" -6.5565109e-07 0 0 ;
	setAttr ".tk[242]" -type "float3" -6.5565109e-07 0 0 ;
	setAttr ".tk[247]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".tk[248]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".tk[253]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[254]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[258]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[259]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[260]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[261]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[262]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[263]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[264]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[265]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[266]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[267]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[268]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[269]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[270]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[271]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[272]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[273]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[274]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[275]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[276]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[277]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[278]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[279]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[280]" -type "float3" 1.1920929e-07 0.53544796 0 ;
	setAttr ".tk[281]" -type "float3" 1.1920929e-07 0.53544796 0 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "3BFDAA1D-4C7B-3B63-64CB-B8931E325441";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[14]" "e[16]" "e[18:24]" "e[31]" "e[36]" "e[39:41]" "e[64]" "e[69]" "e[75]" "e[79]" "e[104:105]" "e[112]" "e[117]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "402C3260-413F-E874-4866-08B370E57BD8";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.59644496 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.51311153 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.59644496 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.51311153 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.59644496 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.51311153 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.59644496 -0.01495856 ;
	setAttr ".uvtk[7]" -type "float2" 0.51311153 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.59644496 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.51311153 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.55477828 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.55477828 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.55477828 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.55477828 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.59644502 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.59644502 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.51311171 -0.01495856 ;
	setAttr ".uvtk[21]" -type "float2" 0.51311171 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.51311153 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.55477828 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.51311153 -7.4505806e-09 ;
	setAttr ".uvtk[27]" -type "float2" 0.51311165 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.59644496 7.4505806e-09 ;
	setAttr ".uvtk[29]" -type "float2" 0.55477828 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.59644496 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.51311171 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.55477828 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.55477828 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.59644502 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.51311165 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.59644496 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.55477828 -7.4505806e-09 ;
	setAttr ".uvtk[50]" -type "float2" 0.59644496 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.51311171 0 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.01495856 ;
	setAttr ".uvtk[55]" -type "float2" 0.55477828 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.51311153 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.55477828 7.4505806e-09 ;
	setAttr ".uvtk[58]" -type "float2" 0.51311153 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.51311153 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.55477828 0.0062205046 ;
	setAttr ".uvtk[71]" -type "float2" 0.51311153 0.0062205046 ;
	setAttr ".uvtk[73]" -type "float2" 0.59644496 0.0084662586 ;
	setAttr ".uvtk[74]" -type "float2" 0.55477828 0.0084662586 ;
	setAttr ".uvtk[75]" -type "float2" 0.59644496 0 ;
	setAttr ".uvtk[345]" -type "float2" 0.51311171 0 ;
	setAttr ".uvtk[347]" -type "float2" 0.51311171 -0.0084662735 ;
	setAttr ".uvtk[348]" -type "float2" 0.51311171 0 ;
	setAttr ".uvtk[349]" -type "float2" 0.59644502 0 ;
	setAttr ".uvtk[350]" -type "float2" 0.55477828 0 ;
	setAttr ".uvtk[351]" -type "float2" 0.59644502 0 ;
	setAttr ".uvtk[352]" -type "float2" 0.59644502 -0.0062204897 ;
	setAttr ".uvtk[353]" -type "float2" 0.59644502 0 ;
	setAttr ".uvtk[355]" -type "float2" 0.59644502 0 ;
	setAttr ".uvtk[356]" -type "float2" 0.51311153 0 ;
	setAttr ".uvtk[357]" -type "float2" 0.51311171 0 ;
	setAttr ".uvtk[358]" -type "float2" 0.51311171 0 ;
	setAttr ".uvtk[359]" -type "float2" 0.59644502 0 ;
	setAttr ".uvtk[360]" -type "float2" 0.59644502 0 ;
	setAttr ".uvtk[361]" -type "float2" 0.55477828 0 ;
	setAttr ".uvtk[362]" -type "float2" 0.55477828 0 ;
	setAttr ".uvtk[363]" -type "float2" 0.55477828 0 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "16E898AC-4973-611A-2749-2BBEF36C0DE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[57:58]" "e[61]" "e[64:65]" "e[68]" "e[71]" "e[75:76]" "e[78]" "e[81]" "e[84]" "e[86]" "e[89]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "DA3E5CDD-47E7-C11B-6466-43BE6ADC3990";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 1.6067297 -0.61919236 ;
	setAttr ".uvtk[13]" -type "float2" 0.73450065 -0.86347175 ;
	setAttr ".uvtk[14]" -type "float2" 1.6072332 -0.6290409 ;
	setAttr ".uvtk[20]" -type "float2" 0.71985543 -0.85090184 ;
	setAttr ".uvtk[21]" -type "float2" 0.73349595 -0.84514737 ;
	setAttr ".uvtk[22]" -type "float2" 0.73644948 -0.84800494 ;
	setAttr ".uvtk[23]" -type "float2" 1.4964708 -0.35569456 ;
	setAttr ".uvtk[24]" -type "float2" 1.4838636 -0.35199091 ;
	setAttr ".uvtk[25]" -type "float2" 1.4669712 -0.37095958 ;
	setAttr ".uvtk[26]" -type "float2" 1.4765162 -0.37436455 ;
	setAttr ".uvtk[27]" -type "float2" 0.74632847 -0.85339153 ;
	setAttr ".uvtk[28]" -type "float2" 0.72105062 -0.86186874 ;
	setAttr ".uvtk[29]" -type "float2" 1.4548926 -0.36757937 ;
	setAttr ".uvtk[31]" -type "float2" 1.4438972 -0.36460271 ;
	setAttr ".uvtk[32]" -type "float2" 0.70442343 -0.86009282 ;
	setAttr ".uvtk[33]" -type "float2" 0.7417053 -0.85088551 ;
	setAttr ".uvtk[34]" -type "float2" 1.4696647 -0.34752205 ;
	setAttr ".uvtk[140]" -type "float2" 1.4550185 -0.48276383 ;
	setAttr ".uvtk[143]" -type "float2" 1.4560735 -0.34328729 ;
	setAttr ".uvtk[144]" -type "float2" 0.83652431 -0.38370091 ;
	setAttr ".uvtk[145]" -type "float2" 0.81396085 -0.39294499 ;
	setAttr ".uvtk[148]" -type "float2" 1.6058068 -0.63170636 ;
	setAttr ".uvtk[149]" -type "float2" 1.4190871 -0.46201795 ;
	setAttr ".uvtk[150]" -type "float2" 1.4476155 -0.47900307 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "1C3CF3A3-4DDB-DBA9-3CF3-39922D206655";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[29:32]" "e[34:37]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "A7F0EC43-4D0B-BB8E-4FA2-83A515948870";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[3]" "f[8:15]";
	setAttr ".ix" -type "matrix" 90.483175700962974 0 0 0 0 3.2354017055987438 0 0 0 0 676.08233505764133 0
		 368.52418847714256 183.07115130605706 -1205.0759615525462 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 368.52426147460938 138.27151489257813 -1184.8555908203125 ;
	setAttr ".ro" -type "double3" -3.3383518794214502 4.2000000984704364 -9.8556186662811486e-09 ;
	setAttr ".ps" -type "double2" 255.1403817034913 60.437963552862868 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9392225742340088 -0.0095606548711657524 -0.073115378618240356 -0.073113918304443359
		 -5.1690491663020323e-18 2.2379412651062012 -0.058233436197042465 -0.058232270181179047
		 -0.1424076110124588 -0.13019135594367981 -0.99564200639724731 -0.99562209844589233
		 -913.66131591796875 -493.18603515625 -808.61383056640625 -808.39764404296875;
	setAttr ".prgt" 935;
	setAttr ".ptop" 811;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "C69C2A9D-431A-31D9-092C-BAB1C037FDA6";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.010918982 0.061811328 ;
	setAttr ".uvtk[2]" -type "float2" -0.025133327 0.13936485 ;
	setAttr ".uvtk[3]" -type "float2" -0.016720546 0.15562382 ;
	setAttr ".uvtk[4]" -type "float2" 0.020732734 0.07803008 ;
	setAttr ".uvtk[5]" -type "float2" -0.31759453 0.31077453 ;
	setAttr ".uvtk[6]" -type "float2" -0.3111611 0.208584 ;
	setAttr ".uvtk[7]" -type "float2" -0.28911313 0.0236926 ;
	setAttr ".uvtk[8]" -type "float2" -0.29657054 0.12661634 ;
	setAttr ".uvtk[9]" -type "float2" -0.071765885 -0.23930053 ;
	setAttr ".uvtk[10]" -type "float2" 0.10938031 -0.047708273 ;
	setAttr ".uvtk[126]" -type "float2" 0.076152958 0.021887138 ;
	setAttr ".uvtk[127]" -type "float2" -0.10356523 -0.16970843 ;
	setAttr ".uvtk[141]" -type "float2" -0.23967233 0.055464819 ;
	setAttr ".uvtk[151]" -type "float2" -0.30383271 0.095443472 ;
	setAttr ".uvtk[152]" -type "float2" -0.37510288 -0.17892474 ;
	setAttr ".uvtk[153]" -type "float2" -0.31271538 -0.21889956 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "2410D3F3-4BA5-7237-08B7-66B3940F559F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[12:15]";
	setAttr ".ix" -type "matrix" 90.483175700962974 0 0 0 0 3.2354017055987438 0 0 0 0 676.08233505764133 0
		 368.52418847714256 183.07115130605706 -1205.0759615525462 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 491.64216613769531 138.27151870727539 -1184.8554077148438 ;
	setAttr ".ps" -type "double2" 180 58.472831726074219 ;
	setAttr ".r" 16.8499755859375;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "8B253D6E-4E49-253F-9F27-0D85AD04F206";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.25863117 -0.0070593655 ;
	setAttr ".uvtk[6]" -type "float2" 0.8826291 -0.0070593655 ;
	setAttr ".uvtk[139]" -type "float2" 0.25863117 -0.88968849 ;
	setAttr ".uvtk[149]" -type "float2" 0.8826291 -0.88968849 ;
	setAttr ".uvtk[150]" -type "float2" -0.62399542 -0.88968849 ;
	setAttr ".uvtk[151]" -type "float2" 7.7486038e-07 -0.88968849 ;
	setAttr ".uvtk[156]" -type "float2" -0.8826291 -0.0070593655 ;
	setAttr ".uvtk[157]" -type "float2" -0.62399542 -0.0070593655 ;
	setAttr ".uvtk[158]" -type "float2" 7.7486038e-07 -0.0070593655 ;
	setAttr ".uvtk[159]" -type "float2" -0.8826291 -0.88968849 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "5F9D2D7E-4AC6-E89B-4226-A5BAAE77EE14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[8:11]";
	setAttr ".ix" -type "matrix" 90.483175700962974 0 0 0 0 3.2354017055987438 0 0 0 0 676.08233505764133 0
		 368.52418847714256 183.07115130605706 -1205.0759615525462 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 245.40641784667969 138.27151870727539 -1184.8552856445313 ;
	setAttr ".ps" -type "double2" 180 58.472831726074219 ;
	setAttr ".r" 16.8499755859375;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "7CF309CB-4F47-9D6E-23E4-7DABE5332CF4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.50322658 0.0083095953 ;
	setAttr ".uvtk[2]" -type "float2" -0.11817607 0.013903067 ;
	setAttr ".uvtk[3]" -type "float2" -0.11817607 0.013903067 ;
	setAttr ".uvtk[4]" -type "float2" 0.50322658 -0.87725133 ;
	setAttr ".uvtk[120]" -type "float2" -0.38233599 -0.87725133 ;
	setAttr ".uvtk[121]" -type "float2" -0.12283996 -0.87725133 ;
	setAttr ".uvtk[135]" -type "float2" -0.11817607 0.013903067 ;
	setAttr ".uvtk[145]" -type "float2" -0.11817607 0.013903067 ;
	setAttr ".uvtk[146]" -type "float2" -0.11817607 0.013903067 ;
	setAttr ".uvtk[147]" -type "float2" -0.11817607 0.013903067 ;
	setAttr ".uvtk[152]" -type "float2" -0.11817607 0.013903067 ;
	setAttr ".uvtk[153]" -type "float2" -0.11817607 0.013903067 ;
	setAttr ".uvtk[154]" -type "float2" -0.11817607 0.013903067 ;
	setAttr ".uvtk[155]" -type "float2" -0.11817607 0.013903067 ;
	setAttr ".uvtk[156]" -type "float2" -1.0084026 0.0083095953 ;
	setAttr ".uvtk[157]" -type "float2" -0.38233599 0.0083095953 ;
	setAttr ".uvtk[158]" -type "float2" -0.12283996 0.0083095953 ;
	setAttr ".uvtk[159]" -type "float2" -1.2678952 -0.87725133 ;
	setAttr ".uvtk[160]" -type "float2" -1.0084026 -0.87725133 ;
	setAttr ".uvtk[161]" -type "float2" -1.2678952 0.0083095953 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "B6DAF47B-45C3-DD1C-D592-3FAF4AF76FEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:317]";
	setAttr ".ix" -type "matrix" 39.977142411359956 0 0 0 0 71.602360249246217 0 0 0 0 170.17296957119856 0
		 710.83925866789104 248.84525417605084 -1289.1945667615155 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 710.8387451171875 248.84527587890625 -1289.194580078125 ;
	setAttr ".ps" -type "double2" 180 264.9288330078125 ;
	setAttr ".r" 115.7078857421875;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "678C418B-4A8D-8A0C-52EA-C98029E4BDA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 0 0 -175.61005451283211 0 0 106.63349745260636 0 0 87.353127482416852 0 0 0
		 -45.620007867154754 311.7816214982314 -1490.9501732968658 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -45.620006561279297 323.00009155273438 -1477.6162719726563 ;
	setAttr ".ps" -type "double2" 180 416.98089599609375 ;
	setAttr ".r" 481.6051025390625;
createNode polyTweak -n "polyTweak31";
	rename -uid "8B719033-4159-5FB9-5E63-F58C7E39A02E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1]" -type "float3" -0.1518582 0 0 ;
	setAttr ".tk[2]" -type "float3" -1.3322676e-15 0.051038783 0 ;
	setAttr ".tk[3]" -type "float3" -0.1518582 0 0 ;
	setAttr ".tk[4]" -type "float3" -1.3322676e-15 0.051038783 0 ;
	setAttr ".tk[5]" -type "float3" -0.1518582 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.1518582 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.55532914 0.21041168 0 ;
	setAttr ".tk[9]" -type "float3" -0.55532914 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.55532914 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.55532914 0.21041168 0 ;
	setAttr ".tk[12]" -type "float3" 0.21843407 0.21041168 0 ;
	setAttr ".tk[13]" -type "float3" 0.21843407 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.21843407 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.21843407 0.21041168 0 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "48059BEB-40E0-4DB9-E447-CB8B192CBFF4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.45237696 0 -0.42086232
		 0 -0.42086232 0 -0.45237696 0 -0.49397358 0 -0.46245906 0 -0.49397358 0 -0.46245906
		 0 -1.32561624 0 -1.32561624 0 0.41078031 0 -0.92727578 0 -0.92727578 0 0.012439728
		 0 0.42086244 0 0.8192029 0 0.41078031 0 0.42086244 0 0.012439728 0 0.8192029 0 1.25250506
		 0 1.32561636 0;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "B659A6AF-46AE-6F85-64A3-E09952D6161F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" -0.66314554 0 0.66314554
		 0 -0.66314554 0 0.66314554 0 -1.02114892 -0.13849765 0.66314554 0 -1.02114892 0.13849765
		 0.66314554 0 -0.66314554 0 0.66314554 0 1.98943663 0 1.98943663 0 -1.98943663 0 -1.98943663
		 0 0.2385928 0.13849765 -0.11941066 0 -0.11941066 0 -0.11941066 0 0.2385928 -0.13849765;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "EAC7564D-4334-8318-12F2-4C8FA5D9B09E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0 0 -165.51785877022112 0 0 78.858888223118313 0 0 87.353127482416852 0 0 0
		 479.78230282961272 372.7444718785934 -1478.1204833318366 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 479.78228759765625 372.74447631835938 -1478.1204833984375 ;
	setAttr ".ps" -type "double2" 8.7353128784079672 291.77789018582251 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak32";
	rename -uid "DC5D46E1-40B8-B629-3998-718B0030C9C6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.25263116 3.0492954 0 ;
	setAttr ".tk[9]" -type "float3" 0.25263116 3.0492954 0 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "1E954EBC-4A0D-E2E1-11D8-0B8DB0D6DFC9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.021062255 0.035384357
		 -0.032865524 -0.01113528 -0.035384297 -0.021062374 -0.035384297 -0.021062374 0.021062225
		 -0.035384357 0.021062225 -0.035384357 0.023581028 -0.025457263 0.035384327 0.021062344
		 -0.021062255 0.035384357 0.035384327 0.021062344 0.021062225 -0.035384357 -0.035384297
		 -0.021062374;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "80DDF17C-4B6B-CA25-23B8-299DA4128C16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0 0 -165.51785877022112 0 0 78.858888223118313 0 0 87.353127482416852 0 0 0
		 479.78230282961272 372.7444718785934 -1478.1204833318366 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 479.78231811523438 372.74447631835938 -1478.1204833984375 ;
	setAttr ".ro" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 479.06275579043154 291.77787138439851 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "8681A537-4243-194C-25DA-D9B57A32A572";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 -0.27458557 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.27458557 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "31AAAC34-4E68-DC3C-506E-29BF04925F21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[4]" "e[7]" "e[12:13]" "e[57:58]" "e[61]" "e[65]" "e[69]" "e[71]" "e[75:76]" "e[78]" "e[80:83]" "e[86]" "e[89]" "e[108]" "e[110]" "e[134:135]" "e[148:149]" "e[160]" "e[163]" "e[166]" "e[168]" "e[173:174]" "e[177]" "e[180]" "e[183]" "e[186]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "2A27DA2A-4FA0-E2EC-2801-39ABA15BC129";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.22592482 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.22592482 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.22592482 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.22592485 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.22592482 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.22592482 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.22592482 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.22592482 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[128]" -type "float2" -0.22592482 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[130]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.22592485 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.22592482 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.22592482 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.22592482 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.22592483 0 ;
	setAttr ".uvtk[178]" -type "float2" -0.22592482 0 ;
	setAttr ".uvtk[179]" -type "float2" -0.22592485 0 ;
	setAttr ".uvtk[180]" -type "float2" -0.22592482 0 ;
	setAttr ".uvtk[181]" -type "float2" -0.22592482 0 ;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "E16CA809-4E6E-E38B-EDCC-C6BC9103816D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[2]" "f[4]" "f[21]" "f[24]" "f[26:27]" "f[36:38]" "f[40:47]" "f[49:60]" "f[62:84]" "f[86:87]" "f[90:91]" "f[94]";
	setAttr ".ix" -type "matrix" 90.483175700962974 0 0 0 0 3.2354017055987438 0 0 0 0 676.08233505764133 0
		 368.52418847714256 183.07115130605706 -1205.0759615525462 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 368.52420043945313 178.28228759765625 -1205.075439453125 ;
	setAttr ".ps" -type "double2" 180 21.5487060546875 ;
	setAttr ".r" 261.88787841796875;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "B694C793-4D18-F743-2A45-689BA79CDD96";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -1.133106 0.042756408 ;
	setAttr ".uvtk[11]" -type "float2" -1.1293132 0.042756408 ;
	setAttr ".uvtk[12]" -type "float2" -1.1293132 0.30198807 ;
	setAttr ".uvtk[23]" -type "float2" -1.1303906 0.38497651 ;
	setAttr ".uvtk[28]" -type "float2" -1.6615374 0.38497651 ;
	setAttr ".uvtk[29]" -type "float2" -1.6615374 0.042756408 ;
	setAttr ".uvtk[30]" -type "float2" -1.6608624 -0.38497651 ;
	setAttr ".uvtk[31]" -type "float2" -1.133781 -0.38497651 ;
	setAttr ".uvtk[32]" -type "float2" -1.034503 -0.38497651 ;
	setAttr ".uvtk[33]" -type "float2" -1.032176 -0.30016488 ;
	setAttr ".uvtk[34]" -type "float2" -1.0655777 -0.30016488 ;
	setAttr ".uvtk[35]" -type "float2" -1.0651667 -0.38497651 ;
	setAttr ".uvtk[36]" -type "float2" -1.1333594 -0.30016488 ;
	setAttr ".uvtk[37]" -type "float2" -1.1310322 -0.38497651 ;
	setAttr ".uvtk[38]" -type "float2" -1.1003683 -0.38497651 ;
	setAttr ".uvtk[39]" -type "float2" -1.0999573 -0.30016488 ;
	setAttr ".uvtk[40]" -type "float2" -0.50358135 0.042756408 ;
	setAttr ".uvtk[41]" -type "float2" -0.50425136 0.017868668 ;
	setAttr ".uvtk[42]" -type "float2" -0.47084969 0.016366094 ;
	setAttr ".uvtk[43]" -type "float2" -0.47042981 0.042756408 ;
	setAttr ".uvtk[45]" -type "float2" -0.50755453 0.042756408 ;
	setAttr ".uvtk[46]" -type "float2" -0.50834316 0.016153991 ;
	setAttr ".uvtk[48]" -type "float2" -1.028873 0.042756408 ;
	setAttr ".uvtk[49]" -type "float2" -1.0280843 0.016153991 ;
	setAttr ".uvtk[50]" -type "float2" -0.40306807 0.017868668 ;
	setAttr ".uvtk[51]" -type "float2" -0.40373808 0.042756408 ;
	setAttr ".uvtk[52]" -type "float2" -0.43688983 0.042756408 ;
	setAttr ".uvtk[53]" -type "float2" -0.43647009 0.016367167 ;
	setAttr ".uvtk[55]" -type "float2" -1.6571922 0.016153991 ;
	setAttr ".uvtk[56]" -type "float2" -1.1374512 0.016153991 ;
	setAttr ".uvtk[57]" -type "float2" -1.1326892 0.042756408 ;
	setAttr ".uvtk[58]" -type "float2" -1.1333594 0.017868668 ;
	setAttr ".uvtk[59]" -type "float2" -1.0999573 0.016367167 ;
	setAttr ".uvtk[60]" -type "float2" -1.0995376 0.042756408 ;
	setAttr ".uvtk[61]" -type "float2" -1.0655777 0.016366094 ;
	setAttr ".uvtk[63]" -type "float2" -1.0659976 0.042756408 ;
	setAttr ".uvtk[64]" -type "float2" -1.0328461 0.042756408 ;
	setAttr ".uvtk[65]" -type "float2" -1.032176 0.017868668 ;
	setAttr ".uvtk[66]" -type "float2" -1.0362223 0.042756408 ;
	setAttr ".uvtk[67]" -type "float2" -1.0669997 0.042756408 ;
	setAttr ".uvtk[68]" -type "float2" -0.50020516 0.042756408 ;
	setAttr ".uvtk[69]" -type "float2" -0.5039978 0.042756408 ;
	setAttr ".uvtk[70]" -type "float2" -0.46942785 0.042756408 ;
	setAttr ".uvtk[71]" -type "float2" -1.0324297 0.042756408 ;
	setAttr ".uvtk[72]" -type "float2" -0.4378916 0.042756408 ;
	setAttr ".uvtk[73]" -type "float2" -0.40711409 0.042756408 ;
	setAttr ".uvtk[74]" -type "float2" -1.0985358 0.042756408 ;
	setAttr ".uvtk[76]" -type "float2" -0.50834316 -0.30016488 ;
	setAttr ".uvtk[78]" -type "float2" -0.50425136 -0.30016488 ;
	setAttr ".uvtk[79]" -type "float2" -0.47084969 -0.30016488 ;
	setAttr ".uvtk[80]" -type "float2" -1.0280843 -0.30016488 ;
	setAttr ".uvtk[81]" -type "float2" -0.43647009 -0.30016488 ;
	setAttr ".uvtk[82]" -type "float2" -0.40306807 -0.30016488 ;
	setAttr ".uvtk[83]" -type "float2" -1.0985358 0.30198807 ;
	setAttr ".uvtk[84]" -type "float2" -1.0989132 0.38497651 ;
	setAttr ".uvtk[85]" -type "float2" -1.0669997 0.30198807 ;
	setAttr ".uvtk[86]" -type "float2" -1.0666223 0.38497651 ;
	setAttr ".uvtk[87]" -type "float2" -0.50020516 0.30198807 ;
	setAttr ".uvtk[88]" -type "float2" -0.49775726 0.38497651 ;
	setAttr ".uvtk[89]" -type "float2" -0.50028634 0.38497651 ;
	setAttr ".uvtk[92]" -type "float2" -0.5039978 0.30198807 ;
	setAttr ".uvtk[93]" -type "float2" -0.46942785 0.30198807 ;
	setAttr ".uvtk[94]" -type "float2" -0.46980524 0.38497651 ;
	setAttr ".uvtk[95]" -type "float2" -1.0361412 0.38497651 ;
	setAttr ".uvtk[99]" -type "float2" -1.0324297 0.30198807 ;
	setAttr ".uvtk[100]" -type "float2" -0.40711409 0.30198807 ;
	setAttr ".uvtk[114]" -type "float2" -0.40603667 0.38497651 ;
	setAttr ".uvtk[118]" -type "float2" -0.43751425 0.38497651 ;
	setAttr ".uvtk[119]" -type "float2" -0.4378916 0.30198807 ;
	setAttr ".uvtk[120]" -type "float2" -1.0362223 0.30198807 ;
	setAttr ".uvtk[121]" -type "float2" -1.0386703 0.38497651 ;
	setAttr ".uvtk[158]" -type "float2" -1.133106 0.38497651 ;
	setAttr ".uvtk[159]" -type "float2" -1.6571922 -0.30016488 ;
	setAttr ".uvtk[160]" -type "float2" -1.6579812 0.042756408 ;
	setAttr ".uvtk[161]" -type "float2" -1.1366622 0.042756408 ;
	setAttr ".uvtk[162]" -type "float2" -1.1374512 -0.30016488 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "FFABB1FD-4D34-F29E-E124-A0B98ED19999";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[7]" "e[11]" "e[53]" "e[56]" "e[93]" "e[96]" "e[133]" "e[136]" "e[173]" "e[176]" "e[213]" "e[216]" "e[236:237]" "e[239:247]" "e[249:255]" "e[257:263]" "e[265:271]" "e[273:279]" "e[281:283]" "e[286:289]" "e[291]" "e[293:294]" "e[296:298]" "e[301:302]" "e[304:306]" "e[309:310]" "e[312:314]" "e[317:318]" "e[320:322]" "e[325:326]" "e[328:330]";
createNode polyTweak -n "polyTweak33";
	rename -uid "E1801741-45E0-FB1F-26C4-92BD8C686C5D";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[144]" -type "float3" 0 0.089514583 -0.002273239 ;
	setAttr ".tk[145]" -type "float3" 0 0.089514583 -0.002273239 ;
	setAttr ".tk[146]" -type "float3" 0 -0.089514583 -0.0022742364 ;
	setAttr ".tk[147]" -type "float3" 0 -0.089514583 -0.0022742364 ;
	setAttr ".tk[148]" -type "float3" 0 0.089514583 -0.002273239 ;
	setAttr ".tk[149]" -type "float3" 0 -0.089514583 -0.0022742364 ;
	setAttr ".tk[150]" -type "float3" 0 0.089514583 -0.002273239 ;
	setAttr ".tk[151]" -type "float3" 0 -0.089514583 -0.0022742364 ;
	setAttr ".tk[152]" -type "float3" 0 0.089514583 -0.002273239 ;
	setAttr ".tk[153]" -type "float3" 0 -0.089514583 -0.0022742364 ;
	setAttr ".tk[154]" -type "float3" 0 0.089514583 -0.002273239 ;
	setAttr ".tk[155]" -type "float3" 0 -0.089514583 -0.0022742364 ;
	setAttr ".tk[156]" -type "float3" 0 0.089514583 -0.002273239 ;
	setAttr ".tk[157]" -type "float3" 0 -0.089514583 -0.0022742364 ;
	setAttr ".tk[158]" -type "float3" 0 0.089514583 -0.002273239 ;
	setAttr ".tk[159]" -type "float3" 0 -0.089514583 -0.0022742364 ;
	setAttr ".tk[160]" -type "float3" 0 0.089514583 -0.002273239 ;
	setAttr ".tk[161]" -type "float3" 0 -0.089514583 -0.0022742364 ;
	setAttr ".tk[162]" -type "float3" 0 0.089514583 -0.002273239 ;
	setAttr ".tk[163]" -type "float3" 0 -0.089514583 -0.0022742364 ;
	setAttr ".tk[164]" -type "float3" 0 0.089514583 -0.002273239 ;
	setAttr ".tk[165]" -type "float3" 0 -0.089514583 -0.0022742364 ;
	setAttr ".tk[166]" -type "float3" 0 0.089514583 -0.002273239 ;
	setAttr ".tk[167]" -type "float3" 0 -0.089514583 -0.0022742364 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "5C0092E1-4D85-E3DC-D003-5BA956DFCF42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "f[6]" "f[27]" "f[37]" "f[47]" "f[57]" "f[67]" "f[77]" "f[87]" "f[97]" "f[107]" "f[117]" "f[119]" "f[121:122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[140]" "f[144]" "f[149]" "f[153]" "f[157]" "f[161]" "f[165]";
	setAttr ".ix" -type "matrix" 91.810141620038664 0 0 0 0 1.9328145492481645 0 0 0 0 781.94115110005771 0
		 368.21866043036454 439.80255693751582 -1205.6374260356849 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 368.18035888671875 436.28451538085938 -1207.2103271484375 ;
	setAttr ".ro" -type "double3" 47.061648885757073 1.3999999862781201 9.224735599097536e-09 ;
	setAttr ".ps" -type "double2" 265.99878591100924 64.530959324209903 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9438639879226685 0.040096938610076904 -0.01664380356669426 -0.016643470153212547
		 0 1.5271017551422119 0.73210173845291138 0.73208707571029663 -0.047507014125585556 1.6406630277633667 -0.68102133274078369 -0.68100768327713013
		 -682.13861083984375 1556.43701171875 -758.18414306640625 -757.968994140625;
	setAttr ".prgt" 935;
	setAttr ".ptop" 811;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "08BC6923-46A6-9F6B-1F42-DA914D7040E2";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.20773099 0.00027729571 ;
	setAttr ".uvtk[7]" -type "float2" -0.19394076 -0.00027729751 ;
	setAttr ".uvtk[26]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.1540115 -0.00036522746 ;
	setAttr ".uvtk[49]" -type "float2" -0.16396196 0.00036522746 ;
	setAttr ".uvtk[51]" -type "float2" 0.13645035 0.00037360191 ;
	setAttr ".uvtk[71]" -type "float2" 0.21002537 0.00028280355 ;
	setAttr ".uvtk[73]" -type "float2" 0.22415644 -0.00028280355 ;
	setAttr ".uvtk[93]" -type "float2" 0.14657521 -0.00037363172 ;
	setAttr ".uvtk[95]" -type "float2" 0.095995665 -0.0073052943 ;
	setAttr ".uvtk[115]" -type "float2" 0.1540094 0.0021954961 ;
	setAttr ".uvtk[117]" -type "float2" 0.19624639 0.00048384257 ;
	setAttr ".uvtk[137]" -type "float2" 0.12620425 -0.0095688701 ;
	setAttr ".uvtk[140]" -type "float2" 0.075949013 0.00037193298 ;
	setAttr ".uvtk[145]" -type "float2" 0.12565511 0.00028169341 ;
	setAttr ".uvtk[149]" -type "float2" 0.13971722 -0.00028169341 ;
	setAttr ".uvtk[153]" -type "float2" 0.086038828 -0.00037193298 ;
	setAttr ".uvtk[157]" -type "float2" 0.03573525 -0.0027936697 ;
	setAttr ".uvtk[161]" -type "float2" 0.069845736 0.0021927077 ;
	setAttr ".uvtk[162]" -type "float2" 0.11187589 0.00048780441 ;
	setAttr ".uvtk[164]" -type "float2" 0.06583935 -0.0050468743 ;
	setAttr ".uvtk[166]" -type "float2" 0.015658319 0.00037023425 ;
	setAttr ".uvtk[169]" -type "float2" 0.041697562 0.00028054509 ;
	setAttr ".uvtk[170]" -type "float2" 0.055690825 -0.00028053205 ;
	setAttr ".uvtk[173]" -type "float2" 0.025712967 -0.00037026405 ;
	setAttr ".uvtk[174]" -type "float2" -0.024317235 0.0016973317 ;
	setAttr ".uvtk[177]" -type "float2" -0.013906628 0.0021899026 ;
	setAttr ".uvtk[178]" -type "float2" 0.027918279 0.0004918389 ;
	setAttr ".uvtk[181]" -type "float2" 0.0056830049 -0.00054553151 ;
	setAttr ".uvtk[182]" -type "float2" -0.044388264 0.00036856532 ;
	setAttr ".uvtk[185]" -type "float2" -0.041815966 0.00027946895 ;
	setAttr ".uvtk[186]" -type "float2" -0.027909935 -0.0002794764 ;
	setAttr ".uvtk[189]" -type "float2" -0.034387589 -0.00036856532 ;
	setAttr ".uvtk[191]" -type "float2" -0.084162742 0.0061679184 ;
	setAttr ".uvtk[193]" -type "float2" -0.0972507 0.0021871515 ;
	setAttr ".uvtk[195]" -type "float2" -0.055629492 0.00049583614 ;
	setAttr ".uvtk[196]" -type "float2" -0.054265797 0.0039351583 ;
	setAttr ".uvtk[199]" -type "float2" -0.10429618 0.00036686659 ;
	setAttr ".uvtk[201]" -type "float2" -0.12499261 0.00027836161 ;
	setAttr ".uvtk[203]" -type "float2" -0.11113513 -0.00027836324 ;
	setAttr ".uvtk[205]" -type "float2" -0.094311103 -0.00036686659 ;
	setAttr ".uvtk[206]" -type "float2" -0.1438022 0.01061818 ;
	setAttr ".uvtk[209]" -type "float2" -0.18018928 0.0021843975 ;
	setAttr ".uvtk[211]" -type "float2" -0.13877048 0.0004997449 ;
	setAttr ".uvtk[213]" -type "float2" -0.11400817 0.008395642 ;
	setAttr ".uvtk[215]" -type "float2" -0.15276642 0.0095652938 ;
	setAttr ".uvtk[216]" -type "float2" -0.19283627 0.0006194748 ;
	setAttr ".uvtk[219]" -type "float2" -0.17354497 0.012835741 ;
	setAttr ".uvtk[221]" -type "float2" -0.22150749 0.0013426095 ;
	setAttr ".uvtk[223]" -type "float2" -0.20653357 -0.001342603 ;
	setAttr ".uvtk[225]" -type "float2" -0.16261576 0.010304719 ;
	setAttr ".uvtk[227]" -type "float2" 0.20838588 -0.0021955054 ;
	setAttr ".uvtk[229]" -type "float2" 0.13470167 -0.012079298 ;
	setAttr ".uvtk[231]" -type "float2" 0.23858732 0.00076825358 ;
	setAttr ".uvtk[233]" -type "float2" 0.15646517 -0.011837602 ;
	setAttr ".uvtk[235]" -type "float2" 0.14472073 -0.012835771 ;
	setAttr ".uvtk[237]" -type "float2" 0.22242028 -0.00076824799 ;
	setAttr ".uvtk[238]" -type "float2" 0.12459213 -0.0021927003 ;
	setAttr ".uvtk[240]" -type "float2" 0.074830711 -0.0075615346 ;
	setAttr ".uvtk[241]" -type "float2" 0.084815562 -0.0083146393 ;
	setAttr ".uvtk[244]" -type "float2" 0.13855821 0.00065313466 ;
	setAttr ".uvtk[246]" -type "float2" 0.0412063 -0.0021899082 ;
	setAttr ".uvtk[247]" -type "float2" 0.015164495 -0.003064394 ;
	setAttr ".uvtk[249]" -type "float2" 0.025115252 -0.0038140416 ;
	setAttr ".uvtk[251]" -type "float2" 0.055104434 0.00064465962 ;
	setAttr ".uvtk[252]" -type "float2" -0.041739821 -0.0021871552 ;
	setAttr ".uvtk[253]" -type "float2" -0.044263214 0.0014122427 ;
	setAttr ".uvtk[255]" -type "float2" -0.034365475 0.0006659627 ;
	setAttr ".uvtk[257]" -type "float2" -0.027928233 0.00063617155 ;
	setAttr ".uvtk[258]" -type "float2" -0.12435363 -0.0021844003 ;
	setAttr ".uvtk[259]" -type "float2" -0.10355772 0.0058686137 ;
	setAttr ".uvtk[261]" -type "float2" -0.093674749 0.0051257014 ;
	setAttr ".uvtk[263]" -type "float2" -0.11058983 0.00062782317 ;
createNode polyCylProj -n "polyCylProj7";
	rename -uid "3D11E2B9-455C-C46D-5C79-0BA613AEE6D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 495.09344482421875 277.29698944091797 -1263.7098388671875 ;
	setAttr ".ps" -type "double2" 180 323.20655822753906 ;
	setAttr ".r" 77.822021484375;
createNode polyCylProj -n "polyCylProj8";
	rename -uid "CE1DF876-424D-B545-1093-4C8DD47DCB9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 330.95100402832031 458.38914489746094 -1245.290771484375 ;
	setAttr ".ps" -type "double2" 180 108.12356567382813 ;
	setAttr ".r" 329.60897827148438;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "48D6C774-47F0-6214-01FE-79A221F9980B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.43539476 0.30516434 0.4359456
		 0.30516434 0.4359456 -0.30516434 0.43539476 -0.30516434 0.42716444 -0.30516434 0.4277153
		 -0.30516434 0.42716444 0.30516434 0.4277153 0.30516434 0.437702 0.30516434 0.43924496
		 0.30516434 0.43924496 -0.30516434 0.437702 -0.30516434 0.42386514 -0.30516434 0.42540807
		 -0.30516434 0.42386514 0.30516434 0.42540807 0.30516434 -0.3027409 0.30516434 -0.28481826
		 0.30516434 -0.28481826 -0.30516434 -0.3027409 -0.30516434 -0.25217357 -0.30516434
		 -0.23425081 -0.30516434 -0.25217357 0.30516434 -0.23425081 0.30516434 -0.27288648
		 0.30516434 -0.27233562 0.30516434 -0.27233562 -0.30516434 -0.27288648 -0.30516434
		 -0.26465622 -0.30516434 -0.26410529 -0.30516434 -0.26465622 0.30516434 -0.26410529
		 0.30516434;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 29 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV7.out" "pCubeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyExtrudeFace32.out" "|group|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "polyTweakUV11.uvtk[0]" "|group|pasted__pCube1|pasted__pCubeShape1.uvst[0].uvtw"
		;
connectAttr "groupParts5.og" "|group1|pasted__pCube1|transform3|pasted__pCubeShape1.i"
		;
connectAttr "groupId60.id" "|group1|pasted__pCube1|transform3|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCube1|transform3|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId61.id" "|group1|pasted__pCube1|transform3|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts1.og" "|group2|pasted__group1|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId53.id" "|group2|pasted__group1|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group1|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId54.id" "|group2|pasted__group1|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts2.og" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|transform1|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId55.id" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|transform1|pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|transform1|pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId56.id" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|transform1|pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "polyExtrudeFace11.out" "pasted__pasted__pCube1Shape.i";
connectAttr "polyTweakUV10.out" "|group4|pasted__pCube1|pasted__pCubeShape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "|group4|pasted__pCube1|pasted__pCubeShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV33.out" "|group5|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "polyTweakUV33.uvtk[0]" "|group5|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV14.out" "|group6|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "polyTweakUV14.uvtk[0]" "|group6|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.uvst[0].uvtw"
		;
connectAttr "groupId65.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape2.i";
connectAttr "groupId66.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyBevel5.out" "|group7|pasted__pCube2|pasted__pCubeShape2.i";
connectAttr "polyTweakUV34.out" "|group9|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "polyTweakUV34.uvtk[0]" "|group9|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV8.out" "|group10|pasted__pCube1|pasted__pCubeShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "|group10|pasted__pCube1|pasted__pCubeShape1.uvst[0].uvtw"
		;
connectAttr "pasted__groupParts1.og" "|group11|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|pasted__transform2|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId53.id" "|group11|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|pasted__transform2|pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|pasted__transform2|pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId54.id" "|group11|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|pasted__transform2|pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts2.og" "pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId55.id" "pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId56.id" "pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "polyCylProj7.out" "pasted__pasted__pasted__pCube1Shape.i";
connectAttr "pasted__groupId57.id" "pasted__pasted__pasted__pCube1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCube1Shape.iog.og[0].gco"
		;
connectAttr "pasted__polyExtrudeFace8.out" "|group12|pasted__group9|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupParts4.og" "|group13|pasted__group1|pasted__pasted__pCube1|transform4|pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId58.id" "|group13|pasted__group1|pasted__pasted__pCube1|transform4|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group1|pasted__pasted__pCube1|transform4|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId59.id" "|group13|pasted__group1|pasted__pasted__pCube1|transform4|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV6.out" "group13_pasted__group1_pasted__pasted__pCube1Shape.i"
		;
connectAttr "polyTweakUV6.uvtk[0]" "group13_pasted__group1_pasted__pasted__pCube1Shape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV17.out" "|group14|pasted__pCube2|pasted__pCubeShape2.i";
connectAttr "polyTweakUV17.uvtk[0]" "|group14|pasted__pCube2|pasted__pCubeShape2.uvst[0].uvtw"
		;
connectAttr "groupParts8.og" "|group15|pasted__pCube2|transform5|pasted__pCubeShape2.i"
		;
connectAttr "groupId67.id" "|group15|pasted__pCube2|transform5|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__pCube2|transform5|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId68.id" "|group15|pasted__pCube2|transform5|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV20.out" "pCube3Shape.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
connectAttr "polyCylProj4.out" "|group16|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "polyTweakUV23.uvtk[0]" "|group16|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.uvst[0].uvtw"
		;
connectAttr "groupId70.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape3.i";
connectAttr "groupId71.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pasted__pCubeShape4.i";
connectAttr "groupId72.id" "pasted__pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape4.iog.og[0].gco";
connectAttr "groupId73.id" "pasted__pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "|group18|pasted__group17|pasted__pasted__pCube4|transform7|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId74.id" "|group18|pasted__group17|pasted__pasted__pCube4|transform7|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group17|pasted__pasted__pCube4|transform7|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId75.id" "|group18|pasted__group17|pasted__pasted__pCube4|transform7|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts16.og" "|group19|pasted__group17|pasted__pasted__pCube4|transform13|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId82.id" "|group19|pasted__group17|pasted__pasted__pCube4|transform13|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group17|pasted__pasted__pCube4|transform13|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId83.id" "|group19|pasted__group17|pasted__pasted__pCube4|transform13|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts17.og" "pCube5Shape.i";
connectAttr "groupId84.id" "pCube5Shape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "pCube5Shape.iog.og[1].gco";
connectAttr "groupId85.id" "pCube5Shape.ciog.cog[0].cgid";
connectAttr "pasted__pasted__polyCube11.out" "|group21|pasted__group10|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "polySplitRing26.out" "|group22|pasted__group21|pasted__pasted__group10|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "polyTweakUV28.out" "|group23|pasted__group20|pasted__pasted__group10|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "polyTweakUV28.uvtk[0]" "|group23|pasted__group20|pasted__pasted__group10|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV31.out" "|group24|pasted__group21|pasted__pasted__group10|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "polyTweakUV31.uvtk[0]" "|group24|pasted__group21|pasted__pasted__group10|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.uvst[0].uvtw"
		;
connectAttr "groupId77.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts14.og" "pCylinderShape1.i";
connectAttr "groupId78.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId79.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupParts15.og" "pConeShape1.i";
connectAttr "groupId80.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV13.out" "pCylinder2Shape.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCylinder2Shape.uvst[0].uvtw";
connectAttr "polyTweakUV35.out" "group19_pasted__group17_pasted__pasted__pCube4Shape.i"
		;
connectAttr "polyTweakUV35.uvtk[0]" "group19_pasted__group17_pasted__pasted__pCube4Shape.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BoxBrush_3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BoxBrush_3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CylinderBrush_6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BoxBrush3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BoxBrush6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BoxBrush7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BoxBrush_3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BoxBrush_3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CylinderBrush_6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BoxBrush3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BoxBrush6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BoxBrush7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ImageRefMat_Inst.oc" "BoxBrush_3SG.ss";
connectAttr "BoxBrush_3SG.msg" "materialInfo1.sg";
connectAttr "ImageRefMat_Inst.msg" "materialInfo1.m";
connectAttr "Mat_Brown.oc" "BoxBrush_3SG1.ss";
connectAttr "BoxBrush_3SG1.msg" "materialInfo2.sg";
connectAttr "Mat_Brown.msg" "materialInfo2.m";
connectAttr "Mat_Gray.oc" "CylinderBrush_6SG.ss";
connectAttr "CylinderBrush_6SG.msg" "materialInfo3.sg";
connectAttr "Mat_Gray.msg" "materialInfo3.m";
connectAttr "WorldGridMaterial.oc" "BoxBrush3SG.ss";
connectAttr "groupId40.msg" "BoxBrush3SG.gn" -na;
connectAttr "groupId41.msg" "BoxBrush3SG.gn" -na;
connectAttr "groupId42.msg" "BoxBrush3SG.gn" -na;
connectAttr "groupId43.msg" "BoxBrush3SG.gn" -na;
connectAttr "groupId44.msg" "BoxBrush3SG.gn" -na;
connectAttr "groupId45.msg" "BoxBrush3SG.gn" -na;
connectAttr "groupId46.msg" "BoxBrush3SG.gn" -na;
connectAttr "groupId47.msg" "BoxBrush3SG.gn" -na;
connectAttr "groupId49.msg" "BoxBrush3SG.gn" -na;
connectAttr "groupId50.msg" "BoxBrush3SG.gn" -na;
connectAttr "groupId51.msg" "BoxBrush3SG.gn" -na;
connectAttr "groupId64.msg" "BoxBrush3SG.gn" -na;
connectAttr "BoxBrush3SG.msg" "materialInfo4.sg";
connectAttr "WorldGridMaterial.msg" "materialInfo4.m";
connectAttr "Mat_GrayMetal.oc" "BoxBrush6SG.ss";
connectAttr "BoxBrush6SG.msg" "materialInfo5.sg";
connectAttr "Mat_GrayMetal.msg" "materialInfo5.m";
connectAttr "M_Glass.oc" "BoxBrush7SG.ss";
connectAttr "BoxBrush7SG.msg" "materialInfo6.sg";
connectAttr "M_Glass.msg" "materialInfo6.m";
connectAttr "|group2|pasted__group1|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.o" "polyUnite1.ip[0]"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|transform1|pasted__pasted__pasted__pCubeShape1.o" "polyUnite1.ip[1]"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.wm" "polyUnite1.im[0]"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|transform1|pasted__pasted__pasted__pCubeShape1.wm" "polyUnite1.im[1]"
		;
connectAttr "pasted__pasted__polyCube2.out" "groupParts1.ig";
connectAttr "groupId53.id" "groupParts1.gi";
connectAttr "pasted__pasted__pasted__polyCube2.out" "groupParts2.ig";
connectAttr "groupId55.id" "groupParts2.gi";
connectAttr "pasted__pasted__polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "|group5|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyExtrudeFace1.mp"
		;
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "|group5|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyExtrudeFace2.mp"
		;
connectAttr "polyExtrudeFace2.out" "polySplitRing1.ip";
connectAttr "|group5|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polySplitRing1.mp"
		;
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "|group5|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polySplitRing2.mp"
		;
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace3.ip";
connectAttr "|group5|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyExtrudeFace3.mp"
		;
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "|group5|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyExtrudeFace4.mp"
		;
connectAttr "polyExtrudeFace4.out" "polyBevel1.ip";
connectAttr "|group5|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyBevel1.mp"
		;
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "|group5|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyBevel2.mp"
		;
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "|group5|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyBevel3.mp"
		;
connectAttr "polyTweak2.out" "polyBevel4.ip";
connectAttr "|group7|pasted__pCube2|pasted__pCubeShape2.wm" "polyBevel4.mp";
connectAttr "pasted__polyCube4.out" "polyTweak2.ip";
connectAttr "polyBevel4.out" "polyExtrudeFace5.ip";
connectAttr "|group7|pasted__pCube2|pasted__pCubeShape2.wm" "polyExtrudeFace5.mp"
		;
connectAttr "polyExtrudeFace5.out" "polyBevel5.ip";
connectAttr "|group7|pasted__pCube2|pasted__pCubeShape2.wm" "polyBevel5.mp";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId57.id" "pasted__groupParts3.gi";
connectAttr "|group11|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|pasted__transform2|pasted__pasted__pasted__pCubeShape1.o" "pasted__polyUnite1.ip[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.o" "pasted__polyUnite1.ip[1]"
		;
connectAttr "|group11|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|pasted__transform2|pasted__pasted__pasted__pCubeShape1.wm" "pasted__polyUnite1.im[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__polyUnite1.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyCube3.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId53.id" "pasted__groupParts1.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube2.out" "pasted__groupParts2.ig"
		;
connectAttr "pasted__groupId55.id" "pasted__groupParts2.gi";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "|group9|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyExtrudeFace8.mp"
		;
connectAttr "polySplitRing3.out" "polyExtrudeFace7.ip";
connectAttr "|group9|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyExtrudeFace7.mp"
		;
connectAttr "polyBevel7.out" "polySplitRing3.ip";
connectAttr "|group9|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polySplitRing3.mp"
		;
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "|group9|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyBevel7.mp"
		;
connectAttr "polyTweak3.out" "polyBevel6.ip";
connectAttr "|group9|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyBevel6.mp"
		;
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "pasted__pasted__polyCube4.out" "polyExtrudeFace6.ip";
connectAttr "|group9|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyExtrudeFace6.mp"
		;
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyExtrudeFace8.ip";
connectAttr "|group12|pasted__group9|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__polySplitRing3.out" "pasted__polyExtrudeFace7.ip";
connectAttr "|group12|pasted__group9|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__polyBevel7.out" "pasted__polySplitRing3.ip";
connectAttr "|group12|pasted__group9|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__polySplitRing3.mp"
		;
connectAttr "pasted__polyBevel6.out" "pasted__polyBevel7.ip";
connectAttr "|group12|pasted__group9|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__polyBevel7.mp"
		;
connectAttr "pasted__polyTweak3.out" "pasted__polyBevel6.ip";
connectAttr "|group12|pasted__group9|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__polyBevel6.mp"
		;
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak3.ip";
connectAttr "pasted__pasted__pasted__polyCube4.out" "pasted__polyExtrudeFace6.ip"
		;
connectAttr "|group12|pasted__group9|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__polyCube2.out" "polySplitRing4.ip";
connectAttr "|group1|pasted__pCube1|transform3|pasted__pCubeShape1.wm" "polySplitRing4.mp"
		;
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "|group1|pasted__pCube1|transform3|pasted__pCubeShape1.wm" "polySplitRing5.mp"
		;
connectAttr "pasted__polySplitRing4.out" "pasted__polySplitRing5.ip";
connectAttr "|group13|pasted__group1|pasted__pasted__pCube1|transform4|pasted__pasted__pCubeShape1.wm" "pasted__polySplitRing5.mp"
		;
connectAttr "pasted__pasted__polyCube5.out" "pasted__polySplitRing4.ip";
connectAttr "|group13|pasted__group1|pasted__pasted__pCube1|transform4|pasted__pasted__pCubeShape1.wm" "pasted__polySplitRing4.mp"
		;
connectAttr "|group13|pasted__group1|pasted__pasted__pCube1|transform4|pasted__pasted__pCubeShape1.o" "polyUnite2.ip[0]"
		;
connectAttr "|group1|pasted__pCube1|transform3|pasted__pCubeShape1.o" "polyUnite2.ip[1]"
		;
connectAttr "|group13|pasted__group1|pasted__pasted__pCube1|transform4|pasted__pasted__pCubeShape1.wm" "polyUnite2.im[0]"
		;
connectAttr "|group1|pasted__pCube1|transform3|pasted__pCubeShape1.wm" "polyUnite2.im[1]"
		;
connectAttr "pasted__polySplitRing5.out" "groupParts4.ig";
connectAttr "groupId58.id" "groupParts4.gi";
connectAttr "polySplitRing5.out" "groupParts5.ig";
connectAttr "groupId60.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "group13_pasted__group1_pasted__pasted__pCube1Shape.wm" "polyBridgeEdge1.mp"
		;
connectAttr "polyBridgeEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "group13_pasted__group1_pasted__pasted__pCube1Shape.wm" "polyBridgeEdge2.mp"
		;
connectAttr "polyTweak4.out" "polyExtrudeFace9.ip";
connectAttr "group13_pasted__group1_pasted__pasted__pCube1Shape.wm" "polyExtrudeFace9.mp"
		;
connectAttr "polyBridgeEdge2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace9.out" "polySplitRing6.ip";
connectAttr "group13_pasted__group1_pasted__pasted__pCube1Shape.wm" "polySplitRing6.mp"
		;
connectAttr "polyTweak5.out" "polyExtrudeFace10.ip";
connectAttr "group13_pasted__group1_pasted__pasted__pCube1Shape.wm" "polyExtrudeFace10.mp"
		;
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyUnite1.out" "polyExtrudeFace11.ip";
connectAttr "pasted__pasted__pCube1Shape.wm" "polyExtrudeFace11.mp";
connectAttr "pCubeShape2.o" "polyUnite3.ip[0]";
connectAttr "|group15|pasted__pCube2|transform5|pasted__pCubeShape2.o" "polyUnite3.ip[1]"
		;
connectAttr "pCubeShape2.wm" "polyUnite3.im[0]";
connectAttr "|group15|pasted__pCube2|transform5|pasted__pCubeShape2.wm" "polyUnite3.im[1]"
		;
connectAttr "polyCube2.out" "groupParts7.ig";
connectAttr "groupId65.id" "groupParts7.gi";
connectAttr "pasted__polyCube7.out" "groupParts8.ig";
connectAttr "groupId67.id" "groupParts8.gi";
connectAttr "polyUnite3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge3.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pCube3Shape.wm" "polySplitRing7.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "group13_pasted__group1_pasted__pasted__pCube1Shape.wm" "polySplitRing8.mp"
		;
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "group13_pasted__group1_pasted__pasted__pCube1Shape.wm" "polySplitRing9.mp"
		;
connectAttr "pasted__pasted__polyCube6.out" "polySplitRing10.ip";
connectAttr "|group16|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polySplitRing10.mp"
		;
connectAttr "polySplitRing10.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge4.ip";
connectAttr "|group16|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyBridgeEdge4.mp"
		;
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "|group16|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyBridgeEdge5.mp"
		;
connectAttr "polyTweak9.out" "polySplitRing11.ip";
connectAttr "pCube3Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing12.ip";
connectAttr "pCube3Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak10.ip";
connectAttr "polySplitRing12.out" "polyExtrudeFace12.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyBevel8.ip";
connectAttr "pCube3Shape.wm" "polyBevel8.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyBevel8.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace15.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyBridgeEdge5.out" "polySplitRing13.ip";
connectAttr "|group16|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polySplitRing13.mp"
		;
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "|group16|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polySplitRing14.mp"
		;
connectAttr "polyTweak13.out" "polyExtrudeFace17.ip";
connectAttr "|group16|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyExtrudeFace17.mp"
		;
connectAttr "polySplitRing14.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge6.ip";
connectAttr "|group16|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyBridgeEdge6.mp"
		;
connectAttr "polyBridgeEdge6.out" "polySplitRing15.ip";
connectAttr "|group16|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polySplitRing15.mp"
		;
connectAttr "polySplitRing15.out" "polyExtrudeFace18.ip";
connectAttr "|group16|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyExtrudeFace18.mp"
		;
connectAttr "polyExtrudeFace18.out" "polySplitRing16.ip";
connectAttr "|group16|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polySplitRing16.mp"
		;
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "|group16|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polySplitRing17.mp"
		;
connectAttr "polySplitRing17.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge7.ip";
connectAttr "|group16|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyBridgeEdge7.mp"
		;
connectAttr "polyBridgeEdge7.out" "polyExtrudeFace19.ip";
connectAttr "|group16|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyExtrudeFace19.mp"
		;
connectAttr "polyTweak16.out" "polySplitRing18.ip";
connectAttr "|group16|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polySplitRing18.mp"
		;
connectAttr "polyExtrudeFace19.out" "polyTweak16.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "|group16|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polySplitRing19.mp"
		;
connectAttr "polySplitRing19.out" "polyExtrudeFace20.ip";
connectAttr "|group16|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyExtrudeFace20.mp"
		;
connectAttr "polyExtrudeFace20.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge8.ip";
connectAttr "|group16|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyBridgeEdge8.mp"
		;
connectAttr "polyBridgeEdge8.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge9.ip";
connectAttr "|group16|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyBridgeEdge9.mp"
		;
connectAttr "polyBridgeEdge9.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge10.ip";
connectAttr "|group16|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyBridgeEdge10.mp"
		;
connectAttr "polyBridgeEdge10.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge11.ip";
connectAttr "|group16|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyBridgeEdge11.mp"
		;
connectAttr "polyBridgeEdge11.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge12.ip";
connectAttr "|group16|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyBridgeEdge12.mp"
		;
connectAttr "polyBridgeEdge12.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyBridgeEdge13.ip";
connectAttr "|group16|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyBridgeEdge13.mp"
		;
connectAttr "polyTweak17.out" "polyExtrudeFace21.ip";
connectAttr "group13_pasted__group1_pasted__pasted__pCube1Shape.wm" "polyExtrudeFace21.mp"
		;
connectAttr "polySplitRing9.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "group13_pasted__group1_pasted__pasted__pCube1Shape.wm" "polyExtrudeFace22.mp"
		;
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "group13_pasted__group1_pasted__pasted__pCube1Shape.wm" "polyExtrudeFace23.mp"
		;
connectAttr "polyTweak18.out" "polyExtrudeFace24.ip";
connectAttr "group13_pasted__group1_pasted__pasted__pCube1Shape.wm" "polyExtrudeFace24.mp"
		;
connectAttr "polyExtrudeFace23.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace25.ip";
connectAttr "group13_pasted__group1_pasted__pasted__pCube1Shape.wm" "polyExtrudeFace25.mp"
		;
connectAttr "polyExtrudeFace24.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace25.out" "polySplitRing20.ip";
connectAttr "group13_pasted__group1_pasted__pasted__pCube1Shape.wm" "polySplitRing20.mp"
		;
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "group13_pasted__group1_pasted__pasted__pCube1Shape.wm" "polySplitRing21.mp"
		;
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "group13_pasted__group1_pasted__pasted__pCube1Shape.wm" "polySplitRing22.mp"
		;
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "group13_pasted__group1_pasted__pasted__pCube1Shape.wm" "polySplitRing23.mp"
		;
connectAttr "polySplitRing23.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge14.ip";
connectAttr "group13_pasted__group1_pasted__pasted__pCube1Shape.wm" "polyBridgeEdge14.mp"
		;
connectAttr "polyBridgeEdge14.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge15.ip";
connectAttr "group13_pasted__group1_pasted__pasted__pCube1Shape.wm" "polyBridgeEdge15.mp"
		;
connectAttr "pCubeShape3.o" "polyUnite4.ip[0]";
connectAttr "pasted__pCubeShape4.o" "polyUnite4.ip[1]";
connectAttr "|group18|pasted__group17|pasted__pasted__pCube4|transform7|pasted__pasted__pCubeShape4.o" "polyUnite4.ip[2]"
		;
connectAttr "pCubeShape3.wm" "polyUnite4.im[0]";
connectAttr "pasted__pCubeShape4.wm" "polyUnite4.im[1]";
connectAttr "|group18|pasted__group17|pasted__pasted__pCube4|transform7|pasted__pasted__pCubeShape4.wm" "polyUnite4.im[2]"
		;
connectAttr "polyCube3.out" "groupParts10.ig";
connectAttr "groupId70.id" "groupParts10.gi";
connectAttr "pasted__polyCube8.out" "groupParts11.ig";
connectAttr "groupId72.id" "groupParts11.gi";
connectAttr "pasted__pasted__polyCube8.out" "groupParts12.ig";
connectAttr "groupId74.id" "groupParts12.gi";
connectAttr "pasted__pasted__pasted__polyCube11.out" "polySplitRing25.ip";
connectAttr "|group22|pasted__group21|pasted__pasted__group10|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "polySplitRing25.mp"
		;
connectAttr "polyTweak21.out" "polySplitRing26.ip";
connectAttr "|group22|pasted__group21|pasted__pasted__group10|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "polySplitRing26.mp"
		;
connectAttr "polySplitRing25.out" "polyTweak21.ip";
connectAttr "pasted__pasted__pasted__polyCube12.out" "polySplitRing27.ip";
connectAttr "|group24|pasted__group21|pasted__pasted__group10|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "polySplitRing27.mp"
		;
connectAttr "polyTweak22.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyCylinder1.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak23.ip";
connectAttr "pCylinderShape1.o" "polyUnite5.ip[0]";
connectAttr "pConeShape1.o" "polyUnite5.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite5.im[0]";
connectAttr "pConeShape1.wm" "polyUnite5.im[1]";
connectAttr "polyExtrudeFace27.out" "groupParts14.ig";
connectAttr "groupId77.id" "groupParts14.gi";
connectAttr "polyCone1.out" "groupParts15.ig";
connectAttr "groupId79.id" "groupParts15.gi";
connectAttr "polyUnite5.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge16.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyBridgeEdge17.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyBridgeEdge18.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyBridgeEdge19.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge19.mp";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file2.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.iog" "lambert2SG.dsm" -na
		;
connectAttr "lambert2SG.msg" "materialInfo7.sg";
connectAttr "lambert2.msg" "materialInfo7.m";
connectAttr "file2.msg" "materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "group13_pasted__group1_pasted__pasted__pCube1Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|group10|pasted__pCube1|pasted__pCubeShape1.iog" "lambert3SG.dsm" -na
		;
connectAttr "lambert3SG.msg" "materialInfo8.sg";
connectAttr "lambert3.msg" "materialInfo8.m";
connectAttr "file3.msg" "materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polyBridgeEdge15.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweak24.out" "polyMapCut2.ip";
connectAttr "polyTweakUV1.out" "polyTweak24.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV6.ip";
connectAttr "polyExtrudeFace16.out" "polySplitRing28.ip";
connectAttr "pCube3Shape.wm" "polySplitRing28.mp";
connectAttr "polyTweak25.out" "polySplitRing29.ip";
connectAttr "|group14|pasted__pCube2|pasted__pCubeShape2.wm" "polySplitRing29.mp"
		;
connectAttr "pasted__polyCube6.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace28.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace28.mp";
connectAttr "polySplitRing28.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace29.mp";
connectAttr "polyCube1.out" "polyTweakUV7.ip";
connectAttr "pasted__polyCube5.out" "polyTweakUV8.ip";
connectAttr "file4.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "|group4|pasted__pCube1|pasted__pCubeShape1.iog" "lambert4SG.dsm" -na
		;
connectAttr "lambert4SG.msg" "materialInfo9.sg";
connectAttr "lambert4.msg" "materialInfo9.m";
connectAttr "file4.msg" "materialInfo9.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "pasted__polyCube3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polySplitRing30.ip";
connectAttr "|group4|pasted__pCube1|pasted__pCubeShape1.wm" "polySplitRing30.mp"
		;
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "|group4|pasted__pCube1|pasted__pCubeShape1.wm" "polySplitRing31.mp"
		;
connectAttr "polySplitRing31.out" "polyExtrudeFace30.ip";
connectAttr "|group4|pasted__pCube1|pasted__pCubeShape1.wm" "polyExtrudeFace30.mp"
		;
connectAttr "polyExtrudeFace30.out" "polyTweakUV10.ip";
connectAttr "pasted__polyCube1.out" "polyBevel9.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "polyBevel9.mp";
connectAttr "polyTweak27.out" "polySplitRing32.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polyBevel9.out" "polyTweak27.ip";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polyTweakUV11.ip";
connectAttr "polyTweak28.out" "polyMapCut5.ip";
connectAttr "polyBridgeEdge19.out" "polyTweak28.ip";
connectAttr "polyMapCut5.out" "polyTweakUV12.ip";
connectAttr "file5.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCylinder2Shape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo10.sg";
connectAttr "lambert5.msg" "materialInfo10.m";
connectAttr "file5.msg" "materialInfo10.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "polyTweakUV12.out" "polyExtrudeFace31.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyTweakUV13.ip";
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "polyTweak29.out" "polyExtrudeFace32.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "polyExtrudeFace32.mp"
		;
connectAttr "polyTweakUV11.out" "polyTweak29.ip";
connectAttr "file6.oc" "lambert6.c";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pasted__pasted__pCube1Shape.iog" "lambert6SG.dsm" -na;
connectAttr "|group6|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" "lambert6SG.dsm"
		 -na;
connectAttr "|group9|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" "lambert6SG.dsm"
		 -na;
connectAttr "|group7|pasted__pCube2|pasted__pCubeShape2.iog" "lambert6SG.dsm" -na
		;
connectAttr "|group16|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" "lambert6SG.dsm"
		 -na;
connectAttr "|group12|pasted__group9|pasted__pasted__group|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.iog" "lambert6SG.dsm"
		 -na;
connectAttr "|group14|pasted__pCube2|pasted__pCubeShape2.iog" "lambert6SG.dsm" -na
		;
connectAttr "pCube3Shape.iog" "lambert6SG.dsm" -na;
connectAttr "|group22|pasted__group21|pasted__pasted__group10|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.iog" "lambert6SG.dsm"
		 -na;
connectAttr "|group21|pasted__group10|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" "lambert6SG.dsm"
		 -na;
connectAttr "|group24|pasted__group21|pasted__pasted__group10|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.iog" "lambert6SG.dsm"
		 -na;
connectAttr "|group23|pasted__group20|pasted__pasted__group10|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.iog" "lambert6SG.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "pCube5Shape.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "group19_pasted__group17_pasted__pasted__pCube4Shape.iog" "lambert6SG.dsm"
		 -na;
connectAttr "|group5|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.iog" "lambert6SG.dsm"
		 -na;
connectAttr "groupId84.msg" "lambert6SG.gn" -na;
connectAttr "groupId85.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo11.sg";
connectAttr "lambert6.msg" "materialInfo11.m";
connectAttr "file6.msg" "materialInfo11.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "pasted__pasted__polyCube3.out" "polyTweakUV14.ip";
connectAttr "polySplitRing29.out" "polyTweakUV17.ip";
connectAttr "|group19|pasted__group17|pasted__pasted__pCube4|transform13|pasted__pasted__pCubeShape4.o" "polyUnite6.ip[0]"
		;
connectAttr "pCube5Shape.o" "polyUnite6.ip[1]";
connectAttr "|group19|pasted__group17|pasted__pasted__pCube4|transform13|pasted__pasted__pCubeShape4.wm" "polyUnite6.im[0]"
		;
connectAttr "pCube5Shape.wm" "polyUnite6.im[1]";
connectAttr "pasted__pasted__polyCube9.out" "groupParts16.ig";
connectAttr "groupId82.id" "groupParts16.gi";
connectAttr "polyUnite4.out" "groupParts17.ig";
connectAttr "groupId84.id" "groupParts17.gi";
connectAttr "pasted__lambert6SG.msg" "pasted__materialInfo11.sg";
connectAttr "pasted__lambert6.msg" "pasted__materialInfo11.m";
connectAttr "pasted__file6.msg" "pasted__materialInfo11.t" -na;
connectAttr "pasted__lambert6.oc" "pasted__lambert6SG.ss";
connectAttr "pasted__file6.oc" "pasted__lambert6.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file6.ws";
connectAttr "pasted__place2dTexture6.c" "pasted__file6.c";
connectAttr "pasted__place2dTexture6.tf" "pasted__file6.tf";
connectAttr "pasted__place2dTexture6.rf" "pasted__file6.rf";
connectAttr "pasted__place2dTexture6.mu" "pasted__file6.mu";
connectAttr "pasted__place2dTexture6.mv" "pasted__file6.mv";
connectAttr "pasted__place2dTexture6.s" "pasted__file6.s";
connectAttr "pasted__place2dTexture6.wu" "pasted__file6.wu";
connectAttr "pasted__place2dTexture6.wv" "pasted__file6.wv";
connectAttr "pasted__place2dTexture6.re" "pasted__file6.re";
connectAttr "pasted__place2dTexture6.of" "pasted__file6.of";
connectAttr "pasted__place2dTexture6.r" "pasted__file6.ro";
connectAttr "pasted__place2dTexture6.n" "pasted__file6.n";
connectAttr "pasted__place2dTexture6.vt1" "pasted__file6.vt1";
connectAttr "pasted__place2dTexture6.vt2" "pasted__file6.vt2";
connectAttr "pasted__place2dTexture6.vt3" "pasted__file6.vt3";
connectAttr "pasted__place2dTexture6.vc1" "pasted__file6.vc1";
connectAttr "pasted__place2dTexture6.o" "pasted__file6.uv";
connectAttr "pasted__place2dTexture6.ofs" "pasted__file6.fs";
connectAttr "pasted__pasted__pasted__polyCube10.out" "pasted__polySplitRing24.ip"
		;
connectAttr "|group23|pasted__group20|pasted__pasted__group10|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "pasted__polySplitRing24.mp"
		;
connectAttr "polyExtrudeFace29.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj1.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polySphProj1.ip";
connectAttr "pCube3Shape.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyCylProj1.ip";
connectAttr "pCube3Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyAutoProj1.ip";
connectAttr "pCube3Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV20.ip";
connectAttr "polyBevel3.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV22.ip";
connectAttr "polyTweak30.out" "polyMapCut9.ip";
connectAttr "polyBridgeEdge13.out" "polyTweak30.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV22.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyPlanarProj2.ip";
connectAttr "|group5|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyPlanarProj2.mp"
		;
connectAttr "polyPlanarProj2.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyCylProj2.ip";
connectAttr "|group5|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyCylProj2.mp"
		;
connectAttr "polyCylProj2.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyCylProj3.ip";
connectAttr "|group5|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyCylProj3.mp"
		;
connectAttr "polyCylProj3.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV23.out" "polyCylProj4.ip";
connectAttr "|group16|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyCylProj4.mp"
		;
connectAttr "polyTweak31.out" "polyCylProj5.ip";
connectAttr "|group23|pasted__group20|pasted__pasted__group10|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "polyCylProj5.mp"
		;
connectAttr "pasted__polySplitRing24.out" "polyTweak31.ip";
connectAttr "polyCylProj5.out" "polyTweakUV28.ip";
connectAttr "polySplitRing27.out" "polyTweakUV29.ip";
connectAttr "polyTweak32.out" "polyPlanarProj3.ip";
connectAttr "|group24|pasted__group21|pasted__pasted__group10|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "polyPlanarProj3.mp"
		;
connectAttr "polyTweakUV29.out" "polyTweak32.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyPlanarProj4.ip";
connectAttr "|group24|pasted__group21|pasted__pasted__group10|pasted__pasted__pasted__pCube1|pasted__pasted__pasted__pCubeShape1.wm" "polyPlanarProj4.mp"
		;
connectAttr "polyPlanarProj4.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV27.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyCylProj6.ip";
connectAttr "|group5|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyCylProj6.mp"
		;
connectAttr "polyCylProj6.out" "polyTweakUV33.ip";
connectAttr "polyTweak33.out" "polyMapCut14.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak33.ip";
connectAttr "polyMapCut14.out" "polyPlanarProj5.ip";
connectAttr "|group9|pasted__group|pasted__pasted__pCube1|pasted__pasted__pCubeShape1.wm" "polyPlanarProj5.mp"
		;
connectAttr "polyPlanarProj5.out" "polyTweakUV34.ip";
connectAttr "pasted__groupParts3.og" "polyCylProj7.ip";
connectAttr "pasted__pasted__pasted__pCube1Shape.wm" "polyCylProj7.mp";
connectAttr "polyUnite6.out" "polyCylProj8.ip";
connectAttr "group19_pasted__group17_pasted__pasted__pCube4Shape.wm" "polyCylProj8.mp"
		;
connectAttr "polyCylProj8.out" "polyTweakUV35.ip";
connectAttr "BoxBrush_3SG.pa" ":renderPartition.st" -na;
connectAttr "BoxBrush_3SG1.pa" ":renderPartition.st" -na;
connectAttr "CylinderBrush_6SG.pa" ":renderPartition.st" -na;
connectAttr "BoxBrush3SG.pa" ":renderPartition.st" -na;
connectAttr "BoxBrush6SG.pa" ":renderPartition.st" -na;
connectAttr "BoxBrush7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "ImageRefMat_Inst.msg" ":defaultShaderList1.s" -na;
connectAttr "Mat_Brown.msg" ":defaultShaderList1.s" -na;
connectAttr "Mat_Gray.msg" ":defaultShaderList1.s" -na;
connectAttr "WorldGridMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "Mat_GrayMetal.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Glass.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "|group2|pasted__group1|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|transform1|pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|transform1|pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|pasted__transform2|pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCube1|pasted__transform2|pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCube1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group1|pasted__pasted__pCube1|transform4|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group1|pasted__pasted__pCube1|transform4|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube1|transform3|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube1|transform3|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group15|pasted__pCube2|transform5|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__pCube2|transform5|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group18|pasted__group17|pasted__pasted__pCube4|transform7|pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group17|pasted__pasted__pCube4|transform7|pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group19|pasted__group17|pasted__pasted__pCube4|transform13|pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group17|pasted__pasted__pCube4|transform13|pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of House7.ma
