//Maya ASCII 2020 scene
//Name: Flowers.ma
//Last modified: Sun, Nov 08, 2020 04:40:31 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "653CA4C9-46F6-2392-14F6-76BE7603C0F3";
createNode transform -s -n "persp";
	rename -uid "31F26356-4233-7129-54D3-12AA48C35AEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.219798215022216 66.915106924664713 69.011730366113554 ;
	setAttr ".r" -type "double3" -32.138352733082378 3617.3999999981347 8.3326877579582847e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "604EACE7-485E-AFDE-6DBC-1F941312B987";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 82.49637513047594;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0824A669-4637-4C18-2316-0DA57141438F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B38BC207-4B72-9CE7-7406-DD9AABBF9B45";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9ACBB58A-48BA-E113-BB64-1B9491FB2F00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "711DF42E-41D8-947B-9CCA-8FAAAD0D46D1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A26DA068-419D-AF3C-A525-009843A9C1F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7B3AC1DC-4103-10E6-7032-ABA5BA561060";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "88BEE423-4F11-6DD6-2007-BE9A16C19327";
	setAttr ".t" -type "double3" 0 2.7592982412755185 0 ;
	setAttr ".s" -type "double3" 0.30462987235220057 2.7343513918397351 0.30462987235220057 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "706958B2-4166-2E45-DF1F-A0ACD07D0448";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -1.1920929e-07 0 2.9802322e-07 
		-1.1920929e-07 0 2.9802322e-07 5.9604645e-08 0 5.9604645e-08 0 0 1.7881393e-07 0 
		0 1.7881393e-07 5.9604645e-08 0 5.9604645e-08 1.1920929e-07 0 -1.847744e-06 1.1920929e-07 
		0 -1.847744e-06 1.1920929e-07 0 -1.847744e-06 1.1920929e-07 0 -1.847744e-06 1.1920929e-07 
		0 -1.847744e-06 1.1920929e-07 0 -1.847744e-06 5.9604645e-08 0 4.7683716e-07 5.9604645e-08 
		0 4.7683716e-07 0 0 1.4305115e-06 -5.9604645e-08 0 1.4305115e-06 -5.9604645e-08 0 
		1.4305115e-06 0 0 1.4305115e-06 1.4901161e-08 0 9.5367432e-07 1.4901161e-08 0 9.5367432e-07 
		-2.9802322e-08 0 -1.9073486e-06 -1.4901161e-08 0 3.8146973e-06 -1.4901161e-08 0 3.8146973e-06 
		-2.9802322e-08 0 -1.9073486e-06 5.9604645e-08 0 4.4703484e-08 -2.9802322e-08 0 -1.9073486e-06;
createNode transform -n "pCylinder3";
	rename -uid "D10459A0-4523-5A37-0F29-A6BA9FAE39BE";
	setAttr ".t" -type "double3" 0 5.5192652039266337 0 ;
	setAttr ".s" -type "double3" 0.24864971347570464 5.4728612637670953 0.24864971347570464 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "DB4DFD7B-4160-CB50-D6F0-E8B09EAFBBF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "27EE3E36-4350-DC87-05E1-73A9B25D3EF8";
	setAttr ".t" -type "double3" 0 11.534933032330514 0 ;
	setAttr ".s" -type "double3" 0.36640623428347818 11.533621514924059 0.36640623428347818 ;
createNode mesh -n "pCylinderShape4Orig" -p "pCylinder4";
	rename -uid "B32153D9-401B-AE07-2E17-5DB9A0C05A4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform5" -p "pCylinder4";
	rename -uid "944EDABE-41BD-DC8A-1C0A-AD920E98511E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform5";
	rename -uid "F908C7E5-4ADC-DD32-FFB7-2FABD1A38537";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32154513895511627 0.61892852187156677 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bend1Handle";
	rename -uid "4C45EEE7-472D-68C0-253E-B194A1139400";
	setAttr ".t" -type "double3" 0 12.614786325051554 -8.7358053735275831e-08 ;
	setAttr ".s" -type "double3" 12.613474807645098 12.613474807645098 12.613474807645098 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend1HandleShape" -p "bend1Handle";
	rename -uid "FBF4A4B8-414C-25E3-0EE4-E995227E9F1C";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 0 0.77319587724878613 -1.1335634015189173 ;
	setAttr ".hw" 1.1126862659428896;
createNode transform -n "group";
	rename -uid "C41CF3B8-4251-BAA6-795B-BD9ABC2D7E6F";
	setAttr ".t" -type "double3" 1.045265249138148 -1.2392356645037914 0 ;
	setAttr ".r" -type "double3" 0 -108.58913897932904 0 ;
	setAttr ".s" -type "double3" 1 0.86892459183000859 1 ;
	setAttr ".rp" -type "double3" 0 14.409474335173524 -8.735805412385389e-08 ;
	setAttr ".sp" -type "double3" 0 14.409474335173524 -8.735805412385389e-08 ;
createNode transform -n "pasted__pCylinder4" -p "group";
	rename -uid "FD51815B-41C7-A0D1-0688-F7A9D1B7E669";
	setAttr ".t" -type "double3" 0 11.534933032330514 0 ;
	setAttr ".s" -type "double3" 0.36640623428347818 11.533621514924059 0.36640623428347818 ;
createNode mesh -n "pasted__pCylinderShape4Orig4" -p "|group|pasted__pCylinder4";
	rename -uid "49AD4CFB-4DF3-0140-4C1E-A682B8F1AD7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "|group|pasted__pCylinder4";
	rename -uid "00D30E22-4E30-7DFA-6D0C-2B950670E89B";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape4" -p "transform1";
	rename -uid "20FDC9EE-47B4-C79D-6E9A-8B8CEC29D0C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32154513895511627 0.61892852187156677 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__bend1Handle" -p "group";
	rename -uid "B15F7C05-4E91-4D8F-C383-CF9DCDB8DE78";
	setAttr ".t" -type "double3" 0 12.614786325051554 -8.7358053735275831e-08 ;
	setAttr ".s" -type "double3" 12.613474807645098 12.613474807645098 12.613474807645098 ;
	setAttr ".smd" 7;
createNode deformBend -n "pasted__bend1HandleShape" -p "|group|pasted__bend1Handle";
	rename -uid "8567DD65-41F7-F5CD-7418-B191C4503740";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 0 0.77319587724878613 -1.1335634015189173 ;
	setAttr ".hw" 1.1126862659428896;
createNode transform -n "group1";
	rename -uid "6F4CD7AF-4F85-C5E9-7CA2-E7AA97458539";
	setAttr ".t" -type "double3" 0 -1.3171491179903683 0 ;
	setAttr ".r" -type "double3" 0 63.119523633090864 0 ;
	setAttr ".s" -type "double3" 0.83871302204594833 0.83871302204594833 0.83871302204594833 ;
	setAttr ".rp" -type "double3" 0.1896221118555026 14.366081935627882 -8.735805501203231e-08 ;
	setAttr ".sp" -type "double3" 0.1896221118555026 14.366081935627882 -8.735805501203231e-08 ;
createNode transform -n "pasted__pCylinder4" -p "group1";
	rename -uid "01DA9AEB-44A5-8D39-8FCA-47A61D4AD722";
	setAttr ".t" -type "double3" 0 11.534933032330514 0 ;
	setAttr ".s" -type "double3" 0.36640623428347818 11.533621514924059 0.36640623428347818 ;
createNode mesh -n "pasted__pCylinderShape4Orig4" -p "|group1|pasted__pCylinder4";
	rename -uid "2B359C08-4F2C-9057-96AC-5286DB35E2FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "|group1|pasted__pCylinder4";
	rename -uid "045FF282-4C4F-A4D2-8266-E3AEDB7285DC";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape4" -p "transform2";
	rename -uid "413A2360-420F-0CEC-4550-E28CCC66BEE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32154513895511627 0.61892852187156677 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__bend1Handle" -p "group1";
	rename -uid "F3601655-4079-A79A-B826-66930E15598E";
	setAttr ".t" -type "double3" 0 12.614786325051554 -8.7358053735275831e-08 ;
	setAttr ".s" -type "double3" 12.613474807645098 12.613474807645098 12.613474807645098 ;
	setAttr ".smd" 7;
createNode deformBend -n "pasted__bend1HandleShape" -p "|group1|pasted__bend1Handle";
	rename -uid "5CDE580D-45CA-6C9B-B557-FEA234A4845F";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 0 0.77319587724878613 -1.1335634015189173 ;
	setAttr ".hw" 1.1126862659428896;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "59DDB1FD-4072-9BC1-5CD6-DE9D672D1F7A";
	setAttr ".t" -type "double3" 1.045265249138148 -1.2392356645037914 0 ;
	setAttr ".r" -type "double3" 0 -108.58913897932904 0 ;
	setAttr ".s" -type "double3" 1 0.86892459183000859 1 ;
	setAttr ".rp" -type "double3" 0 14.409474335173524 -8.735805412385389e-08 ;
	setAttr ".sp" -type "double3" 0 14.409474335173524 -8.735805412385389e-08 ;
createNode transform -n "pasted__pasted__pCylinder4" -p "pasted__group";
	rename -uid "6E82D0AF-4325-2AB4-D2D7-62BCAC048ABA";
	setAttr ".t" -type "double3" 0 11.534933032330514 0 ;
	setAttr ".s" -type "double3" 0.36640623428347818 11.533621514924059 0.36640623428347818 ;
createNode mesh -n "pasted__pasted__pCylinderShape4Orig4" -p "|group1|pasted__group|pasted__pasted__pCylinder4";
	rename -uid "454053DE-43C5-0E7C-0712-EBA6F33DFD1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "|group1|pasted__group|pasted__pasted__pCylinder4";
	rename -uid "D124339F-4825-3D62-F26B-5FBFEEFD4FA9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape4" -p "transform3";
	rename -uid "F3C79498-42D8-7A00-FE4C-239759CB630B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32154513895511627 0.61892852187156677 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__bend1Handle" -p "pasted__group";
	rename -uid "AE1DFCF1-4AF7-BAC3-1D50-5BA4A1EA7CBC";
	setAttr ".t" -type "double3" 0 12.614786325051554 -8.7358053735275831e-08 ;
	setAttr ".s" -type "double3" 12.613474807645098 12.613474807645098 12.613474807645098 ;
	setAttr ".smd" 7;
createNode deformBend -n "pasted__pasted__bend1HandleShape" -p "|group1|pasted__group|pasted__pasted__bend1Handle";
	rename -uid "62863C7F-4FF1-D8DB-4AF3-03BD88E30E6C";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 0 0.77319587724878613 -1.1335634015189173 ;
	setAttr ".hw" 1.1126862659428896;
createNode transform -n "group2";
	rename -uid "99A2E15A-49D1-6C13-E11B-DCAF73FF0E9B";
	setAttr ".t" -type "double3" 0 -0.86983008367285564 0 ;
	setAttr ".r" -type "double3" 0 97.915329781216911 0 ;
	setAttr ".s" -type "double3" 1 0.91402234541631822 1 ;
	setAttr ".rp" -type "double3" 0.11771589178399022 13.085326588194265 0.14185459520445853 ;
	setAttr ".sp" -type "double3" 0.11771589178399022 13.085326588194265 0.14185459520445853 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "8FA2E2DA-4370-2034-4AF6-E3B56D85EFC4";
	setAttr ".t" -type "double3" 0 -1.3171491179903683 0 ;
	setAttr ".r" -type "double3" 0 63.119523633090864 0 ;
	setAttr ".s" -type "double3" 0.83871302204594833 0.83871302204594833 0.83871302204594833 ;
	setAttr ".rp" -type "double3" 0.1896221118555026 14.366081935627882 -8.735805501203231e-08 ;
	setAttr ".sp" -type "double3" 0.1896221118555026 14.366081935627882 -8.735805501203231e-08 ;
createNode transform -n "pasted__pasted__pCylinder4" -p "pasted__group1";
	rename -uid "4527478A-4585-AD05-CD49-C982D3B5B6A9";
	setAttr ".t" -type "double3" 0 11.534933032330514 0 ;
	setAttr ".s" -type "double3" 0.36640623428347818 11.533621514924059 0.36640623428347818 ;
createNode mesh -n "pasted__pasted__pCylinderShape4Orig4" -p "|group2|pasted__group1|pasted__pasted__pCylinder4";
	rename -uid "12BA238C-4766-B67F-AD80-34801FB068B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "|group2|pasted__group1|pasted__pasted__pCylinder4";
	rename -uid "DAE8AB07-4CAC-4345-61BC-96B75064F3D4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape4" -p "transform4";
	rename -uid "0B9F46FF-45DD-F17D-330C-A8B64619BE28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32154513895511627 0.61892852187156677 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__bend1Handle" -p "pasted__group1";
	rename -uid "4EC05E53-41F6-2CBC-D5B8-04A75D7100C7";
	setAttr ".t" -type "double3" 0 12.614786325051554 -8.7358053735275831e-08 ;
	setAttr ".s" -type "double3" 12.613474807645098 12.613474807645098 12.613474807645098 ;
	setAttr ".smd" 7;
createNode deformBend -n "pasted__pasted__bend1HandleShape" -p "|group2|pasted__group1|pasted__pasted__bend1Handle";
	rename -uid "FFFE657E-4C70-B879-2F62-1098DF9C0A5F";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 0 0.77319587724878613 -1.1335634015189173 ;
	setAttr ".hw" 1.1126862659428896;
createNode transform -n "pCylinder5";
	rename -uid "0697BAAE-4F48-467A-327A-2A93C07B5A7A";
	setAttr ".rp" -type "double3" -0.47797159684506507 14.338533019778476 -0.53636603920427017 ;
	setAttr ".sp" -type "double3" -0.47797159684506507 14.338533019778476 -0.53636603920427017 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "83AF34A2-4B79-13DB-F454-A8A4A7A2B326";
	setAttr -k off ".v";
	setAttr -s 22 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "62A4FA5C-4334-9BE1-FFA2-E7AD73966334";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3A9B4829-44A2-CB3A-4611-24BB7446E13C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5E3656AA-4B6D-98E1-C23B-B0954E2228D9";
createNode displayLayerManager -n "layerManager";
	rename -uid "20F4EEC3-4FCD-CFC7-8A02-278875923FDC";
createNode displayLayer -n "defaultLayer";
	rename -uid "F22CD8A6-4F14-D738-307D-D48D39A8AB93";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7C9430EA-4C7E-6DAC-4098-9EBAB2E4A23D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "21348C4A-49EB-815C-1828-5E9F5CDDD501";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BEB53AF0-42DB-E12F-9AC4-37A3CF497A14";
	setAttr ".sa" 6;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "665E49D2-494B-355C-E896-F386B7228108";
	setAttr ".dc" -type "componentList" 1 "e[0:53]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "5D096DF8-4C20-4844-81FF-C0A21E67DE4A";
	setAttr ".sa" 6;
	setAttr ".sh" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "92831293-4871-2B2E-257C-54837542B3AA";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[0:37]" -type "float3"  -4.8428774e-07 0 0 -4.8428774e-07
		 0 0 -4.8428774e-07 0 0 -4.8428774e-07 0 0 -4.8428774e-07 0 0 -4.8428774e-07 0 0 -0.23473863
		 0 -1.12826848 -0.23473863 0 -1.12826848 -0.23473863 0 -1.12826848 -0.23473863 0 -1.12826848
		 -0.23473863 0 -1.12826848 -0.23473863 0 -1.12826848 -3.88115788 0 0 -3.89280391 0
		 0 -3.89879394 0 0 -3.89280391 0 0 -3.88115788 0 0 -3.87550616 0 0 -9.23136425 0 1.5497208e-06
		 -9.23858166 0 1.7285347e-06 -9.24176693 0 1.847744e-06 -9.23858166 0 1.7285347e-06
		 -9.23136425 0 1.5497208e-06 -9.23136425 0 1.7881393e-06 -13.70949459 0 -1.4305115e-06
		 -13.70949459 0 -1.4305115e-06 -13.70949459 0 -1.4342368e-06 -13.70949459 0 -1.4305115e-06
		 -13.70949268 0 -1.4305115e-06 -13.70949459 0 -1.4267862e-06 -15.54815865 0 -1.4305115e-06
		 -15.54815865 0 -1.4305115e-06 -15.54815865 0 -1.4305115e-06 -15.54815865 0 -1.4305115e-06
		 -15.54816055 0 -1.4305115e-06 -15.54815865 0 -1.4305115e-06 4.4703484e-08 0 2.3841858e-07
		 -15.5203743 0 -1.4305115e-06;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B8517300-41A7-6D66-01E9-85848C63425E";
	setAttr ".dc" -type "componentList" 1 "e[0:77]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "9C2021C4-406B-4E32-6059-9F83FEF06758";
	setAttr ".sa" 6;
	setAttr ".sh" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "28EAC855-4302-8463-97E6-D6B60496748F";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.068665 -1.0919757e-08 ;
	setAttr ".rs" 41755;
	setAttr ".ls" -type "double3" 1.1999999935123664 1.1999999935123664 1.1882291247329992 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36640623428347818 23.068664149995598 -0.31731714497823083 ;
	setAttr ".cbx" -type "double3" 0.36640623428347818 23.068664149995598 0.31731712313871735 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FE132CB5-4D9D-FFAF-1F43-909ADFF3397B";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.186806 -1.0919757e-08 ;
	setAttr ".rs" 50187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40304686644763138 23.186805081398205 -0.34904886602790791 ;
	setAttr ".cbx" -type "double3" 0.40304686644763138 23.186805081398205 0.34904884418839449 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D6BD425F-43EF-B4CF-D846-CC810EDE6833";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[37]" -type "float3" 0 0.010243188 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.010243188 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.010243188 -4.515101e-24 ;
	setAttr ".tk[40]" -type "float3" 0 0.010243188 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.010243188 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.010243188 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.010243188 -4.9630837e-24 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CC3CA3BE-4D62-465E-D226-56BECFEF3DBF";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.672647 0 ;
	setAttr ".rs" 33922;
	setAttr ".lt" -type "double3" 0 0 0.23939204461036923 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89671766748659565 23.672647734405309 -0.77658016386742501 ;
	setAttr ".cbx" -type "double3" 0.89671766748659565 23.672647734405309 0.77658016386742501 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9EA85D56-41D0-B284-C961-6A8FCC7C8130";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[43:49]" -type "float3"  0.673666 0.042124022 -1.16682303
		 -0.6736654 0.042124022 -1.16682327 0 0.042124022 -5.5303042e-24 -1.34733176 0.042124022
		 -2.0547688e-07 -0.67366594 0.042124022 1.16682315 0.67366576 0.042124022 1.16682327
		 1.34733176 0.042124022 -1.2453138e-08;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4CEF7461-46BE-759A-3682-F9BE48B39B0A";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.912039 -8.7358053e-08 ;
	setAttr ".rs" 34799;
	setAttr ".lt" -type "double3" 0 -7.1566766625581497e-17 0.23776274733040118 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0115331437550978 23.912039654548614 -0.87601258573466156 ;
	setAttr ".cbx" -type "double3" 1.0115331437550978 23.912039654548614 0.87601241101855409 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "65214E40-4D7B-A0C2-58D6-5C858D9B6FE4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[49:55]" -type "float3"  0.1566779 0 -0.27137375 -0.15667778
		 0 -0.27137369 0 0 -4.5849212e-08 -0.31335574 0 -1.3182616e-07 -0.15667787 0 0.27137363
		 0.15667784 0 0.27137375 0.31335574 0 -8.6933625e-08;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4893C682-4621-F4BF-127C-84871FA90D9C";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.149801 3.9311124e-07 ;
	setAttr ".rs" 35642;
	setAttr ".lt" -type "double3" -2.6469779601696886e-23 -1.1740067231357735e-16 0.50557500228437324 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98863301618654176 24.149800925707403 -0.85618038565581567 ;
	setAttr ".cbx" -type "double3" 0.98863301618654176 24.149800925707403 0.85618117187829934 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "7CD29181-4F1D-176F-FE60-C19EAC5B9364";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[55:61]" -type "float3"  -0.031249493 0 0.054125655
		 0.031249475 0 0.054125655 0 0 2.3020569e-08 0.062498961 0 7.1789785e-08 0.03124948
		 0 -0.054125614 -0.03124949 0 -0.054125655 -0.062498961 0 3.1214896e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FF62CD3F-4D40-DF01-83B1-CAAB43A67A1C";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.655375 6.9886443e-07 ;
	setAttr ".rs" 52222;
	setAttr ".lt" -type "double3" 0 2.1452644636432055e-17 0.1740038686386694 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71544262994921304 24.65537360647825 -0.61959057791499483 ;
	setAttr ".cbx" -type "double3" 0.71544262994921304 24.65537360647825 0.61959197564385493 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "3D90EC0C-49D8-7FD5-9F48-4A8AC6C91005";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[61:67]" -type "float3"  -0.37279716 2.220446e-16 0.64570332
		 0.37279695 2.220446e-16 0.64570332 1.9962632e-23 2.220446e-16 3.6202144e-07 0.7455942
		 2.220446e-16 1.08702e-06 0.3727971 2.220446e-16 -0.64570236 -0.37279704 2.220446e-16
		 -0.64570332 -0.7455942 2.220446e-16 1.7338526e-07;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "06A83A0F-4146-789F-A168-4AA884D69A3E";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.829374 8.7358052e-07 ;
	setAttr ".rs" 42748;
	setAttr ".lt" -type "double3" 0 0 0.35032161451437105 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51187600104570941 24.829374577461717 -0.44329674028156796 ;
	setAttr ".cbx" -type "double3" 0.51187600104570941 24.829374577461717 0.443298487442643 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B95D2258-4643-1803-B7BD-50B72D7088AE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[67:73]" -type "float3"  -0.27778819 0 0.481143 0.27778804
		 0 0.48114273 1.4875064e-23 0 2.1163308e-07 0.55557621 0 6.5496153e-07 0.2777881 0
		 -0.48114249 -0.27778807 0 -0.481143 -0.55557621 0 2.6487291e-07;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "05C6FC9A-4FF6-DC81-98A1-1AA02EDFA274";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:65]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0.57818073034286499;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "3037283B-4C7D-7100-693F-189C5482DBEF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[61]" -type "float3" 0 -0.0017403106 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0017403106 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0017403106 3.1763736e-22 ;
	setAttr ".tk[64]" -type "float3" 0 -0.0017403106 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0017403106 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0017403106 2.1175824e-22 ;
	setAttr ".tk[67]" -type "float3" 0 0.009111817 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.009111817 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.009111817 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.009111817 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.009111817 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.009111817 0 ;
	setAttr ".tk[73]" -type "float3" -0.3994742 0.0042201537 0.69190836 ;
	setAttr ".tk[74]" -type "float3" 0.39947587 0.0042201537 0.69191229 ;
	setAttr ".tk[75]" -type "float3" 2.1391178e-23 -0.0034141098 1.3643447e-08 ;
	setAttr ".tk[76]" -type "float3" 0.7989527 0.0042201537 -1.14847e-07 ;
	setAttr ".tk[77]" -type "float3" 0.39947635 0.0042201537 -0.69190836 ;
	setAttr ".tk[78]" -type "float3" -0.39947629 0.0042201537 -0.691908 ;
	setAttr ".tk[79]" -type "float3" -0.7989527 0.0042201537 4.7321225e-07 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "30301850-4527-1E1D-3575-B2A0D073EF15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54:59]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0.5298197865486145;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2D56CA34-4FB3-B089-E7C0-5F92FACCC109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:53]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0.60184884071350098;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6A01021B-4229-E984-C091-D4A94A6E60F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42:47]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0.46329343318939209;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "CF68E47C-4B1B-DBD2-EBAB-2093CFD0FB4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0.45089748501777649;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6CB8A1B3-46C1-58FA-0319-948B09A80129";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 1;
	setAttr ".dr" no;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1CE06DF7-45E5-E5CD-74FF-1C807963913F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "CE36589F-4575-57DE-EC13-4FAA16CC58B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[144:145]" "e[149]" "e[152]" "e[155]" "e[158]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 1;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode tweak -n "tweak1";
	rename -uid "65372163-4FD3-7D80-A6AE-8CB212FE9B61";
	setAttr -s 176 ".vl[0].vt";
	setAttr ".vl[0].vt[0:165]" -type "float3"  0 0.48691463 0 0 0.48691463 0 
		0 0.48691463 0 0 0.48691463 0 0 0.48691463 0 0 0.48691463 0 0 0.29102939 0 0 0.29102939 
		0 0 0.29102939 0 0 0.29102939 0 0 0.29102939 0 0 0.29102939 0 0 0.17086808 0 0 0.17086808 
		0 0 0.17086808 0 0 0.17086808 0 0 0.17086808 0 0 0.17086808 0 0 -0.015409932 0 0 
		-0.013828237 0 0 -0.013037391 0 0 -0.013828237 0 0 -0.015409932 0 0 -0.016200781 
		0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 
		0 0 5.6636054e-08 0 0.023474973 0.0095466655 -3.8146973e-06 0.023474973 0.0095466655 
		-3.8146973e-06 0.023474973 0.0095466655 -3.8146973e-06 0.023474973 0.0095466655 -3.8146973e-06 
		0.023474973 0.0095466655 -3.8146973e-06 0.023474973 0.0095466655 -3.8146973e-06 0 
		0.48691463 0 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.6636054e-08 0 0 5.6636054e-08 0 
		0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 
		0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 
		0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 
		0 0 5.6636054e-08 0 0 0.04561368 0 0 0.04561368 0 0 0.04561368 0 0 0.04561368 0 0 
		0.04561368 0 0 0.04561368 0 0 0.12350145 0 0 0.12350145 0 0 0.12350145 0 0 0.12350145 
		0 0 0.12350145 0 0 0.12350145 0 0 0.22478545 0 0 0.22478545 0 0 0.22478545 0 0 0.22478545 
		0 0 0.22478545 0 0 0.22478545 0 0 0.26197663 0 0 0.26197663 0 0 0.26197663 0 0 0.26197663 
		0 0 0.26197663 0 0 0.26197663 0 0 0.35632449 0 0 0.35632449 0 0 0.35632449 0 0 0.35632449 
		0 0 0.35632449 0 0 0.35632449 0 0 0.42161942 0 0 0.42161942 0 0 0.42161942 0 0 0.42161942 
		0 0 0.42161942 0 0 0.42161942 0 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06;
	setAttr ".vl[0].vt[166:175]" 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06;
	setAttr -s 86 ".vl[0].vt";
	setAttr -av ".vl[0].vt[30].vx";
	setAttr -av ".vl[0].vt[30].vy";
	setAttr -av ".vl[0].vt[30].vz";
	setAttr -av ".vl[0].vt[31].vx";
	setAttr -av ".vl[0].vt[31].vy";
	setAttr -av ".vl[0].vt[31].vz";
	setAttr -av ".vl[0].vt[32].vx";
	setAttr -av ".vl[0].vt[32].vy";
	setAttr -av ".vl[0].vt[32].vz";
	setAttr -av ".vl[0].vt[33].vx";
	setAttr -av ".vl[0].vt[33].vy";
	setAttr -av ".vl[0].vt[33].vz";
	setAttr -av ".vl[0].vt[34].vx";
	setAttr -av ".vl[0].vt[34].vy";
	setAttr -av ".vl[0].vt[34].vz";
	setAttr -av ".vl[0].vt[35].vx";
	setAttr -av ".vl[0].vt[35].vy";
	setAttr -av ".vl[0].vt[35].vz";
	setAttr -av ".vl[0].vt[37].vx";
	setAttr -av ".vl[0].vt[37].vy";
	setAttr -av ".vl[0].vt[37].vz";
	setAttr -av ".vl[0].vt[38].vx";
	setAttr -av ".vl[0].vt[38].vy";
	setAttr -av ".vl[0].vt[38].vz";
	setAttr -av ".vl[0].vt[39].vx";
	setAttr -av ".vl[0].vt[39].vy";
	setAttr -av ".vl[0].vt[39].vz";
	setAttr -av ".vl[0].vt[40].vx";
	setAttr -av ".vl[0].vt[40].vy";
	setAttr -av ".vl[0].vt[40].vz";
	setAttr -av ".vl[0].vt[41].vx";
	setAttr -av ".vl[0].vt[41].vy";
	setAttr -av ".vl[0].vt[41].vz";
	setAttr -av ".vl[0].vt[42].vx";
	setAttr -av ".vl[0].vt[42].vy";
	setAttr -av ".vl[0].vt[42].vz";
	setAttr -av ".vl[0].vt[43].vx";
	setAttr -av ".vl[0].vt[43].vy";
	setAttr -av ".vl[0].vt[43].vz";
	setAttr -av ".vl[0].vt[44].vx";
	setAttr -av ".vl[0].vt[44].vy";
	setAttr -av ".vl[0].vt[44].vz";
	setAttr -av ".vl[0].vt[45].vx";
	setAttr -av ".vl[0].vt[45].vy";
	setAttr -av ".vl[0].vt[45].vz";
	setAttr -av ".vl[0].vt[46].vx";
	setAttr -av ".vl[0].vt[46].vy";
	setAttr -av ".vl[0].vt[46].vz";
	setAttr -av ".vl[0].vt[47].vx";
	setAttr -av ".vl[0].vt[47].vy";
	setAttr -av ".vl[0].vt[47].vz";
	setAttr -av ".vl[0].vt[48].vx";
	setAttr -av ".vl[0].vt[48].vy";
	setAttr -av ".vl[0].vt[48].vz";
	setAttr -av ".vl[0].vt[49].vx";
	setAttr -av ".vl[0].vt[49].vy";
	setAttr -av ".vl[0].vt[49].vz";
	setAttr -av ".vl[0].vt[50].vx";
	setAttr -av ".vl[0].vt[50].vy";
	setAttr -av ".vl[0].vt[50].vz";
	setAttr -av ".vl[0].vt[51].vx";
	setAttr -av ".vl[0].vt[51].vy";
	setAttr -av ".vl[0].vt[51].vz";
	setAttr -av ".vl[0].vt[52].vx";
	setAttr -av ".vl[0].vt[52].vy";
	setAttr -av ".vl[0].vt[52].vz";
	setAttr -av ".vl[0].vt[53].vx";
	setAttr -av ".vl[0].vt[53].vy";
	setAttr -av ".vl[0].vt[53].vz";
	setAttr -av ".vl[0].vt[54].vx";
	setAttr -av ".vl[0].vt[54].vy";
	setAttr -av ".vl[0].vt[54].vz";
	setAttr -av ".vl[0].vt[55].vx";
	setAttr -av ".vl[0].vt[55].vy";
	setAttr -av ".vl[0].vt[55].vz";
	setAttr -av ".vl[0].vt[56].vx";
	setAttr -av ".vl[0].vt[56].vy";
	setAttr -av ".vl[0].vt[56].vz";
	setAttr -av ".vl[0].vt[57].vx";
	setAttr -av ".vl[0].vt[57].vy";
	setAttr -av ".vl[0].vt[57].vz";
	setAttr -av ".vl[0].vt[58].vx";
	setAttr -av ".vl[0].vt[58].vy";
	setAttr -av ".vl[0].vt[58].vz";
	setAttr -av ".vl[0].vt[59].vx";
	setAttr -av ".vl[0].vt[59].vy";
	setAttr -av ".vl[0].vt[59].vz";
	setAttr -av ".vl[0].vt[60].vx";
	setAttr -av ".vl[0].vt[60].vy";
	setAttr -av ".vl[0].vt[60].vz";
	setAttr -av ".vl[0].vt[61].vx";
	setAttr -av ".vl[0].vt[61].vy";
	setAttr -av ".vl[0].vt[61].vz";
	setAttr -av ".vl[0].vt[62].vx";
	setAttr -av ".vl[0].vt[62].vy";
	setAttr -av ".vl[0].vt[62].vz";
	setAttr -av ".vl[0].vt[63].vx";
	setAttr -av ".vl[0].vt[63].vy";
	setAttr -av ".vl[0].vt[63].vz";
	setAttr -av ".vl[0].vt[64].vx";
	setAttr -av ".vl[0].vt[64].vy";
	setAttr -av ".vl[0].vt[64].vz";
	setAttr -av ".vl[0].vt[65].vx";
	setAttr -av ".vl[0].vt[65].vy";
	setAttr -av ".vl[0].vt[65].vz";
	setAttr -av ".vl[0].vt[66].vx";
	setAttr -av ".vl[0].vt[66].vy";
	setAttr -av ".vl[0].vt[66].vz";
	setAttr -av ".vl[0].vt[67].vx";
	setAttr -av ".vl[0].vt[67].vy";
	setAttr -av ".vl[0].vt[67].vz";
	setAttr -av ".vl[0].vt[68].vx";
	setAttr -av ".vl[0].vt[68].vy";
	setAttr -av ".vl[0].vt[68].vz";
	setAttr -av ".vl[0].vt[69].vx";
	setAttr -av ".vl[0].vt[69].vy";
	setAttr -av ".vl[0].vt[69].vz";
	setAttr -av ".vl[0].vt[70].vx";
	setAttr -av ".vl[0].vt[70].vy";
	setAttr -av ".vl[0].vt[70].vz";
	setAttr -av ".vl[0].vt[71].vx";
	setAttr -av ".vl[0].vt[71].vy";
	setAttr -av ".vl[0].vt[71].vz";
	setAttr -av ".vl[0].vt[72].vx";
	setAttr -av ".vl[0].vt[72].vy";
	setAttr -av ".vl[0].vt[72].vz";
	setAttr -av ".vl[0].vt[73].vx";
	setAttr -av ".vl[0].vt[73].vy";
	setAttr -av ".vl[0].vt[73].vz";
	setAttr -av ".vl[0].vt[74].vx";
	setAttr -av ".vl[0].vt[74].vy";
	setAttr -av ".vl[0].vt[74].vz";
	setAttr -av ".vl[0].vt[75].vx";
	setAttr -av ".vl[0].vt[75].vy";
	setAttr -av ".vl[0].vt[75].vz";
	setAttr -av ".vl[0].vt[76].vx";
	setAttr -av ".vl[0].vt[76].vy";
	setAttr -av ".vl[0].vt[76].vz";
	setAttr -av ".vl[0].vt[77].vx";
	setAttr -av ".vl[0].vt[77].vy";
	setAttr -av ".vl[0].vt[77].vz";
	setAttr -av ".vl[0].vt[78].vx";
	setAttr -av ".vl[0].vt[78].vy";
	setAttr -av ".vl[0].vt[78].vz";
	setAttr -av ".vl[0].vt[79].vx";
	setAttr -av ".vl[0].vt[79].vy";
	setAttr -av ".vl[0].vt[79].vz";
	setAttr -av ".vl[0].vt[140].vx";
	setAttr -av ".vl[0].vt[140].vy";
	setAttr -av ".vl[0].vt[140].vz";
	setAttr -av ".vl[0].vt[141].vx";
	setAttr -av ".vl[0].vt[141].vy";
	setAttr -av ".vl[0].vt[141].vz";
	setAttr -av ".vl[0].vt[142].vx";
	setAttr -av ".vl[0].vt[142].vy";
	setAttr -av ".vl[0].vt[142].vz";
	setAttr -av ".vl[0].vt[143].vx";
	setAttr -av ".vl[0].vt[143].vy";
	setAttr -av ".vl[0].vt[143].vz";
	setAttr -av ".vl[0].vt[144].vx";
	setAttr -av ".vl[0].vt[144].vy";
	setAttr -av ".vl[0].vt[144].vz";
	setAttr -av ".vl[0].vt[145].vx";
	setAttr -av ".vl[0].vt[145].vy";
	setAttr -av ".vl[0].vt[145].vz";
	setAttr -av ".vl[0].vt[146].vx";
	setAttr -av ".vl[0].vt[146].vy";
	setAttr -av ".vl[0].vt[146].vz";
	setAttr -av ".vl[0].vt[147].vx";
	setAttr -av ".vl[0].vt[147].vy";
	setAttr -av ".vl[0].vt[147].vz";
	setAttr -av ".vl[0].vt[148].vx";
	setAttr -av ".vl[0].vt[148].vy";
	setAttr -av ".vl[0].vt[148].vz";
	setAttr -av ".vl[0].vt[149].vx";
	setAttr -av ".vl[0].vt[149].vy";
	setAttr -av ".vl[0].vt[149].vz";
	setAttr -av ".vl[0].vt[150].vx";
	setAttr -av ".vl[0].vt[150].vy";
	setAttr -av ".vl[0].vt[150].vz";
	setAttr -av ".vl[0].vt[151].vx";
	setAttr -av ".vl[0].vt[151].vy";
	setAttr -av ".vl[0].vt[151].vz";
	setAttr -av ".vl[0].vt[152].vx";
	setAttr -av ".vl[0].vt[152].vy";
	setAttr -av ".vl[0].vt[152].vz";
	setAttr -av ".vl[0].vt[153].vx";
	setAttr -av ".vl[0].vt[153].vy";
	setAttr -av ".vl[0].vt[153].vz";
	setAttr -av ".vl[0].vt[154].vx";
	setAttr -av ".vl[0].vt[154].vy";
	setAttr -av ".vl[0].vt[154].vz";
	setAttr -av ".vl[0].vt[155].vx";
	setAttr -av ".vl[0].vt[155].vy";
	setAttr -av ".vl[0].vt[155].vz";
	setAttr -av ".vl[0].vt[156].vx";
	setAttr -av ".vl[0].vt[156].vy";
	setAttr -av ".vl[0].vt[156].vz";
	setAttr -av ".vl[0].vt[157].vx";
	setAttr -av ".vl[0].vt[157].vy";
	setAttr -av ".vl[0].vt[157].vz";
	setAttr -av ".vl[0].vt[158].vx";
	setAttr -av ".vl[0].vt[158].vy";
	setAttr -av ".vl[0].vt[158].vz";
	setAttr -av ".vl[0].vt[159].vx";
	setAttr -av ".vl[0].vt[159].vy";
	setAttr -av ".vl[0].vt[159].vz";
	setAttr -av ".vl[0].vt[160].vx";
	setAttr -av ".vl[0].vt[160].vy";
	setAttr -av ".vl[0].vt[160].vz";
	setAttr -av ".vl[0].vt[161].vx";
	setAttr -av ".vl[0].vt[161].vy";
	setAttr -av ".vl[0].vt[161].vz";
	setAttr -av ".vl[0].vt[162].vx";
	setAttr -av ".vl[0].vt[162].vy";
	setAttr -av ".vl[0].vt[162].vz";
	setAttr -av ".vl[0].vt[163].vx";
	setAttr -av ".vl[0].vt[163].vy";
	setAttr -av ".vl[0].vt[163].vz";
	setAttr -av ".vl[0].vt[164].vx";
	setAttr -av ".vl[0].vt[164].vy";
	setAttr -av ".vl[0].vt[164].vz";
	setAttr -av ".vl[0].vt[165].vx";
	setAttr -av ".vl[0].vt[165].vy";
	setAttr -av ".vl[0].vt[165].vz";
	setAttr -av ".vl[0].vt[166].vx";
	setAttr -av ".vl[0].vt[166].vy";
	setAttr -av ".vl[0].vt[166].vz";
	setAttr -av ".vl[0].vt[167].vx";
	setAttr -av ".vl[0].vt[167].vy";
	setAttr -av ".vl[0].vt[167].vz";
	setAttr -av ".vl[0].vt[168].vx";
	setAttr -av ".vl[0].vt[168].vy";
	setAttr -av ".vl[0].vt[168].vz";
	setAttr -av ".vl[0].vt[169].vx";
	setAttr -av ".vl[0].vt[169].vy";
	setAttr -av ".vl[0].vt[169].vz";
	setAttr -av ".vl[0].vt[170].vx";
	setAttr -av ".vl[0].vt[170].vy";
	setAttr -av ".vl[0].vt[170].vz";
	setAttr -av ".vl[0].vt[171].vx";
	setAttr -av ".vl[0].vt[171].vy";
	setAttr -av ".vl[0].vt[171].vz";
	setAttr -av ".vl[0].vt[172].vx";
	setAttr -av ".vl[0].vt[172].vy";
	setAttr -av ".vl[0].vt[172].vz";
	setAttr -av ".vl[0].vt[173].vx";
	setAttr -av ".vl[0].vt[173].vy";
	setAttr -av ".vl[0].vt[173].vz";
	setAttr -av ".vl[0].vt[174].vx";
	setAttr -av ".vl[0].vt[174].vy";
	setAttr -av ".vl[0].vt[174].vz";
	setAttr -av ".vl[0].vt[175].vx";
	setAttr -av ".vl[0].vt[175].vy";
	setAttr -av ".vl[0].vt[175].vz";
createNode objectSet -n "tweakSet1";
	rename -uid "9BED1DEC-46E4-7AEF-A4BB-7B86E2E06C25";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "groupId2";
	rename -uid "F13B14F2-40C8-89C5-2973-72B4295D8950";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6360BB16-4418-0B0E-8994-A2BF4A94DB3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode nonLinear -n "bend1";
	rename -uid "FEBAA95A-48CD-867F-7646-4197006E1458";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur" -64.948398717527496;
	setAttr -k on ".lb" 0;
	setAttr -k on ".hb" 0.77319587724878613;
createNode objectSet -n "bend1Set";
	rename -uid "4672B783-406A-77B5-03A5-27BFB42A9DA0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "bend1GroupId";
	rename -uid "F01C5FE8-4407-F514-9A54-E8BDD7F8F61C";
	setAttr ".ihi" 0;
createNode groupParts -n "bend1GroupParts";
	rename -uid "7A594CA8-4830-9C46-D728-FCBF85CDB395";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:175]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1B2541FF-449B-1D14-B1F8-85AE8AD5C661";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:35]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "097D95D7-493B-9661-CB74-57A8FBA22AD7";
	setAttr ".uopa" yes;
	setAttr -s 204 ".uvtk[0:203]" -type "float2" -0.050335586 0.087183759
		 0.050335556 0.087183781 0.10067114 1.4901161e-08 0.050335586 -0.087183759 -0.050335586
		 -0.087183774 -0.10067117 0 0.0017416477 0.0026190877 0.0011611283 0.0026190877 0.00058054924
		 0.0026190877 0 0.0026190877 -0.00058060884 0.0026190877 -0.0011611581 0.0026190877
		 -0.0017417073 0.0026190877 0.0017416477 0.0015714169 0.0011611283 0.0015714169 0.00058054924
		 0.0015714169 0 0.0015714169 -0.00058060884 0.0015714169 -0.0011611581 0.0015714169
		 -0.0017417073 0.0015714169 0.0017416477 0.00052380562 0.0011611283 0.00052380562
		 0.00058054924 0.00052380562 0 0.00052380562 -0.00058060884 0.00052380562 -0.0011611581
		 0.00052380562 -0.0017417073 0.00052380562 0.0017416477 -0.00052386522 0.0011611283
		 -0.00052386522 0.00058054924 -0.00052386522 0 -0.00052386522 -0.00058060884 -0.00052386522
		 -0.0011611581 -0.00052386522 -0.0017417073 -0.00052386522 0.0017416477 -0.0015714169
		 0.0011611283 -0.0015714169 0.00058054924 -0.0015714169 0 -0.0015714169 -0.00058060884
		 -0.0015714169 -0.0011611581 -0.0015714169 -0.0017417073 -0.0015714169 0.0017416477
		 -0.0026190281 0.0011611283 -0.0026190281 0.00058054924 -0.0026190281 0 -0.0026190281
		 -0.00058060884 -0.0026190281 -0.0011611581 -0.0026190281 -0.0017417073 -0.0026190281
		 -0.5578624 -0.16701606 -0.40204304 -0.070912398 -0.19304805 -0.070754081 -0.19732438
		 -0.37334877 -0.41411078 -0.47682142 -0.5720095 -0.37888891 0 0.0040268451 -0.38345382
		 -0.22330998 -0.41318011 -0.44446504 -0.20722318 -0.35376948 -0.19043906 -0.086117476
		 -0.38604507 -0.060867168 -0.54335916 -0.13979086 -0.56770855 -0.35047567 -0.40476766
		 -0.41496587 -0.24385653 -0.39448899 -0.19724257 -0.12563285 -0.37353098 -0.088802554
		 -0.53649402 -0.10858474 -0.57125586 -0.32694185 -0.40699488 -0.41542614 -0.24444488
		 -0.39526892 -0.21091551 -0.17081526 -0.37350172 -0.094123639 -0.53489244 -0.1105356
		 -0.56437987 -0.30713129 -0.40912077 -0.41082823 -0.24622008 -0.39303774 -0.21731602
		 -0.17532268 -0.37260467 -0.093842484 -0.52903682 -0.10574184 -0.5622099 -0.3054328
		 -0.42926365 -0.38982433 -0.26570234 -0.37439209 -0.22372812 -0.18083677 -0.34693187
		 -0.084853448 -0.49213627 -0.095651545 -0.5561682 -0.29891473 -0.447999 -0.37327772
		 -0.28813168 -0.35259026 -0.22887975 -0.18783759 -0.32740307 -0.077103533 -0.47181296
		 -0.096870638 -0.54895598 -0.29128307 -0.4599086 -0.35436338 -0.30266431 -0.3348282
		 -0.22835416 -0.19184563 -0.30953485 -0.06426201 -0.46339065 -0.085518159 -0.53823906
		 -0.24252522 0.0011611283 -0.0022698641 -0.0017417073 -0.0022698641 0.0017416477 -0.0022698641
		 -0.0011611581 -0.0022698641 -0.00058060884 -0.0022698641 2.9802322e-08 -0.0022698641
		 0.00058054924 -0.0022698641 0.0011611283 -0.0019207001 -0.0017417073 -0.0019207001
		 0.0017416477 -0.0019207001 -0.0011611581 -0.0019207001 -0.00058060884 -0.0019207001
		 2.9802322e-08 -0.0019207001 0.00058054924 -0.0019207001 0.0011611283 -0.0012222528
		 -0.0017417073 -0.0012222528 0.0017416477 -0.0012222528 -0.0011611581 -0.0012222528
		 -0.00058060884 -0.0012222528 2.9802322e-08 -0.0012222528 0.00058054924 -0.0012222528
		 0.0011611283 -0.00087302923 -0.0017417073 -0.00087302923 0.0017416477 -0.00087302923
		 -0.0011611581 -0.00087302923 -0.00058060884 -0.00087302923 2.9802322e-08 -0.00087302923
		 0.00058054924 -0.00087302923 0.0011611283 -0.000174582 -0.0017417073 -0.000174582
		 0.0017416477 -0.000174582 -0.0011611581 -0.000174582 -0.00058060884 -0.000174582
		 2.9802322e-08 -0.000174582 0.00058054924 -0.000174582 0.0011611283 0.00017461181
		 -0.0017417073 0.00017461181 0.0017416477 0.00017461181 -0.0011611581 0.00017461181
		 -0.00058060884 0.00017461181 2.9802322e-08 0.00017461181 0.00058054924 0.00017461181
		 0.00058054924 0.00087299943 0.0011611283 0.00087299943 -0.0017417073 0.00087299943
		 0.0017416477 0.00087299943 -0.0011611581 0.00087299943 -0.00058060884 0.00087299943
		 2.9802322e-08 0.00087299943 0.00058054924 0.0012221932 0.0011611283 0.0012221932
		 -0.0017417073 0.0012221932 0.0017416477 0.0012221932 -0.0011611581 0.0012221932 -0.00058060884
		 0.0012221932 2.9802322e-08 0.0012221932 -0.0017417073 0.0019206107 0.0017416477 0.0019206107
		 -0.0011611581 0.0019206107 -0.00058060884 0.0019206107 2.9802322e-08 0.0019206107
		 0.00058054924 0.0019206107 0.0011611283 0.0019206107 -0.0017417073 0.0022698641 0.0017416477
		 0.0022698641 -0.0011611581 0.0022698641 -0.00058060884 0.0022698641 2.9802322e-08
		 0.0022698641 0.00058054924 0.0022698641 0.0011611283 0.0022698641 -0.24148431 -0.39007467
		 -0.40448073 -0.41879737 -0.57004726 -0.33267897 -0.53826559 -0.11138252 -0.37244135
		 -0.083561994 -0.19206785 -0.10488037 -0.23292071 -0.3801043 -0.40524307 -0.42705482
		 -0.56646353 -0.34180588 -0.54193664 -0.11715846 -0.37543437 -0.072450496 -0.18996188
		 -0.095664598 -0.25523561 -0.38616854 -0.42473751 -0.40083909 -0.55825859 -0.30121928
		 -0.50172824 -0.10220227 -0.35700053 -0.087924398 -0.22126603 -0.17854258 -0.24869391
		 -0.39152408 -0.41811615 -0.40774536 -0.56037354 -0.30384469 -0.51410043 -0.10695777
		 -0.36414224 -0.089904107 -0.21937786 -0.177008 -0.29839629 -0.33727306 -0.45725501
		 -0.36357427 -0.54109865 -0.2629438 -0.46302602 -0.094679751 -0.31452259 -0.066840209
		 -0.22892214 -0.19063315 -0.29351264 -0.34428185 -0.45521176 -0.37089753 -0.54566824
		 -0.28127515 -0.46523821 -0.10000566 -0.32058752 -0.071670689 -0.2289502 -0.18901035;
createNode animCurveTL -n "tweak1_vlist_0__vertex_140__xVertex";
	rename -uid "9293223F-4708-FFEF-FC33-F791A57E7370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_140__yVertex";
	rename -uid "20F62D6B-408C-4F00-42B8-6BB2D1C8D4A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_140__zVertex";
	rename -uid "4B7F0ADD-4440-5CB3-6C93-FDA7D48DF812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_141__xVertex";
	rename -uid "549F4BFE-4B64-4492-9934-98A12D9AD892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_141__yVertex";
	rename -uid "12E80151-4EDE-C916-5A4B-24962498A126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_141__zVertex";
	rename -uid "67FEEE6B-431F-0D31-4334-44AA05200D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_142__xVertex";
	rename -uid "7EFA0E62-4AB6-3562-EBDF-D89D98471614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_142__yVertex";
	rename -uid "8EE214D2-4E86-6576-66E6-AD985D7CE73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_142__zVertex";
	rename -uid "D297C7B6-4CB5-7EBF-3371-778F393A3C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_143__xVertex";
	rename -uid "78CF1D3A-494D-E663-0526-25B11A70A25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_143__yVertex";
	rename -uid "B6D7CBF7-465E-A6C1-B241-41A5503BD81D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_143__zVertex";
	rename -uid "8CD7A067-449D-E740-3774-FFBDBB9F188F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_144__xVertex";
	rename -uid "6DDF7128-4431-BBA4-1762-3C9837C5FFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_144__yVertex";
	rename -uid "C6C52D22-468E-E896-078C-82B2C66B629A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_144__zVertex";
	rename -uid "F639F7CD-46DB-D9D6-8EFA-60861CA7F44C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_145__xVertex";
	rename -uid "89B5F8F1-4E5D-1E1C-4E33-0984F1A903AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_145__yVertex";
	rename -uid "CF552F7C-4488-2F14-DD83-299DA8EEB5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_145__zVertex";
	rename -uid "A5B87EEF-4B42-0798-A36D-6687C818D8F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_146__xVertex";
	rename -uid "E89E4782-4597-EBAA-2827-5FB90DC6CE41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_146__yVertex";
	rename -uid "37064A07-40E1-E43C-8FEC-E4A7CCCA9427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_146__zVertex";
	rename -uid "355C7F07-465E-A90B-6DDD-D9AE20B3125E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_147__xVertex";
	rename -uid "376C165D-4701-9B80-0044-77A0846AC0B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_147__yVertex";
	rename -uid "7C9E9BCE-4AD0-F9B7-8C3D-C2B8051F3D4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_147__zVertex";
	rename -uid "B17A97C5-4344-854B-CE81-B48D57BF1D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_148__xVertex";
	rename -uid "3ED103B1-4300-C3F3-A47D-A2A321FF3ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_148__yVertex";
	rename -uid "27D9EC00-4981-A31F-6C92-1EB8B1ADB87E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_148__zVertex";
	rename -uid "ADD3B4AB-4A4E-817C-A604-289397F59804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_149__xVertex";
	rename -uid "FEC05237-46F4-4DC6-B0D4-6ABA51290644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_149__yVertex";
	rename -uid "BED7CA33-4FA5-4FC7-5D5B-C19024A68EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_149__zVertex";
	rename -uid "C5B6978D-4F53-4A27-AE28-05BF6A119D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_150__xVertex";
	rename -uid "BFE47B17-4BAB-A1BB-AE56-EFB13571E3EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_150__yVertex";
	rename -uid "49AED3DF-4D52-7C53-B8C3-958FE9B34238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_150__zVertex";
	rename -uid "D3ECE55C-496E-B2C4-736F-A4927359FBDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_151__xVertex";
	rename -uid "856C46D6-4116-8D45-8C5C-75BF3BE5C919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_151__yVertex";
	rename -uid "DBF116D1-44B7-1E7A-B749-F5B744D76E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_151__zVertex";
	rename -uid "04CAF5CD-47CA-5983-BC68-008291B36D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_152__xVertex";
	rename -uid "FCEAA89D-4DF4-65FE-666C-3A9DB59DD36F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_152__yVertex";
	rename -uid "06B7C74A-42CF-6442-1BD4-DCAD6E12C24C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_152__zVertex";
	rename -uid "4DA5947A-44EE-EB9C-1741-BB8B7A792DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_153__xVertex";
	rename -uid "A008B9EF-4F3D-E5ED-2EC1-7EB3D61200FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_153__yVertex";
	rename -uid "9EEFCB3C-4571-C247-0C91-DEAFA2A967BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_153__zVertex";
	rename -uid "B9D86B61-4204-7FAD-B532-BAB64D875F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_154__xVertex";
	rename -uid "75147768-42CC-B143-F579-05821A3BCB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_154__yVertex";
	rename -uid "CF284213-4DF2-4282-17F9-09A00BF4A1EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_154__zVertex";
	rename -uid "CF9BEC4A-426C-B265-25B0-1FB9020E666D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_155__xVertex";
	rename -uid "F39DB05B-4C4C-8193-ACC4-6C9B9849BC7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_155__yVertex";
	rename -uid "75E550F6-4D6B-0753-40C1-54B0ADDD95FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_155__zVertex";
	rename -uid "0F32801B-4292-135F-D0A5-7FA47D5D804B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_156__xVertex";
	rename -uid "4E03D4AC-4C7F-E47A-5E2A-B18953CB1D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_156__yVertex";
	rename -uid "C460821A-41BC-9210-EF82-41A16A7E3605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_156__zVertex";
	rename -uid "ADE8B2D2-4A76-445E-2A5D-088285E367B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_157__xVertex";
	rename -uid "743ACB05-4395-3ED6-454D-A3B8ABC209A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_157__yVertex";
	rename -uid "48EE22BD-4DB2-CD5D-13B3-DD9C0D18ACA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_157__zVertex";
	rename -uid "6FD2D214-4B0A-FA0A-4728-77902782383C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_158__xVertex";
	rename -uid "90C714A2-4DEC-FE78-E829-30A41E076F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_158__yVertex";
	rename -uid "76C5DBF7-4317-AF00-12D5-58BF82AA518D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_158__zVertex";
	rename -uid "770C9ACE-4914-4738-32A1-398C44ED3081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_159__xVertex";
	rename -uid "FF6933F0-436B-1D9A-0618-46B970482267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_159__yVertex";
	rename -uid "DD282F9A-42EC-A72C-2142-71AFD7F8758B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_159__zVertex";
	rename -uid "5BEDB9C4-4E10-6A4B-B05C-5CB5709A31A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_160__xVertex";
	rename -uid "29F56483-4231-E4E4-16FC-658BB4756BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_160__yVertex";
	rename -uid "AC3E8C0A-4C5E-996A-291B-B4B175F71E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_160__zVertex";
	rename -uid "18D68D9B-4313-F8B3-CAAD-9B8AEDFF8BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_161__xVertex";
	rename -uid "8DDE0F9D-4860-ADE0-7209-F1AC42AF5EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_161__yVertex";
	rename -uid "4783C8E9-4CB7-36C1-3792-4693749894F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_161__zVertex";
	rename -uid "5739AB18-4313-E03C-16A6-A0A07A0CDA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_162__xVertex";
	rename -uid "4B8852F4-41DE-CD03-4FCF-9391B3C85769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_162__yVertex";
	rename -uid "7048A1DA-479C-725F-08BF-2393F4C21794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_162__zVertex";
	rename -uid "3EAF946C-440C-875A-F108-36B717945D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_163__xVertex";
	rename -uid "2452630D-431B-17DA-9B5E-B1A49AD78550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_163__yVertex";
	rename -uid "5264DCDD-49D2-EF19-87F2-8DAC7EFAC3A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_163__zVertex";
	rename -uid "40EDF7A9-4B4F-E817-A995-F4BFBE045E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_164__xVertex";
	rename -uid "FCE3399E-4766-161F-DBD9-678EFB47F490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_164__yVertex";
	rename -uid "1C94E013-422A-A05B-EF31-36ABECD3E926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_164__zVertex";
	rename -uid "97B9668D-4B3F-51D8-7B31-B7B4D7C3A88F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_165__xVertex";
	rename -uid "AD8DCF3F-42E4-419B-0D97-45AACF6F251C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_165__yVertex";
	rename -uid "16C4110C-4588-04BF-04E1-BAA328193AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_165__zVertex";
	rename -uid "69AAF113-44ED-375D-BA5B-B1A66DE1932D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_166__xVertex";
	rename -uid "1DC3A885-4031-F30D-0188-A099DF556554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_166__yVertex";
	rename -uid "93CF56F4-4C82-DE5E-E5DC-7BB2BCD1DB67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_166__zVertex";
	rename -uid "27510A00-4143-5713-F928-BE99CB81F2F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_167__xVertex";
	rename -uid "6D419DCC-4D8B-7DDB-0730-CCB2997456AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_167__yVertex";
	rename -uid "ECB74AC2-40C2-8CF4-921C-90A9D379AE6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_167__zVertex";
	rename -uid "75E26A7A-47E9-EDB9-6646-DF88BB81E877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_168__xVertex";
	rename -uid "50CA3FE0-4AB8-B337-E1E7-679953B8C8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_168__yVertex";
	rename -uid "46931506-48F5-B193-FC90-B1B90653A0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_168__zVertex";
	rename -uid "EF3EC7C8-4039-9DB8-354C-B694D2BB6CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_169__xVertex";
	rename -uid "5B224B6A-4614-1ECC-709E-E6A98510257C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_169__yVertex";
	rename -uid "030FD9F1-4547-5DFF-4EF8-318F80DA5296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_169__zVertex";
	rename -uid "7C2D63C5-497A-4AEA-8EFF-0F89492CAA7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_170__xVertex";
	rename -uid "7FCF3D8A-4E46-68F1-FD11-D195A82E157A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_170__yVertex";
	rename -uid "4266BEA5-428E-31B7-AC01-D3A44D18BE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_170__zVertex";
	rename -uid "1677E523-455C-D160-9C33-57AD9E578E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_171__xVertex";
	rename -uid "9F18A3F3-4212-251A-4B4B-BB92DEF05F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_171__yVertex";
	rename -uid "A426B316-41A6-74BA-46B1-F18D568A79BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_171__zVertex";
	rename -uid "672EE200-4CD7-1EB7-59D6-D2B7E979F8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_172__xVertex";
	rename -uid "ACFD7816-4CA4-16D1-1C20-23BA82C39B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_172__yVertex";
	rename -uid "51C58062-48D8-FD93-9A15-C4B554B116E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_172__zVertex";
	rename -uid "6C937A03-4A38-CD4F-A31D-4FA73345E953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_173__xVertex";
	rename -uid "228A6E88-4F05-0983-FF24-BBB8DFE509BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_173__yVertex";
	rename -uid "9109BDB2-406F-77E6-F6FD-ABA11DE54946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_173__zVertex";
	rename -uid "7DA1540B-485E-8A05-3E01-1291C87B33DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_174__xVertex";
	rename -uid "F49E65F4-40E3-5C54-F459-309D174CA293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_174__yVertex";
	rename -uid "D0DE2C6A-4B3B-A187-8ABF-FDA305FD518A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_174__zVertex";
	rename -uid "568B75C2-4178-7C6E-76C4-3FB371F7AE78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_175__xVertex";
	rename -uid "15C5BAE7-4391-7FB7-D02D-BFA68FECC471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_175__yVertex";
	rename -uid "045AF9CE-4292-4ED0-E6ED-BBB7A00C9A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_175__zVertex";
	rename -uid "A9CC2450-4472-002D-31EE-E7BE31C032DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_30__xVertex";
	rename -uid "4B08AFA9-4421-03DB-7487-25974CD447BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_30__yVertex";
	rename -uid "D056F96E-4DE8-CBEE-BA7C-8BA9EEDF7F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_30__zVertex";
	rename -uid "277B5D8A-48FE-9A7D-DFA6-CF882DDB2179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_31__xVertex";
	rename -uid "1A572F50-4F65-E161-888C-94A9A3903702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_31__yVertex";
	rename -uid "1C4BF48B-4125-55FF-6C00-A79E558C3589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_31__zVertex";
	rename -uid "FF40910F-48A8-F815-6274-0D8E6CE09A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_32__xVertex";
	rename -uid "24D44857-4E3D-C47F-40D8-C8ACA1CE278D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_32__yVertex";
	rename -uid "37839923-455D-BF4C-5BEF-72A4C2A473CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_32__zVertex";
	rename -uid "E7F795A2-430A-B0B9-9308-34B667918A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_33__xVertex";
	rename -uid "FBB64CBF-4A7B-1E60-A782-6C889032CC82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_33__yVertex";
	rename -uid "29B885E0-472B-CD46-D054-24A9EF316CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_33__zVertex";
	rename -uid "1CD79965-4F68-F59D-CB21-93BA32A35DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_34__xVertex";
	rename -uid "654EBD47-409C-82DF-7867-DA8F3894D6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_34__yVertex";
	rename -uid "1AC866E5-4D28-89FA-5AF8-12B2B29BE592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_34__zVertex";
	rename -uid "F254AA1C-42FA-A900-E1D0-CAAA4B3AE9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_35__xVertex";
	rename -uid "C3DFFC2D-444F-D6B9-17DA-C4ABA65C34A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_35__yVertex";
	rename -uid "47B821C5-44DC-5101-332E-44A56535082F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_35__zVertex";
	rename -uid "B8773703-4525-C430-5EC9-7CB9017552DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_37__xVertex";
	rename -uid "FC2176CE-4C31-F5AF-9298-7B94BEACA6ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_37__yVertex";
	rename -uid "BB0C2F21-424F-4966-D666-0A913560A4BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_37__zVertex";
	rename -uid "160DD278-4392-E0EB-F29D-F0BE07010C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_38__xVertex";
	rename -uid "E4B421D3-4039-F031-96BA-529B4C1FBD7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_38__yVertex";
	rename -uid "DDE6B97D-4B63-12A7-C1F7-C599425B47FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_38__zVertex";
	rename -uid "6C607C58-4F04-888E-A281-0C97A6DFE42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_39__xVertex";
	rename -uid "B7E371A5-448D-4087-9377-9F99EBF5F986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_39__yVertex";
	rename -uid "DF274DE1-4512-E7BA-8000-269793FF9276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_39__zVertex";
	rename -uid "2C13E336-4A6E-604D-5EA2-AEB6D6CF25C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_40__xVertex";
	rename -uid "EBA627D9-45F6-7375-9DCA-E081F760360B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_40__yVertex";
	rename -uid "6F5C1B5F-4F44-79B4-ADA6-0CA187700817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_40__zVertex";
	rename -uid "760C9568-4379-33AE-6241-4BA132BC2C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_41__xVertex";
	rename -uid "43008D31-484A-5542-59E7-BCA75219D53A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_41__yVertex";
	rename -uid "30953043-4F8F-DF0D-0948-A6A55E63478F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_41__zVertex";
	rename -uid "A9C567EC-4A63-BC3E-FD39-C888CAC950F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_42__xVertex";
	rename -uid "007245CD-49B4-AEB9-4BF4-9A8CB5917FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_42__yVertex";
	rename -uid "4650B64D-4EBF-1DF7-5A23-7DA92646A12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_42__zVertex";
	rename -uid "C07A8580-440B-0045-4DD0-0BA421E8BC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_43__xVertex";
	rename -uid "438302B6-4EDE-1982-D7F0-8382959350D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_43__yVertex";
	rename -uid "D4AD35D6-4BF7-1585-9145-8BB8EEE84F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_43__zVertex";
	rename -uid "66A2C416-4BCE-D080-86D7-8F818067E16A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_44__xVertex";
	rename -uid "92A7D6F4-481C-3F17-BF05-F8A0F9AE0FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_44__yVertex";
	rename -uid "4A049322-4167-8BB1-26C5-F5ADBE1E1E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_44__zVertex";
	rename -uid "DEA90782-4653-EB1F-5BBB-32B1836F71BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_45__xVertex";
	rename -uid "D6C25702-4D95-EAF3-AD6F-F9B76A7CF91D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_45__yVertex";
	rename -uid "65E862E2-4DDC-1755-78CF-E7A8E0B74EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_45__zVertex";
	rename -uid "B8AAB5AA-4432-DBAA-AD40-80A9E2FA13F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_46__xVertex";
	rename -uid "9693EFBF-46DA-59F3-49E6-9C8AE2F664C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_46__yVertex";
	rename -uid "47EA2AD0-44D4-B985-070C-10A64953AD43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_46__zVertex";
	rename -uid "CF49BB0B-425C-F749-78C7-699C4F1221AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_47__xVertex";
	rename -uid "B9975404-4108-3228-B528-5BBC55196B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_47__yVertex";
	rename -uid "6C787B03-4779-FD0B-7361-36B18D4C6B53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_47__zVertex";
	rename -uid "A19BBBEA-4494-84DF-CCC1-E58FA89E8FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_48__xVertex";
	rename -uid "9FB66C76-4774-B305-1123-BBB2CD44A781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_48__yVertex";
	rename -uid "B340B569-49A3-B6E8-0FC1-15A8C8818905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_48__zVertex";
	rename -uid "5970ECED-484B-CB93-4E09-B9864172CE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_49__xVertex";
	rename -uid "F2371C4A-494D-7FAC-FC50-A9B863D53259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_49__yVertex";
	rename -uid "B776D2CE-46AA-B27D-C780-4DB06909BB30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_49__zVertex";
	rename -uid "F5A8A9D0-4022-A691-177A-E3A3FEA63582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_50__xVertex";
	rename -uid "1A841ECB-49F8-4760-28DC-0D8E9756107F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_50__yVertex";
	rename -uid "8CF52A7C-4E38-25F4-77A5-82B813DD5D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_50__zVertex";
	rename -uid "35657FAF-4BCC-92DD-8B81-DBAD807C2069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_51__xVertex";
	rename -uid "64EA3B1F-48A7-7578-D772-EA8613989FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_51__yVertex";
	rename -uid "82118E4F-4E71-4062-D45B-75B2B29DDEED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_51__zVertex";
	rename -uid "FA30535E-45E2-88ED-FD5D-D394814F1D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_52__xVertex";
	rename -uid "3BD8BD1E-493A-41DC-01E5-E7B376DCA83E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_52__yVertex";
	rename -uid "899A5DC5-4DA7-7647-6338-4AAD86B1C82D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_52__zVertex";
	rename -uid "E51D00A1-43B6-AF9D-8106-B3814ECA5276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_53__xVertex";
	rename -uid "281D2294-4DA9-EE70-A923-63B7CEE4DF67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_53__yVertex";
	rename -uid "A88A5587-43F5-E094-CE9A-00BC72168DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_53__zVertex";
	rename -uid "6EAD1230-4DC4-4AAA-1820-45AC157811C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_54__xVertex";
	rename -uid "17769841-43A0-12D6-C71E-10BDA6429FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_54__yVertex";
	rename -uid "E66956D6-49EB-472A-DA41-18900E2809F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_54__zVertex";
	rename -uid "3B6BB2A1-49E5-46FF-D8FB-15B6F76D1457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_55__xVertex";
	rename -uid "56580ACE-4CAA-329D-4A97-CE998A068A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_55__yVertex";
	rename -uid "AEBEB782-4938-81F9-FB73-778CCB6AA0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_55__zVertex";
	rename -uid "513CB668-4532-CE1C-536A-D49D452EACC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_56__xVertex";
	rename -uid "5E71864F-4937-3B8A-F4BF-BEB2307AB971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_56__yVertex";
	rename -uid "A78EB71B-435C-E9B4-DFE3-E89B0866DBFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_56__zVertex";
	rename -uid "528456A3-4970-1CCF-1806-C4A277AF0C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_57__xVertex";
	rename -uid "2AC632B1-474F-CFCC-BB8F-12A39FED0CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_57__yVertex";
	rename -uid "219A1B80-4776-76B6-8740-E1B0065913F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_57__zVertex";
	rename -uid "16303DED-4CA1-32F9-8B02-FEBE102D8396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_58__xVertex";
	rename -uid "31AEB5E7-4F35-9ED2-D8F3-68872717BCEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_58__yVertex";
	rename -uid "C4CFC406-4209-E2F5-99E5-C5B9C879C7B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_58__zVertex";
	rename -uid "7A9427D7-4CF1-50BA-2177-3DBFD6BF0B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_59__xVertex";
	rename -uid "3BE4F451-4AAD-91FE-D62C-E6BEC73A1ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_59__yVertex";
	rename -uid "9F92ED68-4E7D-58B2-450F-DE86D2B88AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_59__zVertex";
	rename -uid "43D9E196-4E91-274B-E388-5CAC577AEC57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_60__xVertex";
	rename -uid "FF5BBE1B-4128-15B2-A747-3E862E46DD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_60__yVertex";
	rename -uid "78803EA9-4571-52EE-9D0E-FC9072E84C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_60__zVertex";
	rename -uid "98FCE15C-485E-1BC5-11C6-78804D04ED89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_61__xVertex";
	rename -uid "2E3E9C29-4EA7-6C25-8F56-8B9FBDE81223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_61__yVertex";
	rename -uid "2B09E5E9-4785-04A7-5294-5C944C9D12BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_61__zVertex";
	rename -uid "8F0BC637-4965-5CFE-1F65-2FB80CC8D4AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_62__xVertex";
	rename -uid "5FE443CF-485B-3D33-BC0A-C7B80A7ACC5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_62__yVertex";
	rename -uid "33A7167C-4B5A-D157-53BB-75B2B0A73619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_62__zVertex";
	rename -uid "5EB2E6CC-431F-74B3-232B-3CB3BBCBAD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_63__xVertex";
	rename -uid "C1A9984D-4F6E-AB5A-D623-0580C96A801F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_63__yVertex";
	rename -uid "86422164-4C79-936E-4B2D-25BD8174F7B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_63__zVertex";
	rename -uid "AD902B6C-424F-8F21-9778-378BCBB4CCFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_64__xVertex";
	rename -uid "1AC05C8A-4F33-8C64-DF83-0F895332E0D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_64__yVertex";
	rename -uid "E259CEE7-43CE-AFEC-1C8D-08BE1AB73C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_64__zVertex";
	rename -uid "C666C39C-4737-BBB6-AA8F-389E4105ADBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_65__xVertex";
	rename -uid "16A52CE9-412E-85CF-B830-4DB1C10866C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_65__yVertex";
	rename -uid "4DA78F25-40DE-6226-3523-BBB3D9078FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_65__zVertex";
	rename -uid "AC2C9B00-425C-9F66-20E0-C997A5C89241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_66__xVertex";
	rename -uid "2A4ECEB8-4A67-3BA9-DB54-8598F51BFEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_66__yVertex";
	rename -uid "C6414EA0-4748-CFA9-760C-F792327D1DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_66__zVertex";
	rename -uid "F13A8E76-4CD7-B4D4-E979-0BAE98BA99A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_67__xVertex";
	rename -uid "F8111CF2-42AB-CE32-6084-DE9F057B939C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_67__yVertex";
	rename -uid "9516DF3F-46BC-4B14-EC23-CC9479DC8D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_67__zVertex";
	rename -uid "5D489959-4EF7-259A-8E84-54A956E2E5CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_68__xVertex";
	rename -uid "AB644C0C-4EFF-9304-6467-FF802BFC451A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_68__yVertex";
	rename -uid "4A4E7122-4138-D07C-CD82-699E129A7694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_68__zVertex";
	rename -uid "C4C1D761-4BF0-E25B-8590-48B0F2DEEF03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_69__xVertex";
	rename -uid "067804F2-4C49-2CB5-B5AC-BCB857354C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_69__yVertex";
	rename -uid "F3921F85-4D12-E532-8FBF-C7ABAF74D174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_69__zVertex";
	rename -uid "6CCB5626-4D4F-C700-E677-6B9AAFC89760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_70__xVertex";
	rename -uid "55DA534B-4228-7F87-4CA7-78B5046185AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_70__yVertex";
	rename -uid "51279D24-4E5B-7BCF-2598-40A3FE309AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_70__zVertex";
	rename -uid "6549FFB7-4020-38A2-49BB-BB9F25369BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_71__xVertex";
	rename -uid "A0EEF57A-49D8-6BC3-5BE3-B8A3FF653871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_71__yVertex";
	rename -uid "9DD66357-457B-3AA7-CA52-2BB45507B501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_71__zVertex";
	rename -uid "185FEAB5-4287-A19F-81D9-8E8F550BCC31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_72__xVertex";
	rename -uid "C7E73B8E-4283-436B-EF0F-AB878955A962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_72__yVertex";
	rename -uid "1DBC0BE3-419C-6F80-A4D7-DCB9B25983A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_72__zVertex";
	rename -uid "6F5F41DE-4AF1-B79A-B3E8-79A692633BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_73__xVertex";
	rename -uid "DC0E6965-4381-61CB-FB98-0683BF323471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_73__yVertex";
	rename -uid "0C992813-49B3-BB2E-6D05-26862BE354B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_73__zVertex";
	rename -uid "792DC9D6-4356-752E-887D-16AC1BDA7DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_74__xVertex";
	rename -uid "2CA0732B-4002-271A-ADE0-40A1CEA9F485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_74__yVertex";
	rename -uid "6FA74135-4D21-16F6-71A3-A29ECDF7F225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_74__zVertex";
	rename -uid "343273B7-42CB-42AB-E4B6-A9898BAF4BD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_75__xVertex";
	rename -uid "8309E497-440A-0ABC-8FF4-4B86B6F54354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_75__yVertex";
	rename -uid "3B1B726D-4266-BA4F-038D-3EBE798F89A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_75__zVertex";
	rename -uid "D0BF5251-457C-B493-B6E8-33946692281A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_76__xVertex";
	rename -uid "7650E2D5-4485-8693-46A4-58A9E4DAE99D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_76__yVertex";
	rename -uid "C31BE5F8-4A5C-AC3B-A1C8-5BB5283D4DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_76__zVertex";
	rename -uid "09B2A7DD-4B56-6770-5548-6D9F4179FF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_77__xVertex";
	rename -uid "AEDAAA60-40D7-A3E9-6E7F-06A98F2E9E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_77__yVertex";
	rename -uid "919619E1-4923-669D-D516-6482C20B49F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_77__zVertex";
	rename -uid "B5A5A5D1-439C-F6F0-6DF6-F8B0C38659E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_78__xVertex";
	rename -uid "C208271A-4C6B-95B4-8AB9-4FB84034416D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_78__yVertex";
	rename -uid "436B1273-46CD-294D-9F0B-A68B692E2C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_78__zVertex";
	rename -uid "CCD0336A-44A6-ADE3-5581-F8B60FCF4E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "tweak1_vlist_0__vertex_79__xVertex";
	rename -uid "62921E5D-45D4-8890-648D-3488A4A9ED29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_79__yVertex";
	rename -uid "1C529571-4F26-ACC1-57F5-3E8284E7A10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "tweak1_vlist_0__vertex_79__zVertex";
	rename -uid "5F5200C9-4A21-1339-A563-5EAFCFC1E885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode file -n "file1";
	rename -uid "CD2B1AE3-4C0A-9F33-8953-F48E0A14D9CD";
	setAttr ".ftn" -type "string" "D:/Designed Games/EnvironmentArt/Content/EnvironmentFBX/FlowerGrassTexture.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "0C6D28FD-4494-F059-E952-1886821B0DFD";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E7A2FD7C-46EB-9C40-1F32-539626D760DB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -722.6190189047478 -390.47617496006126 ;
	setAttr ".tgi[0].vh" -type "double2" 689.28568689596204 405.95236482128331 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -250;
	setAttr ".tgi[0].ni[0].y" 54.285713195800781;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 57.142856597900391;
	setAttr ".tgi[0].ni[1].y" 77.142860412597656;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode groupId -n "pasted__bend1GroupId";
	rename -uid "B14D4E49-4AD6-7581-0457-96A9EDBAA3C4";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__bend1Set";
	rename -uid "61BA19BE-49DA-0089-B599-06B7B3AE32CE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode nonLinear -n "pasted__bend1";
	rename -uid "E098F2B5-4BC8-75C4-7976-21B15AA33C49";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur" -64.948398717527496;
	setAttr -k on ".lb" 0;
	setAttr -k on ".hb" 0.77319587724878613;
createNode groupParts -n "pasted__bend1GroupParts";
	rename -uid "0C34BAC0-49F7-6303-E90B-8C94297ABB5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:175]";
createNode tweak -n "pasted__tweak1";
	rename -uid "C16E2A95-48BE-BC71-B63F-C6A8AA8F1E72";
	setAttr -s 176 ".vl[0].vt";
	setAttr ".vl[0].vt[0:165]" -type "float3"  0 0.48691463 0 0 0.48691463 0 
		0 0.48691463 0 0 0.48691463 0 0 0.48691463 0 0 0.48691463 0 0 0.29102939 0 0 0.29102939 
		0 0 0.29102939 0 0 0.29102939 0 0 0.29102939 0 0 0.29102939 0 0 0.17086808 0 0 0.17086808 
		0 0 0.17086808 0 0 0.17086808 0 0 0.17086808 0 0 0.17086808 0 0 -0.015409932 0 0 
		-0.013828237 0 0 -0.013037391 0 0 -0.013828237 0 0 -0.015409932 0 0 -0.016200781 
		0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 
		0 0 5.6636054e-08 0 0.023474973 0.0095466655 -3.8146973e-06 0.023474973 0.0095466655 
		-3.8146973e-06 0.023474973 0.0095466655 -3.8146973e-06 0.023474973 0.0095466655 -3.8146973e-06 
		0.023474973 0.0095466655 -3.8146973e-06 0.023474973 0.0095466655 -3.8146973e-06 0 
		0.48691463 0 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.6636054e-08 0 0 5.6636054e-08 0 
		0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 
		0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 
		0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 
		0 0 5.6636054e-08 0 0 0.04561368 0 0 0.04561368 0 0 0.04561368 0 0 0.04561368 0 0 
		0.04561368 0 0 0.04561368 0 0 0.12350145 0 0 0.12350145 0 0 0.12350145 0 0 0.12350145 
		0 0 0.12350145 0 0 0.12350145 0 0 0.22478545 0 0 0.22478545 0 0 0.22478545 0 0 0.22478545 
		0 0 0.22478545 0 0 0.22478545 0 0 0.26197663 0 0 0.26197663 0 0 0.26197663 0 0 0.26197663 
		0 0 0.26197663 0 0 0.26197663 0 0 0.35632449 0 0 0.35632449 0 0 0.35632449 0 0 0.35632449 
		0 0 0.35632449 0 0 0.35632449 0 0 0.42161942 0 0 0.42161942 0 0 0.42161942 0 0 0.42161942 
		0 0 0.42161942 0 0 0.42161942 0 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06;
	setAttr ".vl[0].vt[166:175]" 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06;
	setAttr -s 86 ".vl[0].vt";
	setAttr -av ".vl[0].vt[30].vx";
	setAttr -av ".vl[0].vt[30].vy";
	setAttr -av ".vl[0].vt[30].vz";
	setAttr -av ".vl[0].vt[31].vx";
	setAttr -av ".vl[0].vt[31].vy";
	setAttr -av ".vl[0].vt[31].vz";
	setAttr -av ".vl[0].vt[32].vx";
	setAttr -av ".vl[0].vt[32].vy";
	setAttr -av ".vl[0].vt[32].vz";
	setAttr -av ".vl[0].vt[33].vx";
	setAttr -av ".vl[0].vt[33].vy";
	setAttr -av ".vl[0].vt[33].vz";
	setAttr -av ".vl[0].vt[34].vx";
	setAttr -av ".vl[0].vt[34].vy";
	setAttr -av ".vl[0].vt[34].vz";
	setAttr -av ".vl[0].vt[35].vx";
	setAttr -av ".vl[0].vt[35].vy";
	setAttr -av ".vl[0].vt[35].vz";
	setAttr -av ".vl[0].vt[37].vx";
	setAttr -av ".vl[0].vt[37].vy";
	setAttr -av ".vl[0].vt[37].vz";
	setAttr -av ".vl[0].vt[38].vx";
	setAttr -av ".vl[0].vt[38].vy";
	setAttr -av ".vl[0].vt[38].vz";
	setAttr -av ".vl[0].vt[39].vx";
	setAttr -av ".vl[0].vt[39].vy";
	setAttr -av ".vl[0].vt[39].vz";
	setAttr -av ".vl[0].vt[40].vx";
	setAttr -av ".vl[0].vt[40].vy";
	setAttr -av ".vl[0].vt[40].vz";
	setAttr -av ".vl[0].vt[41].vx";
	setAttr -av ".vl[0].vt[41].vy";
	setAttr -av ".vl[0].vt[41].vz";
	setAttr -av ".vl[0].vt[42].vx";
	setAttr -av ".vl[0].vt[42].vy";
	setAttr -av ".vl[0].vt[42].vz";
	setAttr -av ".vl[0].vt[43].vx";
	setAttr -av ".vl[0].vt[43].vy";
	setAttr -av ".vl[0].vt[43].vz";
	setAttr -av ".vl[0].vt[44].vx";
	setAttr -av ".vl[0].vt[44].vy";
	setAttr -av ".vl[0].vt[44].vz";
	setAttr -av ".vl[0].vt[45].vx";
	setAttr -av ".vl[0].vt[45].vy";
	setAttr -av ".vl[0].vt[45].vz";
	setAttr -av ".vl[0].vt[46].vx";
	setAttr -av ".vl[0].vt[46].vy";
	setAttr -av ".vl[0].vt[46].vz";
	setAttr -av ".vl[0].vt[47].vx";
	setAttr -av ".vl[0].vt[47].vy";
	setAttr -av ".vl[0].vt[47].vz";
	setAttr -av ".vl[0].vt[48].vx";
	setAttr -av ".vl[0].vt[48].vy";
	setAttr -av ".vl[0].vt[48].vz";
	setAttr -av ".vl[0].vt[49].vx";
	setAttr -av ".vl[0].vt[49].vy";
	setAttr -av ".vl[0].vt[49].vz";
	setAttr -av ".vl[0].vt[50].vx";
	setAttr -av ".vl[0].vt[50].vy";
	setAttr -av ".vl[0].vt[50].vz";
	setAttr -av ".vl[0].vt[51].vx";
	setAttr -av ".vl[0].vt[51].vy";
	setAttr -av ".vl[0].vt[51].vz";
	setAttr -av ".vl[0].vt[52].vx";
	setAttr -av ".vl[0].vt[52].vy";
	setAttr -av ".vl[0].vt[52].vz";
	setAttr -av ".vl[0].vt[53].vx";
	setAttr -av ".vl[0].vt[53].vy";
	setAttr -av ".vl[0].vt[53].vz";
	setAttr -av ".vl[0].vt[54].vx";
	setAttr -av ".vl[0].vt[54].vy";
	setAttr -av ".vl[0].vt[54].vz";
	setAttr -av ".vl[0].vt[55].vx";
	setAttr -av ".vl[0].vt[55].vy";
	setAttr -av ".vl[0].vt[55].vz";
	setAttr -av ".vl[0].vt[56].vx";
	setAttr -av ".vl[0].vt[56].vy";
	setAttr -av ".vl[0].vt[56].vz";
	setAttr -av ".vl[0].vt[57].vx";
	setAttr -av ".vl[0].vt[57].vy";
	setAttr -av ".vl[0].vt[57].vz";
	setAttr -av ".vl[0].vt[58].vx";
	setAttr -av ".vl[0].vt[58].vy";
	setAttr -av ".vl[0].vt[58].vz";
	setAttr -av ".vl[0].vt[59].vx";
	setAttr -av ".vl[0].vt[59].vy";
	setAttr -av ".vl[0].vt[59].vz";
	setAttr -av ".vl[0].vt[60].vx";
	setAttr -av ".vl[0].vt[60].vy";
	setAttr -av ".vl[0].vt[60].vz";
	setAttr -av ".vl[0].vt[61].vx";
	setAttr -av ".vl[0].vt[61].vy";
	setAttr -av ".vl[0].vt[61].vz";
	setAttr -av ".vl[0].vt[62].vx";
	setAttr -av ".vl[0].vt[62].vy";
	setAttr -av ".vl[0].vt[62].vz";
	setAttr -av ".vl[0].vt[63].vx";
	setAttr -av ".vl[0].vt[63].vy";
	setAttr -av ".vl[0].vt[63].vz";
	setAttr -av ".vl[0].vt[64].vx";
	setAttr -av ".vl[0].vt[64].vy";
	setAttr -av ".vl[0].vt[64].vz";
	setAttr -av ".vl[0].vt[65].vx";
	setAttr -av ".vl[0].vt[65].vy";
	setAttr -av ".vl[0].vt[65].vz";
	setAttr -av ".vl[0].vt[66].vx";
	setAttr -av ".vl[0].vt[66].vy";
	setAttr -av ".vl[0].vt[66].vz";
	setAttr -av ".vl[0].vt[67].vx";
	setAttr -av ".vl[0].vt[67].vy";
	setAttr -av ".vl[0].vt[67].vz";
	setAttr -av ".vl[0].vt[68].vx";
	setAttr -av ".vl[0].vt[68].vy";
	setAttr -av ".vl[0].vt[68].vz";
	setAttr -av ".vl[0].vt[69].vx";
	setAttr -av ".vl[0].vt[69].vy";
	setAttr -av ".vl[0].vt[69].vz";
	setAttr -av ".vl[0].vt[70].vx";
	setAttr -av ".vl[0].vt[70].vy";
	setAttr -av ".vl[0].vt[70].vz";
	setAttr -av ".vl[0].vt[71].vx";
	setAttr -av ".vl[0].vt[71].vy";
	setAttr -av ".vl[0].vt[71].vz";
	setAttr -av ".vl[0].vt[72].vx";
	setAttr -av ".vl[0].vt[72].vy";
	setAttr -av ".vl[0].vt[72].vz";
	setAttr -av ".vl[0].vt[73].vx";
	setAttr -av ".vl[0].vt[73].vy";
	setAttr -av ".vl[0].vt[73].vz";
	setAttr -av ".vl[0].vt[74].vx";
	setAttr -av ".vl[0].vt[74].vy";
	setAttr -av ".vl[0].vt[74].vz";
	setAttr -av ".vl[0].vt[75].vx";
	setAttr -av ".vl[0].vt[75].vy";
	setAttr -av ".vl[0].vt[75].vz";
	setAttr -av ".vl[0].vt[76].vx";
	setAttr -av ".vl[0].vt[76].vy";
	setAttr -av ".vl[0].vt[76].vz";
	setAttr -av ".vl[0].vt[77].vx";
	setAttr -av ".vl[0].vt[77].vy";
	setAttr -av ".vl[0].vt[77].vz";
	setAttr -av ".vl[0].vt[78].vx";
	setAttr -av ".vl[0].vt[78].vy";
	setAttr -av ".vl[0].vt[78].vz";
	setAttr -av ".vl[0].vt[79].vx";
	setAttr -av ".vl[0].vt[79].vy";
	setAttr -av ".vl[0].vt[79].vz";
	setAttr -av ".vl[0].vt[140].vx";
	setAttr -av ".vl[0].vt[140].vy";
	setAttr -av ".vl[0].vt[140].vz";
	setAttr -av ".vl[0].vt[141].vx";
	setAttr -av ".vl[0].vt[141].vy";
	setAttr -av ".vl[0].vt[141].vz";
	setAttr -av ".vl[0].vt[142].vx";
	setAttr -av ".vl[0].vt[142].vy";
	setAttr -av ".vl[0].vt[142].vz";
	setAttr -av ".vl[0].vt[143].vx";
	setAttr -av ".vl[0].vt[143].vy";
	setAttr -av ".vl[0].vt[143].vz";
	setAttr -av ".vl[0].vt[144].vx";
	setAttr -av ".vl[0].vt[144].vy";
	setAttr -av ".vl[0].vt[144].vz";
	setAttr -av ".vl[0].vt[145].vx";
	setAttr -av ".vl[0].vt[145].vy";
	setAttr -av ".vl[0].vt[145].vz";
	setAttr -av ".vl[0].vt[146].vx";
	setAttr -av ".vl[0].vt[146].vy";
	setAttr -av ".vl[0].vt[146].vz";
	setAttr -av ".vl[0].vt[147].vx";
	setAttr -av ".vl[0].vt[147].vy";
	setAttr -av ".vl[0].vt[147].vz";
	setAttr -av ".vl[0].vt[148].vx";
	setAttr -av ".vl[0].vt[148].vy";
	setAttr -av ".vl[0].vt[148].vz";
	setAttr -av ".vl[0].vt[149].vx";
	setAttr -av ".vl[0].vt[149].vy";
	setAttr -av ".vl[0].vt[149].vz";
	setAttr -av ".vl[0].vt[150].vx";
	setAttr -av ".vl[0].vt[150].vy";
	setAttr -av ".vl[0].vt[150].vz";
	setAttr -av ".vl[0].vt[151].vx";
	setAttr -av ".vl[0].vt[151].vy";
	setAttr -av ".vl[0].vt[151].vz";
	setAttr -av ".vl[0].vt[152].vx";
	setAttr -av ".vl[0].vt[152].vy";
	setAttr -av ".vl[0].vt[152].vz";
	setAttr -av ".vl[0].vt[153].vx";
	setAttr -av ".vl[0].vt[153].vy";
	setAttr -av ".vl[0].vt[153].vz";
	setAttr -av ".vl[0].vt[154].vx";
	setAttr -av ".vl[0].vt[154].vy";
	setAttr -av ".vl[0].vt[154].vz";
	setAttr -av ".vl[0].vt[155].vx";
	setAttr -av ".vl[0].vt[155].vy";
	setAttr -av ".vl[0].vt[155].vz";
	setAttr -av ".vl[0].vt[156].vx";
	setAttr -av ".vl[0].vt[156].vy";
	setAttr -av ".vl[0].vt[156].vz";
	setAttr -av ".vl[0].vt[157].vx";
	setAttr -av ".vl[0].vt[157].vy";
	setAttr -av ".vl[0].vt[157].vz";
	setAttr -av ".vl[0].vt[158].vx";
	setAttr -av ".vl[0].vt[158].vy";
	setAttr -av ".vl[0].vt[158].vz";
	setAttr -av ".vl[0].vt[159].vx";
	setAttr -av ".vl[0].vt[159].vy";
	setAttr -av ".vl[0].vt[159].vz";
	setAttr -av ".vl[0].vt[160].vx";
	setAttr -av ".vl[0].vt[160].vy";
	setAttr -av ".vl[0].vt[160].vz";
	setAttr -av ".vl[0].vt[161].vx";
	setAttr -av ".vl[0].vt[161].vy";
	setAttr -av ".vl[0].vt[161].vz";
	setAttr -av ".vl[0].vt[162].vx";
	setAttr -av ".vl[0].vt[162].vy";
	setAttr -av ".vl[0].vt[162].vz";
	setAttr -av ".vl[0].vt[163].vx";
	setAttr -av ".vl[0].vt[163].vy";
	setAttr -av ".vl[0].vt[163].vz";
	setAttr -av ".vl[0].vt[164].vx";
	setAttr -av ".vl[0].vt[164].vy";
	setAttr -av ".vl[0].vt[164].vz";
	setAttr -av ".vl[0].vt[165].vx";
	setAttr -av ".vl[0].vt[165].vy";
	setAttr -av ".vl[0].vt[165].vz";
	setAttr -av ".vl[0].vt[166].vx";
	setAttr -av ".vl[0].vt[166].vy";
	setAttr -av ".vl[0].vt[166].vz";
	setAttr -av ".vl[0].vt[167].vx";
	setAttr -av ".vl[0].vt[167].vy";
	setAttr -av ".vl[0].vt[167].vz";
	setAttr -av ".vl[0].vt[168].vx";
	setAttr -av ".vl[0].vt[168].vy";
	setAttr -av ".vl[0].vt[168].vz";
	setAttr -av ".vl[0].vt[169].vx";
	setAttr -av ".vl[0].vt[169].vy";
	setAttr -av ".vl[0].vt[169].vz";
	setAttr -av ".vl[0].vt[170].vx";
	setAttr -av ".vl[0].vt[170].vy";
	setAttr -av ".vl[0].vt[170].vz";
	setAttr -av ".vl[0].vt[171].vx";
	setAttr -av ".vl[0].vt[171].vy";
	setAttr -av ".vl[0].vt[171].vz";
	setAttr -av ".vl[0].vt[172].vx";
	setAttr -av ".vl[0].vt[172].vy";
	setAttr -av ".vl[0].vt[172].vz";
	setAttr -av ".vl[0].vt[173].vx";
	setAttr -av ".vl[0].vt[173].vy";
	setAttr -av ".vl[0].vt[173].vz";
	setAttr -av ".vl[0].vt[174].vx";
	setAttr -av ".vl[0].vt[174].vy";
	setAttr -av ".vl[0].vt[174].vz";
	setAttr -av ".vl[0].vt[175].vx";
	setAttr -av ".vl[0].vt[175].vy";
	setAttr -av ".vl[0].vt[175].vz";
createNode objectSet -n "pasted__tweakSet1";
	rename -uid "E11EFEFA-4FDC-129B-9D4B-F88DC6E1B231";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "pasted__groupId2";
	rename -uid "923E12C1-4124-C2DE-E7AD-838F00C5240A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "4A126A92-4C4B-2F40-2F66-378E620AC4F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_30__xVertex";
	rename -uid "E0F1ED21-4F3B-D9EC-CCF3-B7BE2FE2A6F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_30__yVertex";
	rename -uid "D541D093-4ACF-8C61-06E0-A1A23AF113C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_30__zVertex";
	rename -uid "9EAE90BD-44A8-4B20-0500-98892C40E7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_31__xVertex";
	rename -uid "E7811F67-46B2-357E-A2BA-A896E45D5F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_31__yVertex";
	rename -uid "B6975982-449C-F24A-886C-8FA56D1EFF09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_31__zVertex";
	rename -uid "00C0F8C1-4792-E757-152A-148E9133147A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_32__xVertex";
	rename -uid "835EE3ED-4BDB-6F81-88E7-2C921D02FB7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_32__yVertex";
	rename -uid "8AEFDF18-4995-6196-662B-1795D47C986D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_32__zVertex";
	rename -uid "81424F96-4BF2-5467-ECEA-449036A64EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_33__xVertex";
	rename -uid "F39C615A-44EE-1BFC-E4AF-69BA54A0B0A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_33__yVertex";
	rename -uid "04CFB19B-43F0-7900-0F1C-E78228ED9AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_33__zVertex";
	rename -uid "D26A0CA6-4E9E-5999-CB76-E8995A53F633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_34__xVertex";
	rename -uid "F21BDFD8-48A5-E9A5-C461-DFB986B21057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_34__yVertex";
	rename -uid "A23A4683-4784-2BD8-A527-DD9F5177A75F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_34__zVertex";
	rename -uid "90D59D5E-4246-813E-E303-ECBE720599AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_35__xVertex";
	rename -uid "63D6AF98-41ED-05FF-C96D-A38B419499E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_35__yVertex";
	rename -uid "500B1542-45A1-5E62-190B-2D85B723946E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_35__zVertex";
	rename -uid "BEC6D8AD-4680-08FC-A6F8-6791F0D9B552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_37__xVertex";
	rename -uid "693EE3E3-4741-F0F2-69CC-7EB4968C4A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_37__yVertex";
	rename -uid "028C44A7-4692-2DEC-39A5-AAA5E88DD8F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_37__zVertex";
	rename -uid "359E2302-4D29-49A9-EC59-B79061982793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_38__xVertex";
	rename -uid "B33CDDD3-4C08-E7AA-4708-7D9F65B7F7AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_38__yVertex";
	rename -uid "8D687AC3-40F3-2769-51A8-A3B99D41EAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_38__zVertex";
	rename -uid "EA51D1D7-45E2-A70E-5BCF-75949076E8F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_39__xVertex";
	rename -uid "E1D3C4E0-4B0F-E370-A3A9-EAB1779F51FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_39__yVertex";
	rename -uid "BE90631F-4499-1FF0-541A-2AB56CA31D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_39__zVertex";
	rename -uid "EE49F54A-4F04-0203-837D-12851CB10BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_40__xVertex";
	rename -uid "9E24E93C-4B4E-6DEF-5796-5891CFA4A434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_40__yVertex";
	rename -uid "B4CC7252-406C-7C4D-82E4-6E95BE773CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_40__zVertex";
	rename -uid "F0C0EE72-4F64-C120-52E3-05A0D7D96649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_41__xVertex";
	rename -uid "6A436424-4AF0-AC5C-BEFB-76813AC60704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_41__yVertex";
	rename -uid "CA4A3884-4F14-9CD7-6CB8-FB99F97A04D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_41__zVertex";
	rename -uid "D14CC7E4-4162-C6BA-7F77-138F84EBD124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_42__xVertex";
	rename -uid "C3F5D396-4A2C-D90A-6198-DD98E9876899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_42__yVertex";
	rename -uid "92E3ADC5-4A3F-119A-13AA-69A3D50D014C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_42__zVertex";
	rename -uid "9B509333-4CDD-1EA8-DE44-9B874E2BA5F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_43__xVertex";
	rename -uid "3F56C933-4EED-60F5-7EC8-649DFE53261B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_43__yVertex";
	rename -uid "783B4B8B-477D-8FE2-72EF-9CB1397A8B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_43__zVertex";
	rename -uid "531B9AEC-405C-A8E1-11E5-7E8F40652BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_44__xVertex";
	rename -uid "43B83B69-49BF-4E35-0563-1CA313F91928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_44__yVertex";
	rename -uid "B4FF72ED-44D7-C9A6-1FF9-29BC2672CA98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_44__zVertex";
	rename -uid "1DB1081C-4A45-E55F-CD19-9D8BF6E7FFCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_45__xVertex";
	rename -uid "5E225144-4B5C-7CEE-CCFA-EDBA23700CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_45__yVertex";
	rename -uid "AF7F9FC5-490F-1215-2A1F-E484CD6F0AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_45__zVertex";
	rename -uid "5E3E89D8-4F0D-B913-C3B5-FEBE53A9B4B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_46__xVertex";
	rename -uid "52550873-41B4-754F-E7E4-F08A389BAC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_46__yVertex";
	rename -uid "A3A5145C-4C08-60C6-2731-E8BC3B5FBB61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_46__zVertex";
	rename -uid "2B1A504E-4E07-113D-3039-138DB72B2110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_47__xVertex";
	rename -uid "5F7DA811-4346-043D-4341-9D9C9F80D459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_47__yVertex";
	rename -uid "A958BE31-4F37-1FBF-43A7-17841885730C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_47__zVertex";
	rename -uid "A4F913AF-4AB7-6C1E-EF77-2592D231FB93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_48__xVertex";
	rename -uid "54A79929-4340-031E-6338-D490F022F0E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_48__yVertex";
	rename -uid "7ECFB1DD-45F4-A454-E035-689135BEF2FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_48__zVertex";
	rename -uid "E0EF2998-4C80-7C08-25D6-FDAE4F5DFF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_49__xVertex";
	rename -uid "23E8224D-4A7B-115F-67E7-8E8C11679EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_49__yVertex";
	rename -uid "DD305210-43AA-9E82-44E7-2B9D33605295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_49__zVertex";
	rename -uid "7B05C421-4A92-07CA-776B-FEA9A286B5A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_50__xVertex";
	rename -uid "5434E9AA-4463-49C1-66D4-65B0EBBEBD9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_50__yVertex";
	rename -uid "BB00A972-4333-42DD-1232-518E71EDFEED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_50__zVertex";
	rename -uid "A4C8C540-43C0-85FE-0D77-C7A64AC5EFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_51__xVertex";
	rename -uid "7167D566-4B50-2976-53E0-FBBFB090CDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_51__yVertex";
	rename -uid "EE681014-4F65-856E-8410-A1BB4815E774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_51__zVertex";
	rename -uid "4C605476-4498-669B-EB4E-C49161B79AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_52__xVertex";
	rename -uid "2D717852-47C8-F990-46A4-24ACD0C8420B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_52__yVertex";
	rename -uid "3BCBE2C8-4459-0287-1579-869AA995FF3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_52__zVertex";
	rename -uid "CD39A543-4900-93A2-5032-B7B2545E5CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_53__xVertex";
	rename -uid "7B0357DE-4E50-2736-7C34-2CB2FD8932F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_53__yVertex";
	rename -uid "527A6B51-4DB1-C6B4-0012-D49E5D2F364A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_53__zVertex";
	rename -uid "4BA24CE4-48DE-229A-4A64-B6952CA98754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_54__xVertex";
	rename -uid "F47B3A91-4293-3ED5-B79D-9099A5A43722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_54__yVertex";
	rename -uid "01AE07EE-46BC-E576-27B8-439CDB5444FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_54__zVertex";
	rename -uid "86C94B94-454C-7346-0DF6-D2850DFC0FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_55__xVertex";
	rename -uid "7489278E-497C-1357-3D94-BEAD1AEC0F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_55__yVertex";
	rename -uid "6909FF1E-495B-64BB-5498-B2B4101E2CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_55__zVertex";
	rename -uid "4F253F74-47F3-5826-0244-08BA358810AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_56__xVertex";
	rename -uid "DC8277DA-4479-AE92-3CFE-3AB5BE03B57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_56__yVertex";
	rename -uid "91ABBD8A-4820-41C2-783D-9B8A01DD0FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_56__zVertex";
	rename -uid "3BAEDB88-4449-190A-D95F-E2A028D80535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_57__xVertex";
	rename -uid "AF1D5D25-4D30-AAE6-E17E-8BB17B83B0A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_57__yVertex";
	rename -uid "34799537-4B80-2724-7EFA-B9BB7D575328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_57__zVertex";
	rename -uid "5E24BEC2-446A-86CA-B56B-E98F5B14EA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_58__xVertex";
	rename -uid "22B5F312-41E0-0F26-5A82-0E9B8D5F4AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_58__yVertex";
	rename -uid "FDDF4F91-498C-359F-49C2-1BA3DDD4D38F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_58__zVertex";
	rename -uid "F7900D81-4071-B94C-1099-2A8845216134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_59__xVertex";
	rename -uid "02972BBD-4606-627D-BAD6-3582CA8D7E4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_59__yVertex";
	rename -uid "90D0BC99-4567-B828-3FD5-ECAAF367560E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_59__zVertex";
	rename -uid "F9D69B7D-4AEE-E995-6B6A-35985584F620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_60__xVertex";
	rename -uid "3DEB2576-4E43-40F9-9332-4CA0B3484BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_60__yVertex";
	rename -uid "EC2EC4EA-483B-52C7-F3C5-B4A05C387776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_60__zVertex";
	rename -uid "EA253170-45ED-06FD-D8A6-4E91172359B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_61__xVertex";
	rename -uid "F9FB7869-4B7D-C7E2-D778-E4A5EF8F0CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_61__yVertex";
	rename -uid "5BFDCD7F-4804-7F04-0551-0EA755D1413A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_61__zVertex";
	rename -uid "FA14D260-4D07-6E8F-D865-26A9816708E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_62__xVertex";
	rename -uid "DCA495F6-48D1-5E52-5741-2499E0CBF233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_62__yVertex";
	rename -uid "34A68C6D-4A71-07A7-55D6-1ABB69969E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_62__zVertex";
	rename -uid "F56FE73D-4206-832A-FE0D-A0BDFA62F2FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_63__xVertex";
	rename -uid "E3FECE89-4032-2667-A09B-819BCAEC258C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_63__yVertex";
	rename -uid "FB74B556-47D0-D8AF-9E89-06AC6A8F4492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_63__zVertex";
	rename -uid "11DFDF08-40E1-A870-7342-419B0191C33B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_64__xVertex";
	rename -uid "920B8DCF-4570-67BB-823C-DB9DACE7B182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_64__yVertex";
	rename -uid "F1EEE1B0-4F76-6BD2-4DBA-9ABACDBA8BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_64__zVertex";
	rename -uid "2F878729-42B8-C887-A62A-53AF51FE8064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_65__xVertex";
	rename -uid "90E49425-43C9-EF8B-58CF-1694663B4D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_65__yVertex";
	rename -uid "D3725750-4EC4-299F-7035-3A9ED09303BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_65__zVertex";
	rename -uid "5E3212F5-4F07-3E9C-D3A9-21ACE4F0950E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_66__xVertex";
	rename -uid "07F41BE3-409C-9ACA-C030-AFBE2494767B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_66__yVertex";
	rename -uid "D7D3B98A-46EA-1ECA-7581-CA8A01912A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_66__zVertex";
	rename -uid "370650DC-4DBD-E28B-F40C-B586AAD99EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_67__xVertex";
	rename -uid "9044BBC5-4633-D383-D160-3780DF1B4012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_67__yVertex";
	rename -uid "53660CA7-4B26-E063-0DF4-37903A071055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_67__zVertex";
	rename -uid "3136FFA6-4DB8-B632-3AF6-719E2F65F881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_68__xVertex";
	rename -uid "460E31BF-409C-20AC-BF9D-68ABC18B44EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_68__yVertex";
	rename -uid "3DA74DF4-4794-354E-BD03-50BFC2459C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_68__zVertex";
	rename -uid "3008CA2E-4378-3069-BB50-3B8E74533DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_69__xVertex";
	rename -uid "E5B2275C-44EB-C331-F39C-CAB942D10176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_69__yVertex";
	rename -uid "5450F464-45EC-AA7B-BF53-32A3735DEFB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_69__zVertex";
	rename -uid "871297E4-4DF1-BEE7-7266-4D9FC86D52BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_70__xVertex";
	rename -uid "299C0D77-44EA-82B0-4394-DBACEA6A84DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_70__yVertex";
	rename -uid "5C2A1A5D-4B6E-3550-F17B-DEBB0C5A789F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_70__zVertex";
	rename -uid "099191AC-409F-8B90-0BC7-BD9FBD79A8DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_71__xVertex";
	rename -uid "F78EBA91-4497-4581-EF56-0F889C012BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_71__yVertex";
	rename -uid "171C89A6-4D99-D3B4-E8DA-99B4AEB1F428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_71__zVertex";
	rename -uid "4B57C9FF-48FB-26D0-B2B0-AA8516606B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_72__xVertex";
	rename -uid "13DBD5F5-46DE-3A7D-8FB3-1E98BF91686B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_72__yVertex";
	rename -uid "00F98AB6-42EC-5393-1213-9CAC73D03B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_72__zVertex";
	rename -uid "7CF9075F-43C1-6BC9-CCFE-AC9F28BB9C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_73__xVertex";
	rename -uid "982AC72F-41C6-0D83-3870-D3A3E02361D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_73__yVertex";
	rename -uid "D5B54CE5-4FE2-13C5-F338-DAB38AAD7CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_73__zVertex";
	rename -uid "780AFE27-4EC8-FF21-446C-C195914AF2BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_74__xVertex";
	rename -uid "C89BB1C0-443E-1607-885C-23B3DBAEAF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_74__yVertex";
	rename -uid "D93E49A2-45F5-D684-B5F5-76A0F09E25B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_74__zVertex";
	rename -uid "4568FE7D-47F3-C832-0D32-CC84F6002A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_75__xVertex";
	rename -uid "5CE3004A-4FC6-73C7-77DC-BEB202541ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_75__yVertex";
	rename -uid "FE814E02-41AF-61D4-A847-2B818C6D3BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_75__zVertex";
	rename -uid "4FF725D7-43C7-3D46-8ABF-A1953473666B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_76__xVertex";
	rename -uid "9B8F5C2C-4AC1-D429-79A9-43884B8099C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_76__yVertex";
	rename -uid "58185217-4255-1E5E-06C5-27833C8B37C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_76__zVertex";
	rename -uid "2E9D126F-4344-8C5D-2E44-4ABCA53862CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_77__xVertex";
	rename -uid "E9C7A753-4817-8F66-1F4E-3DAF99705FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_77__yVertex";
	rename -uid "9BF60B68-4769-2D01-6654-5E98CCB7D74C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_77__zVertex";
	rename -uid "A71F0163-4DC9-CF44-2FA4-4E94EE5B18F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_78__xVertex";
	rename -uid "369AD95E-488E-FCFC-347B-F88D65545D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_78__yVertex";
	rename -uid "D31C5FBA-410A-348F-7777-FCA86C3071DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_78__zVertex";
	rename -uid "C40A6106-4207-19AF-6926-D88B9357F64F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_79__xVertex";
	rename -uid "6FE92165-46D3-42F5-6ADD-3482F3E4152D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_79__yVertex";
	rename -uid "CFC9CE6E-4F4B-B9AE-1883-CEB9BB3FECBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_79__zVertex";
	rename -uid "D5C2AB65-4FEA-C4CA-CF45-259DF413B36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_140__xVertex";
	rename -uid "98FE82EC-49FD-3431-6FC7-16A346CE91C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_140__yVertex";
	rename -uid "B0A5C262-45B4-A764-086A-91BC2E786EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_140__zVertex";
	rename -uid "58676FBE-4A29-A965-4E56-5382B1A6F388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_141__xVertex";
	rename -uid "680A462D-4877-3EC4-B0C3-6BB3954542FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_141__yVertex";
	rename -uid "C50A1B84-4077-5E53-F4D9-429EEF27D460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_141__zVertex";
	rename -uid "EF78A1FE-4581-5A55-92C7-51ACB681A00D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_142__xVertex";
	rename -uid "6CDC3BA8-48D9-EBE2-5AC0-A3B0AE7EB5C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_142__yVertex";
	rename -uid "F81F908A-4E07-9CD1-34FE-EB9780E994D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_142__zVertex";
	rename -uid "9CD7ACE1-47FB-96A5-F675-6CAB3E9590CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_143__xVertex";
	rename -uid "8DB06888-4748-642D-FB57-1C81E440654C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_143__yVertex";
	rename -uid "D2E1E0AF-4024-7596-1058-2581EF41222C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_143__zVertex";
	rename -uid "F3DE43F5-47A3-BA21-C1B1-6DA0CF2514EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_144__xVertex";
	rename -uid "087F7E0C-4A41-2A02-9D7B-FAAB7B43D931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_144__yVertex";
	rename -uid "23F2AB55-4DAF-209D-776F-14AA15B94CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_144__zVertex";
	rename -uid "F0B139CA-44BE-93B0-5A93-BC8EC4A335FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_145__xVertex";
	rename -uid "8B8EE999-4B40-0546-0869-CB848F3FEB32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_145__yVertex";
	rename -uid "EC6DC6CF-47E3-306D-D3E9-A98C8FD22295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_145__zVertex";
	rename -uid "BF7F1AB8-49CF-4CA8-F727-798A7C68F91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_146__xVertex";
	rename -uid "766F49BE-48B6-1A77-907E-978643CEBF28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_146__yVertex";
	rename -uid "264A9EF2-42B1-A77E-9043-ED83C0EB4015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_146__zVertex";
	rename -uid "764FB169-4AB6-6DCC-6D22-5EAA95C0BCA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_147__xVertex";
	rename -uid "8B298F04-420D-93FF-FFFA-3183F36FF5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_147__yVertex";
	rename -uid "F94D2A47-454A-45AF-DBBC-6EAD481DF847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_147__zVertex";
	rename -uid "A9FB1F43-4964-F9ED-08B4-0FA5B34848D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_148__xVertex";
	rename -uid "52E427EA-4B1D-CAD7-FC34-548A084D152F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_148__yVertex";
	rename -uid "5AA8BD3B-4433-AB88-6875-1CB428104C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_148__zVertex";
	rename -uid "30CA2589-4C06-CCE8-13A7-B894B88CFDF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_149__xVertex";
	rename -uid "F2C1C131-43B7-2FAE-38B8-E9901C606E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_149__yVertex";
	rename -uid "64B93305-42A2-A720-A3AA-E0938CB2110C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_149__zVertex";
	rename -uid "466EEE1A-4EA2-1689-CDBB-AB9BFD1B12F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_150__xVertex";
	rename -uid "19D6F357-453F-1B3E-3395-BFB77B426541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_150__yVertex";
	rename -uid "CFCE1290-4FE9-DBB9-0331-4CA01406FFA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_150__zVertex";
	rename -uid "F1D52829-4A00-93CF-934D-21886C607B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_151__xVertex";
	rename -uid "DC7C3506-4970-A091-46D1-479DFB82A877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_151__yVertex";
	rename -uid "45C29B81-4C4C-2312-F765-FCB73C236FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_151__zVertex";
	rename -uid "88FFFE3F-481D-0E3D-CECE-08A705E1C25F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_152__xVertex";
	rename -uid "2B62C554-4263-A34F-694D-84A1F8604C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_152__yVertex";
	rename -uid "66FF46EF-4005-555F-CA39-E39F2FCE1A8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_152__zVertex";
	rename -uid "506FA8E2-4489-55AA-3873-0BB7E0FD3AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_153__xVertex";
	rename -uid "F6461BB3-4ABF-C67B-EF56-CCA809F261B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_153__yVertex";
	rename -uid "B0154749-4E34-2495-69C9-A3AA3FC16562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_153__zVertex";
	rename -uid "CFE5D32C-40AC-2EDC-D616-8DB7D7D09E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_154__xVertex";
	rename -uid "8C652C0B-42A7-B251-2B39-89AAF573B682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_154__yVertex";
	rename -uid "CB6E7C78-4EBC-63DB-3107-8F99D1620E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_154__zVertex";
	rename -uid "5F10B8A0-4326-BA95-B419-46A96AA9DA75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_155__xVertex";
	rename -uid "80861FE1-411E-7025-E2FC-C7B76FCB35EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_155__yVertex";
	rename -uid "5605249C-445C-D6A8-0676-BE85D289F6C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_155__zVertex";
	rename -uid "68008E9A-4083-AEF0-260B-DAB87AB7AB88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_156__xVertex";
	rename -uid "DF9C2CEB-4490-4060-E2EF-89BFB5FB4C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_156__yVertex";
	rename -uid "6663D819-4558-7314-6609-D080E1C999A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_156__zVertex";
	rename -uid "523E1CCC-4BC7-70A6-7AF1-5AB0C20A505E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_157__xVertex";
	rename -uid "7CD49940-4983-D8B5-3CF9-17BCA592B89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_157__yVertex";
	rename -uid "B0C19CE8-45D5-7898-F07C-248FD0540E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_157__zVertex";
	rename -uid "DE7507F1-490C-936D-097F-18A8275EAFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_158__xVertex";
	rename -uid "2525F93E-4B94-B6EB-5417-558C92DB0E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_158__yVertex";
	rename -uid "AC6E6924-423A-6A69-D357-DB8A821353A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_158__zVertex";
	rename -uid "59B7DAA2-4BA1-8552-3283-7FB81B8BEB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_159__xVertex";
	rename -uid "D7CCF836-49C9-6085-0348-21AFC973EA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_159__yVertex";
	rename -uid "BF5B68D2-46C3-EFC5-33D9-478B1659A7A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_159__zVertex";
	rename -uid "DF7B5CB4-4335-57D5-CC6B-3A8697F86C63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_160__xVertex";
	rename -uid "8CAA6378-48E4-B06F-D810-A1B1E07DD480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_160__yVertex";
	rename -uid "E7032A44-4BA7-9788-D3E9-3EAA3F7FE70E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_160__zVertex";
	rename -uid "AEB99AE7-4CEC-9904-2CFD-1FB8A5BD3DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_161__xVertex";
	rename -uid "EDE461FF-470F-2732-9CBC-059AF342A814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_161__yVertex";
	rename -uid "85CC58E9-45FE-8CBE-4567-E3BE35B32931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_161__zVertex";
	rename -uid "D42F4FDF-4F89-00A1-5E23-BC92B8ACEABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_162__xVertex";
	rename -uid "D19FFD3B-4D43-B56B-3801-938B95156CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_162__yVertex";
	rename -uid "688B46C3-44F3-A05B-FC40-2383700C9609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_162__zVertex";
	rename -uid "B6BEF9FD-4CA6-7069-C36C-5B8E50AF8CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_163__xVertex";
	rename -uid "260FA357-40B3-1F0B-E658-078BDE87772E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_163__yVertex";
	rename -uid "2CC38BC5-4EE0-7102-5323-19A6B6BA0CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_163__zVertex";
	rename -uid "CD2FC732-4B4E-690D-D967-F19AA1C0B038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_164__xVertex";
	rename -uid "AC2AA021-4BD7-33BF-79AA-CFB209045EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_164__yVertex";
	rename -uid "0065079B-4D96-CE3C-EE6B-F2A8FFDE0871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_164__zVertex";
	rename -uid "EB4FF20E-4996-7CF7-CD04-BD8660F9B5BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_165__xVertex";
	rename -uid "031A9E28-4159-62F7-56D5-279FE2F9C4E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_165__yVertex";
	rename -uid "FA79E660-45F6-3D67-46B2-F2AD2F30C848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_165__zVertex";
	rename -uid "4D92605D-4E53-4FCA-F1E9-2584828A2A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_166__xVertex";
	rename -uid "E0E418A0-4517-1577-7679-AB991BA35EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_166__yVertex";
	rename -uid "38107583-4160-352C-0A25-32AD94183431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_166__zVertex";
	rename -uid "D702723D-49B6-DB6E-4604-4890F58B45AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_167__xVertex";
	rename -uid "74E18C70-45FE-F4C2-12C9-779C83E9B90A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_167__yVertex";
	rename -uid "7D28F3A4-47C1-6489-7DF9-C897E9E27584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_167__zVertex";
	rename -uid "B63E094C-4B12-E04D-585E-9D890E1533EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_168__xVertex";
	rename -uid "6B131EED-463A-0557-8797-90935E027D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_168__yVertex";
	rename -uid "83915169-4E08-2DFF-797C-B687591A4280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_168__zVertex";
	rename -uid "A47349A6-4E01-76DD-2239-4AB684948A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_169__xVertex";
	rename -uid "AA497B9E-4786-479D-0A0E-94981BE1DD7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_169__yVertex";
	rename -uid "C37CB838-4B05-9A6A-E44C-60A8B296A124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_169__zVertex";
	rename -uid "3D4606FF-44DD-E846-E663-F6A77265A107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_170__xVertex";
	rename -uid "73CF0CF5-4CE0-2C24-2032-E59CC21398E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_170__yVertex";
	rename -uid "17FA0415-48FB-07F6-E2DE-EC92798F026E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_170__zVertex";
	rename -uid "3B37DB2A-4EA3-2FE4-A737-6294F8F75BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_171__xVertex";
	rename -uid "72B72EF1-4977-AA13-06DC-47A83B74A141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_171__yVertex";
	rename -uid "3D6F838C-4ECF-9357-45E6-EB9CC0AB1488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_171__zVertex";
	rename -uid "791F10BF-4D69-6446-1961-DF8C5EC4A583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_172__xVertex";
	rename -uid "0FAD8D6F-470C-5BFE-A316-27BD6E49B971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_172__yVertex";
	rename -uid "11607FC8-46D3-B10A-5B31-7CBE8B1F59F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_172__zVertex";
	rename -uid "5389EA61-4C22-903F-8463-C79659743A7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_173__xVertex";
	rename -uid "B5B45B41-4C02-8271-6729-D8B40E03C574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_173__yVertex";
	rename -uid "3F6ED91B-405C-CBEF-7038-5981C242779A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_173__zVertex";
	rename -uid "9AFAC5F6-4C08-2271-D847-4FAEAB210A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_174__xVertex";
	rename -uid "C116BB03-42B7-F83A-BA1A-62AEADA71AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_174__yVertex";
	rename -uid "E7C43328-457D-85E7-355F-CF8DD45ACF35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_174__zVertex";
	rename -uid "9E1D521A-4E18-9069-F415-5F946D89A40A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_175__xVertex";
	rename -uid "1E4827E4-4AA4-3384-F0D5-6FA0820B2324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_175__yVertex";
	rename -uid "A4E46296-4747-AF3C-26B6-77ACF004F7EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_175__zVertex";
	rename -uid "2529A811-4F86-5538-25B6-9B988C023B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode polyTweakUV -n "pasted__polyTweakUV1";
	rename -uid "0299E656-40C8-208B-6B68-E3955B7CB714";
	setAttr ".uopa" yes;
	setAttr -s 204 ".uvtk[0:203]" -type "float2" -0.050335586 0.087183759
		 0.050335556 0.087183781 0.10067114 1.4901161e-08 0.050335586 -0.087183759 -0.050335586
		 -0.087183774 -0.10067117 0 0.0017416477 0.0026190877 0.0011611283 0.0026190877 0.00058054924
		 0.0026190877 0 0.0026190877 -0.00058060884 0.0026190877 -0.0011611581 0.0026190877
		 -0.0017417073 0.0026190877 0.0017416477 0.0015714169 0.0011611283 0.0015714169 0.00058054924
		 0.0015714169 0 0.0015714169 -0.00058060884 0.0015714169 -0.0011611581 0.0015714169
		 -0.0017417073 0.0015714169 0.0017416477 0.00052380562 0.0011611283 0.00052380562
		 0.00058054924 0.00052380562 0 0.00052380562 -0.00058060884 0.00052380562 -0.0011611581
		 0.00052380562 -0.0017417073 0.00052380562 0.0017416477 -0.00052386522 0.0011611283
		 -0.00052386522 0.00058054924 -0.00052386522 0 -0.00052386522 -0.00058060884 -0.00052386522
		 -0.0011611581 -0.00052386522 -0.0017417073 -0.00052386522 0.0017416477 -0.0015714169
		 0.0011611283 -0.0015714169 0.00058054924 -0.0015714169 0 -0.0015714169 -0.00058060884
		 -0.0015714169 -0.0011611581 -0.0015714169 -0.0017417073 -0.0015714169 0.0017416477
		 -0.0026190281 0.0011611283 -0.0026190281 0.00058054924 -0.0026190281 0 -0.0026190281
		 -0.00058060884 -0.0026190281 -0.0011611581 -0.0026190281 -0.0017417073 -0.0026190281
		 -0.5578624 -0.16701606 -0.40204304 -0.070912398 -0.19304805 -0.070754081 -0.19732438
		 -0.37334877 -0.41411078 -0.47682142 -0.5720095 -0.37888891 0 0.0040268451 -0.38345382
		 -0.22330998 -0.41318011 -0.44446504 -0.20722318 -0.35376948 -0.19043906 -0.086117476
		 -0.38604507 -0.060867168 -0.54335916 -0.13979086 -0.56770855 -0.35047567 -0.40476766
		 -0.41496587 -0.24385653 -0.39448899 -0.19724257 -0.12563285 -0.37353098 -0.088802554
		 -0.53649402 -0.10858474 -0.57125586 -0.32694185 -0.40699488 -0.41542614 -0.24444488
		 -0.39526892 -0.21091551 -0.17081526 -0.37350172 -0.094123639 -0.53489244 -0.1105356
		 -0.56437987 -0.30713129 -0.40912077 -0.41082823 -0.24622008 -0.39303774 -0.21731602
		 -0.17532268 -0.37260467 -0.093842484 -0.52903682 -0.10574184 -0.5622099 -0.3054328
		 -0.42926365 -0.38982433 -0.26570234 -0.37439209 -0.22372812 -0.18083677 -0.34693187
		 -0.084853448 -0.49213627 -0.095651545 -0.5561682 -0.29891473 -0.447999 -0.37327772
		 -0.28813168 -0.35259026 -0.22887975 -0.18783759 -0.32740307 -0.077103533 -0.47181296
		 -0.096870638 -0.54895598 -0.29128307 -0.4599086 -0.35436338 -0.30266431 -0.3348282
		 -0.22835416 -0.19184563 -0.30953485 -0.06426201 -0.46339065 -0.085518159 -0.53823906
		 -0.24252522 0.0011611283 -0.0022698641 -0.0017417073 -0.0022698641 0.0017416477 -0.0022698641
		 -0.0011611581 -0.0022698641 -0.00058060884 -0.0022698641 2.9802322e-08 -0.0022698641
		 0.00058054924 -0.0022698641 0.0011611283 -0.0019207001 -0.0017417073 -0.0019207001
		 0.0017416477 -0.0019207001 -0.0011611581 -0.0019207001 -0.00058060884 -0.0019207001
		 2.9802322e-08 -0.0019207001 0.00058054924 -0.0019207001 0.0011611283 -0.0012222528
		 -0.0017417073 -0.0012222528 0.0017416477 -0.0012222528 -0.0011611581 -0.0012222528
		 -0.00058060884 -0.0012222528 2.9802322e-08 -0.0012222528 0.00058054924 -0.0012222528
		 0.0011611283 -0.00087302923 -0.0017417073 -0.00087302923 0.0017416477 -0.00087302923
		 -0.0011611581 -0.00087302923 -0.00058060884 -0.00087302923 2.9802322e-08 -0.00087302923
		 0.00058054924 -0.00087302923 0.0011611283 -0.000174582 -0.0017417073 -0.000174582
		 0.0017416477 -0.000174582 -0.0011611581 -0.000174582 -0.00058060884 -0.000174582
		 2.9802322e-08 -0.000174582 0.00058054924 -0.000174582 0.0011611283 0.00017461181
		 -0.0017417073 0.00017461181 0.0017416477 0.00017461181 -0.0011611581 0.00017461181
		 -0.00058060884 0.00017461181 2.9802322e-08 0.00017461181 0.00058054924 0.00017461181
		 0.00058054924 0.00087299943 0.0011611283 0.00087299943 -0.0017417073 0.00087299943
		 0.0017416477 0.00087299943 -0.0011611581 0.00087299943 -0.00058060884 0.00087299943
		 2.9802322e-08 0.00087299943 0.00058054924 0.0012221932 0.0011611283 0.0012221932
		 -0.0017417073 0.0012221932 0.0017416477 0.0012221932 -0.0011611581 0.0012221932 -0.00058060884
		 0.0012221932 2.9802322e-08 0.0012221932 -0.0017417073 0.0019206107 0.0017416477 0.0019206107
		 -0.0011611581 0.0019206107 -0.00058060884 0.0019206107 2.9802322e-08 0.0019206107
		 0.00058054924 0.0019206107 0.0011611283 0.0019206107 -0.0017417073 0.0022698641 0.0017416477
		 0.0022698641 -0.0011611581 0.0022698641 -0.00058060884 0.0022698641 2.9802322e-08
		 0.0022698641 0.00058054924 0.0022698641 0.0011611283 0.0022698641 -0.24148431 -0.39007467
		 -0.40448073 -0.41879737 -0.57004726 -0.33267897 -0.53826559 -0.11138252 -0.37244135
		 -0.083561994 -0.19206785 -0.10488037 -0.23292071 -0.3801043 -0.40524307 -0.42705482
		 -0.56646353 -0.34180588 -0.54193664 -0.11715846 -0.37543437 -0.072450496 -0.18996188
		 -0.095664598 -0.25523561 -0.38616854 -0.42473751 -0.40083909 -0.55825859 -0.30121928
		 -0.50172824 -0.10220227 -0.35700053 -0.087924398 -0.22126603 -0.17854258 -0.24869391
		 -0.39152408 -0.41811615 -0.40774536 -0.56037354 -0.30384469 -0.51410043 -0.10695777
		 -0.36414224 -0.089904107 -0.21937786 -0.177008 -0.29839629 -0.33727306 -0.45725501
		 -0.36357427 -0.54109865 -0.2629438 -0.46302602 -0.094679751 -0.31452259 -0.066840209
		 -0.22892214 -0.19063315 -0.29351264 -0.34428185 -0.45521176 -0.37089753 -0.54566824
		 -0.28127515 -0.46523821 -0.10000566 -0.32058752 -0.071670689 -0.2289502 -0.18901035;
createNode polyMapCut -n "pasted__polyMapCut1";
	rename -uid "8F2D840D-4621-4013-99E3-87B41206E2A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:35]";
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "C93B45B4-4572-0CFB-DA70-A89DF446F38A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[144:145]" "e[149]" "e[152]" "e[155]" "e[158]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 1;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "2834E353-46AD-1293-9CA2-FD837C53F8A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "988D80E1-46F2-DECA-DC7E-0C8D61F1A31D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 1;
	setAttr ".dr" no;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "0A42B0E1-4692-FE77-82D0-46B1DCACE7E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0.45089748501777649;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "32ABA6ED-47F6-1D57-9BF6-ABB71FBB4C4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42:47]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0.46329343318939209;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "94DCC5D9-421C-CBC9-3362-87ABC8C569E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:53]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0.60184884071350098;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "CA8A8EFA-4EF9-345E-ADBA-808FC165B61C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54:59]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0.5298197865486145;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "5A95073C-4365-30DF-AD5A-02952546AF5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:65]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0.57818073034286499;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "3DFB8D5E-4406-D002-1ECF-DB9EBC03E0CA";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[61:79]" -type "float3"  0 -0.0017403106 0 0 -0.0017403106
		 0 0 -0.0017403106 3.1763736e-22 0 -0.0017403106 0 0 -0.0017403106 0 0 -0.0017403106
		 2.1175824e-22 0 0.009111817 0 0 0.009111817 0 0 0.009111817 0 0 0.009111817 0 0 0.009111817
		 0 0 0.009111817 0 -0.3994742 0.0042201537 0.69190836 0.39947587 0.0042201537 0.69191229
		 2.1391178e-23 -0.0034141098 1.3643447e-08 0.7989527 0.0042201537 -1.14847e-07 0.39947635
		 0.0042201537 -0.69190836 -0.39947629 0.0042201537 -0.691908 -0.7989527 0.0042201537
		 4.7321225e-07;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "0FB77773-45EC-051A-EBFB-6FA41DAF325B";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.829374 8.7358052e-07 ;
	setAttr ".rs" 42748;
	setAttr ".lt" -type "double3" 0 0 0.35032161451437105 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51187600104570941 24.829374577461717 -0.44329674028156796 ;
	setAttr ".cbx" -type "double3" 0.51187600104570941 24.829374577461717 0.443298487442643 ;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "924FF20B-4072-3161-22EA-29BCD3151808";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[67:73]" -type "float3"  -0.27778819 0 0.481143 0.27778804
		 0 0.48114273 1.4875064e-23 0 2.1163308e-07 0.55557621 0 6.5496153e-07 0.2777881 0
		 -0.48114249 -0.27778807 0 -0.481143 -0.55557621 0 2.6487291e-07;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "F0691241-4CCD-97C2-CEFE-8EA954218CDF";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.655375 6.9886443e-07 ;
	setAttr ".rs" 52222;
	setAttr ".lt" -type "double3" 0 2.1452644636432055e-17 0.1740038686386694 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71544262994921304 24.65537360647825 -0.61959057791499483 ;
	setAttr ".cbx" -type "double3" 0.71544262994921304 24.65537360647825 0.61959197564385493 ;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "280B7D5C-493E-4BB2-6E11-E186FC977744";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[61:67]" -type "float3"  -0.37279716 2.220446e-16 0.64570332
		 0.37279695 2.220446e-16 0.64570332 1.9962632e-23 2.220446e-16 3.6202144e-07 0.7455942
		 2.220446e-16 1.08702e-06 0.3727971 2.220446e-16 -0.64570236 -0.37279704 2.220446e-16
		 -0.64570332 -0.7455942 2.220446e-16 1.7338526e-07;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "ED528DCF-4899-DB77-020F-20A07F59F60D";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.149801 3.9311124e-07 ;
	setAttr ".rs" 35642;
	setAttr ".lt" -type "double3" -2.6469779601696886e-23 -1.1740067231357735e-16 0.50557500228437324 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98863301618654176 24.149800925707403 -0.85618038565581567 ;
	setAttr ".cbx" -type "double3" 0.98863301618654176 24.149800925707403 0.85618117187829934 ;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "5CF69989-47F7-57CB-00DC-B79597345880";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[55:61]" -type "float3"  -0.031249493 0 0.054125655
		 0.031249475 0 0.054125655 0 0 2.3020569e-08 0.062498961 0 7.1789785e-08 0.03124948
		 0 -0.054125614 -0.03124949 0 -0.054125655 -0.062498961 0 3.1214896e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "62AF5D3E-4963-6964-33F1-7CB5533C6660";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.912039 -8.7358053e-08 ;
	setAttr ".rs" 34799;
	setAttr ".lt" -type "double3" 0 -7.1566766625581497e-17 0.23776274733040118 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0115331437550978 23.912039654548614 -0.87601258573466156 ;
	setAttr ".cbx" -type "double3" 1.0115331437550978 23.912039654548614 0.87601241101855409 ;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "A94FE707-4295-38DB-458B-4AAC025D072D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[49:55]" -type "float3"  0.1566779 0 -0.27137375 -0.15667778
		 0 -0.27137369 0 0 -4.5849212e-08 -0.31335574 0 -1.3182616e-07 -0.15667787 0 0.27137363
		 0.15667784 0 0.27137375 0.31335574 0 -8.6933625e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "05386CDC-4AA3-E0D3-EF5E-45B6D960C9AF";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.672647 0 ;
	setAttr ".rs" 33922;
	setAttr ".lt" -type "double3" 0 0 0.23939204461036923 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89671766748659565 23.672647734405309 -0.77658016386742501 ;
	setAttr ".cbx" -type "double3" 0.89671766748659565 23.672647734405309 0.77658016386742501 ;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "6AC92894-437B-2C15-47C0-A3B2A84DCBB5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[43:49]" -type "float3"  0.673666 0.042124022 -1.16682303
		 -0.6736654 0.042124022 -1.16682327 0 0.042124022 -5.5303042e-24 -1.34733176 0.042124022
		 -2.0547688e-07 -0.67366594 0.042124022 1.16682315 0.67366576 0.042124022 1.16682327
		 1.34733176 0.042124022 -1.2453138e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "7DA5FB27-4941-E734-CA70-5893A21A5368";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.186806 -1.0919757e-08 ;
	setAttr ".rs" 50187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40304686644763138 23.186805081398205 -0.34904886602790791 ;
	setAttr ".cbx" -type "double3" 0.40304686644763138 23.186805081398205 0.34904884418839449 ;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "3AB09DCE-451D-DD21-41BE-4DA7EAC8FFC8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[37:43]" -type "float3"  0 0.010243188 0 0 0.010243188
		 0 0 0.010243188 -4.515101e-24 0 0.010243188 0 0 0.010243188 0 0 0.010243188 0 0 0.010243188
		 -4.9630837e-24;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "373A597E-4B68-50B8-51D0-FBBBDA64EFE6";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.068665 -1.0919757e-08 ;
	setAttr ".rs" 41755;
	setAttr ".ls" -type "double3" 1.1999999935123664 1.1999999935123664 1.1882291247329992 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36640623428347818 23.068664149995598 -0.31731714497823083 ;
	setAttr ".cbx" -type "double3" 0.36640623428347818 23.068664149995598 0.31731712313871735 ;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "A727F284-4320-7205-3C0B-2597A903A4A6";
	setAttr ".sa" 6;
	setAttr ".sh" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__bend1GroupId1";
	rename -uid "2B390E53-4D15-F714-4D6F-EA91D8D4EDD9";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__bend1Set1";
	rename -uid "B39C4D42-453D-EBA8-DE6F-1FB6C81795AD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode nonLinear -n "pasted__bend2";
	rename -uid "F3591FB2-46A6-85DC-29CF-BEBDCFFCAC8B";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur" -64.948398717527496;
	setAttr -k on ".lb" 0;
	setAttr -k on ".hb" 0.77319587724878613;
createNode groupParts -n "pasted__bend1GroupParts1";
	rename -uid "2F1E530B-4B6B-313F-0698-E7B7C5080AA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:175]";
createNode tweak -n "pasted__tweak2";
	rename -uid "64387D75-47D5-F5A0-7662-D78ED3E341DA";
	setAttr -s 176 ".vl[0].vt";
	setAttr ".vl[0].vt[0:165]" -type "float3"  0 0.48691463 0 0 0.48691463 0 
		0 0.48691463 0 0 0.48691463 0 0 0.48691463 0 0 0.48691463 0 0 0.29102939 0 0 0.29102939 
		0 0 0.29102939 0 0 0.29102939 0 0 0.29102939 0 0 0.29102939 0 0 0.17086808 0 0 0.17086808 
		0 0 0.17086808 0 0 0.17086808 0 0 0.17086808 0 0 0.17086808 0 0 -0.015409932 0 0 
		-0.013828237 0 0 -0.013037391 0 0 -0.013828237 0 0 -0.015409932 0 0 -0.016200781 
		0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 
		0 0 5.6636054e-08 0 0.023474973 0.0095466655 -3.8146973e-06 0.023474973 0.0095466655 
		-3.8146973e-06 0.023474973 0.0095466655 -3.8146973e-06 0.023474973 0.0095466655 -3.8146973e-06 
		0.023474973 0.0095466655 -3.8146973e-06 0.023474973 0.0095466655 -3.8146973e-06 0 
		0.48691463 0 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.6636054e-08 0 0 5.6636054e-08 0 
		0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 
		0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 
		0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 
		0 0 5.6636054e-08 0 0 0.04561368 0 0 0.04561368 0 0 0.04561368 0 0 0.04561368 0 0 
		0.04561368 0 0 0.04561368 0 0 0.12350145 0 0 0.12350145 0 0 0.12350145 0 0 0.12350145 
		0 0 0.12350145 0 0 0.12350145 0 0 0.22478545 0 0 0.22478545 0 0 0.22478545 0 0 0.22478545 
		0 0 0.22478545 0 0 0.22478545 0 0 0.26197663 0 0 0.26197663 0 0 0.26197663 0 0 0.26197663 
		0 0 0.26197663 0 0 0.26197663 0 0 0.35632449 0 0 0.35632449 0 0 0.35632449 0 0 0.35632449 
		0 0 0.35632449 0 0 0.35632449 0 0 0.42161942 0 0 0.42161942 0 0 0.42161942 0 0 0.42161942 
		0 0 0.42161942 0 0 0.42161942 0 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06;
	setAttr ".vl[0].vt[166:175]" 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06;
	setAttr -s 86 ".vl[0].vt";
	setAttr -av ".vl[0].vt[30].vx";
	setAttr -av ".vl[0].vt[30].vy";
	setAttr -av ".vl[0].vt[30].vz";
	setAttr -av ".vl[0].vt[31].vx";
	setAttr -av ".vl[0].vt[31].vy";
	setAttr -av ".vl[0].vt[31].vz";
	setAttr -av ".vl[0].vt[32].vx";
	setAttr -av ".vl[0].vt[32].vy";
	setAttr -av ".vl[0].vt[32].vz";
	setAttr -av ".vl[0].vt[33].vx";
	setAttr -av ".vl[0].vt[33].vy";
	setAttr -av ".vl[0].vt[33].vz";
	setAttr -av ".vl[0].vt[34].vx";
	setAttr -av ".vl[0].vt[34].vy";
	setAttr -av ".vl[0].vt[34].vz";
	setAttr -av ".vl[0].vt[35].vx";
	setAttr -av ".vl[0].vt[35].vy";
	setAttr -av ".vl[0].vt[35].vz";
	setAttr -av ".vl[0].vt[37].vx";
	setAttr -av ".vl[0].vt[37].vy";
	setAttr -av ".vl[0].vt[37].vz";
	setAttr -av ".vl[0].vt[38].vx";
	setAttr -av ".vl[0].vt[38].vy";
	setAttr -av ".vl[0].vt[38].vz";
	setAttr -av ".vl[0].vt[39].vx";
	setAttr -av ".vl[0].vt[39].vy";
	setAttr -av ".vl[0].vt[39].vz";
	setAttr -av ".vl[0].vt[40].vx";
	setAttr -av ".vl[0].vt[40].vy";
	setAttr -av ".vl[0].vt[40].vz";
	setAttr -av ".vl[0].vt[41].vx";
	setAttr -av ".vl[0].vt[41].vy";
	setAttr -av ".vl[0].vt[41].vz";
	setAttr -av ".vl[0].vt[42].vx";
	setAttr -av ".vl[0].vt[42].vy";
	setAttr -av ".vl[0].vt[42].vz";
	setAttr -av ".vl[0].vt[43].vx";
	setAttr -av ".vl[0].vt[43].vy";
	setAttr -av ".vl[0].vt[43].vz";
	setAttr -av ".vl[0].vt[44].vx";
	setAttr -av ".vl[0].vt[44].vy";
	setAttr -av ".vl[0].vt[44].vz";
	setAttr -av ".vl[0].vt[45].vx";
	setAttr -av ".vl[0].vt[45].vy";
	setAttr -av ".vl[0].vt[45].vz";
	setAttr -av ".vl[0].vt[46].vx";
	setAttr -av ".vl[0].vt[46].vy";
	setAttr -av ".vl[0].vt[46].vz";
	setAttr -av ".vl[0].vt[47].vx";
	setAttr -av ".vl[0].vt[47].vy";
	setAttr -av ".vl[0].vt[47].vz";
	setAttr -av ".vl[0].vt[48].vx";
	setAttr -av ".vl[0].vt[48].vy";
	setAttr -av ".vl[0].vt[48].vz";
	setAttr -av ".vl[0].vt[49].vx";
	setAttr -av ".vl[0].vt[49].vy";
	setAttr -av ".vl[0].vt[49].vz";
	setAttr -av ".vl[0].vt[50].vx";
	setAttr -av ".vl[0].vt[50].vy";
	setAttr -av ".vl[0].vt[50].vz";
	setAttr -av ".vl[0].vt[51].vx";
	setAttr -av ".vl[0].vt[51].vy";
	setAttr -av ".vl[0].vt[51].vz";
	setAttr -av ".vl[0].vt[52].vx";
	setAttr -av ".vl[0].vt[52].vy";
	setAttr -av ".vl[0].vt[52].vz";
	setAttr -av ".vl[0].vt[53].vx";
	setAttr -av ".vl[0].vt[53].vy";
	setAttr -av ".vl[0].vt[53].vz";
	setAttr -av ".vl[0].vt[54].vx";
	setAttr -av ".vl[0].vt[54].vy";
	setAttr -av ".vl[0].vt[54].vz";
	setAttr -av ".vl[0].vt[55].vx";
	setAttr -av ".vl[0].vt[55].vy";
	setAttr -av ".vl[0].vt[55].vz";
	setAttr -av ".vl[0].vt[56].vx";
	setAttr -av ".vl[0].vt[56].vy";
	setAttr -av ".vl[0].vt[56].vz";
	setAttr -av ".vl[0].vt[57].vx";
	setAttr -av ".vl[0].vt[57].vy";
	setAttr -av ".vl[0].vt[57].vz";
	setAttr -av ".vl[0].vt[58].vx";
	setAttr -av ".vl[0].vt[58].vy";
	setAttr -av ".vl[0].vt[58].vz";
	setAttr -av ".vl[0].vt[59].vx";
	setAttr -av ".vl[0].vt[59].vy";
	setAttr -av ".vl[0].vt[59].vz";
	setAttr -av ".vl[0].vt[60].vx";
	setAttr -av ".vl[0].vt[60].vy";
	setAttr -av ".vl[0].vt[60].vz";
	setAttr -av ".vl[0].vt[61].vx";
	setAttr -av ".vl[0].vt[61].vy";
	setAttr -av ".vl[0].vt[61].vz";
	setAttr -av ".vl[0].vt[62].vx";
	setAttr -av ".vl[0].vt[62].vy";
	setAttr -av ".vl[0].vt[62].vz";
	setAttr -av ".vl[0].vt[63].vx";
	setAttr -av ".vl[0].vt[63].vy";
	setAttr -av ".vl[0].vt[63].vz";
	setAttr -av ".vl[0].vt[64].vx";
	setAttr -av ".vl[0].vt[64].vy";
	setAttr -av ".vl[0].vt[64].vz";
	setAttr -av ".vl[0].vt[65].vx";
	setAttr -av ".vl[0].vt[65].vy";
	setAttr -av ".vl[0].vt[65].vz";
	setAttr -av ".vl[0].vt[66].vx";
	setAttr -av ".vl[0].vt[66].vy";
	setAttr -av ".vl[0].vt[66].vz";
	setAttr -av ".vl[0].vt[67].vx";
	setAttr -av ".vl[0].vt[67].vy";
	setAttr -av ".vl[0].vt[67].vz";
	setAttr -av ".vl[0].vt[68].vx";
	setAttr -av ".vl[0].vt[68].vy";
	setAttr -av ".vl[0].vt[68].vz";
	setAttr -av ".vl[0].vt[69].vx";
	setAttr -av ".vl[0].vt[69].vy";
	setAttr -av ".vl[0].vt[69].vz";
	setAttr -av ".vl[0].vt[70].vx";
	setAttr -av ".vl[0].vt[70].vy";
	setAttr -av ".vl[0].vt[70].vz";
	setAttr -av ".vl[0].vt[71].vx";
	setAttr -av ".vl[0].vt[71].vy";
	setAttr -av ".vl[0].vt[71].vz";
	setAttr -av ".vl[0].vt[72].vx";
	setAttr -av ".vl[0].vt[72].vy";
	setAttr -av ".vl[0].vt[72].vz";
	setAttr -av ".vl[0].vt[73].vx";
	setAttr -av ".vl[0].vt[73].vy";
	setAttr -av ".vl[0].vt[73].vz";
	setAttr -av ".vl[0].vt[74].vx";
	setAttr -av ".vl[0].vt[74].vy";
	setAttr -av ".vl[0].vt[74].vz";
	setAttr -av ".vl[0].vt[75].vx";
	setAttr -av ".vl[0].vt[75].vy";
	setAttr -av ".vl[0].vt[75].vz";
	setAttr -av ".vl[0].vt[76].vx";
	setAttr -av ".vl[0].vt[76].vy";
	setAttr -av ".vl[0].vt[76].vz";
	setAttr -av ".vl[0].vt[77].vx";
	setAttr -av ".vl[0].vt[77].vy";
	setAttr -av ".vl[0].vt[77].vz";
	setAttr -av ".vl[0].vt[78].vx";
	setAttr -av ".vl[0].vt[78].vy";
	setAttr -av ".vl[0].vt[78].vz";
	setAttr -av ".vl[0].vt[79].vx";
	setAttr -av ".vl[0].vt[79].vy";
	setAttr -av ".vl[0].vt[79].vz";
	setAttr -av ".vl[0].vt[140].vx";
	setAttr -av ".vl[0].vt[140].vy";
	setAttr -av ".vl[0].vt[140].vz";
	setAttr -av ".vl[0].vt[141].vx";
	setAttr -av ".vl[0].vt[141].vy";
	setAttr -av ".vl[0].vt[141].vz";
	setAttr -av ".vl[0].vt[142].vx";
	setAttr -av ".vl[0].vt[142].vy";
	setAttr -av ".vl[0].vt[142].vz";
	setAttr -av ".vl[0].vt[143].vx";
	setAttr -av ".vl[0].vt[143].vy";
	setAttr -av ".vl[0].vt[143].vz";
	setAttr -av ".vl[0].vt[144].vx";
	setAttr -av ".vl[0].vt[144].vy";
	setAttr -av ".vl[0].vt[144].vz";
	setAttr -av ".vl[0].vt[145].vx";
	setAttr -av ".vl[0].vt[145].vy";
	setAttr -av ".vl[0].vt[145].vz";
	setAttr -av ".vl[0].vt[146].vx";
	setAttr -av ".vl[0].vt[146].vy";
	setAttr -av ".vl[0].vt[146].vz";
	setAttr -av ".vl[0].vt[147].vx";
	setAttr -av ".vl[0].vt[147].vy";
	setAttr -av ".vl[0].vt[147].vz";
	setAttr -av ".vl[0].vt[148].vx";
	setAttr -av ".vl[0].vt[148].vy";
	setAttr -av ".vl[0].vt[148].vz";
	setAttr -av ".vl[0].vt[149].vx";
	setAttr -av ".vl[0].vt[149].vy";
	setAttr -av ".vl[0].vt[149].vz";
	setAttr -av ".vl[0].vt[150].vx";
	setAttr -av ".vl[0].vt[150].vy";
	setAttr -av ".vl[0].vt[150].vz";
	setAttr -av ".vl[0].vt[151].vx";
	setAttr -av ".vl[0].vt[151].vy";
	setAttr -av ".vl[0].vt[151].vz";
	setAttr -av ".vl[0].vt[152].vx";
	setAttr -av ".vl[0].vt[152].vy";
	setAttr -av ".vl[0].vt[152].vz";
	setAttr -av ".vl[0].vt[153].vx";
	setAttr -av ".vl[0].vt[153].vy";
	setAttr -av ".vl[0].vt[153].vz";
	setAttr -av ".vl[0].vt[154].vx";
	setAttr -av ".vl[0].vt[154].vy";
	setAttr -av ".vl[0].vt[154].vz";
	setAttr -av ".vl[0].vt[155].vx";
	setAttr -av ".vl[0].vt[155].vy";
	setAttr -av ".vl[0].vt[155].vz";
	setAttr -av ".vl[0].vt[156].vx";
	setAttr -av ".vl[0].vt[156].vy";
	setAttr -av ".vl[0].vt[156].vz";
	setAttr -av ".vl[0].vt[157].vx";
	setAttr -av ".vl[0].vt[157].vy";
	setAttr -av ".vl[0].vt[157].vz";
	setAttr -av ".vl[0].vt[158].vx";
	setAttr -av ".vl[0].vt[158].vy";
	setAttr -av ".vl[0].vt[158].vz";
	setAttr -av ".vl[0].vt[159].vx";
	setAttr -av ".vl[0].vt[159].vy";
	setAttr -av ".vl[0].vt[159].vz";
	setAttr -av ".vl[0].vt[160].vx";
	setAttr -av ".vl[0].vt[160].vy";
	setAttr -av ".vl[0].vt[160].vz";
	setAttr -av ".vl[0].vt[161].vx";
	setAttr -av ".vl[0].vt[161].vy";
	setAttr -av ".vl[0].vt[161].vz";
	setAttr -av ".vl[0].vt[162].vx";
	setAttr -av ".vl[0].vt[162].vy";
	setAttr -av ".vl[0].vt[162].vz";
	setAttr -av ".vl[0].vt[163].vx";
	setAttr -av ".vl[0].vt[163].vy";
	setAttr -av ".vl[0].vt[163].vz";
	setAttr -av ".vl[0].vt[164].vx";
	setAttr -av ".vl[0].vt[164].vy";
	setAttr -av ".vl[0].vt[164].vz";
	setAttr -av ".vl[0].vt[165].vx";
	setAttr -av ".vl[0].vt[165].vy";
	setAttr -av ".vl[0].vt[165].vz";
	setAttr -av ".vl[0].vt[166].vx";
	setAttr -av ".vl[0].vt[166].vy";
	setAttr -av ".vl[0].vt[166].vz";
	setAttr -av ".vl[0].vt[167].vx";
	setAttr -av ".vl[0].vt[167].vy";
	setAttr -av ".vl[0].vt[167].vz";
	setAttr -av ".vl[0].vt[168].vx";
	setAttr -av ".vl[0].vt[168].vy";
	setAttr -av ".vl[0].vt[168].vz";
	setAttr -av ".vl[0].vt[169].vx";
	setAttr -av ".vl[0].vt[169].vy";
	setAttr -av ".vl[0].vt[169].vz";
	setAttr -av ".vl[0].vt[170].vx";
	setAttr -av ".vl[0].vt[170].vy";
	setAttr -av ".vl[0].vt[170].vz";
	setAttr -av ".vl[0].vt[171].vx";
	setAttr -av ".vl[0].vt[171].vy";
	setAttr -av ".vl[0].vt[171].vz";
	setAttr -av ".vl[0].vt[172].vx";
	setAttr -av ".vl[0].vt[172].vy";
	setAttr -av ".vl[0].vt[172].vz";
	setAttr -av ".vl[0].vt[173].vx";
	setAttr -av ".vl[0].vt[173].vy";
	setAttr -av ".vl[0].vt[173].vz";
	setAttr -av ".vl[0].vt[174].vx";
	setAttr -av ".vl[0].vt[174].vy";
	setAttr -av ".vl[0].vt[174].vz";
	setAttr -av ".vl[0].vt[175].vx";
	setAttr -av ".vl[0].vt[175].vy";
	setAttr -av ".vl[0].vt[175].vz";
createNode objectSet -n "pasted__tweakSet2";
	rename -uid "C2EB5785-4974-1074-2466-22AE5A4020EE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "pasted__groupId3";
	rename -uid "114C4B42-4300-4928-1591-B89F48D82AD9";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "73F19606-4D3F-CFE9-F9F2-7288D50D732C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_30__xVertex1";
	rename -uid "E8A369CE-451C-4A4A-40A2-D4A05D60D016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_30__yVertex1";
	rename -uid "7DAFC1D7-4997-0CB8-2B86-9989452B0E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_30__zVertex1";
	rename -uid "73F3FBFC-4D71-EEBB-3546-13BFBBCDFF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_31__xVertex1";
	rename -uid "A495B218-4086-1460-14DA-BCBFABABF995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_31__yVertex1";
	rename -uid "2F1B2CEA-4708-D5F8-D6A1-06BA51028BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_31__zVertex1";
	rename -uid "5DB84516-4A37-5338-36A4-45867177D1D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_32__xVertex1";
	rename -uid "C39312A7-4267-D031-EB8A-6E8E0D782044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_32__yVertex1";
	rename -uid "1A7BA004-4BF7-DCA4-AC7E-568D9B1CFE2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_32__zVertex1";
	rename -uid "180418CA-4C19-1B12-74AC-E8B8D7E03CC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_33__xVertex1";
	rename -uid "426BE2C0-4D53-896E-74E3-35A691295362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_33__yVertex1";
	rename -uid "CAC2F84D-4143-0FF7-6E6F-5BA29D08A275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_33__zVertex1";
	rename -uid "C558C0B2-4FFB-7DF9-48C6-8EB86D894D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_34__xVertex1";
	rename -uid "EF526AB9-4011-DD6A-F1D1-74B30B4F0231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_34__yVertex1";
	rename -uid "2BB137BE-40CF-ED02-6992-DC8F7C3BDC08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_34__zVertex1";
	rename -uid "DF9925BB-4360-2D05-8BF2-0FB69EA5A73A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_35__xVertex1";
	rename -uid "3F3E17A1-4CD3-234F-06C2-049BAEBABC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_35__yVertex1";
	rename -uid "7FAB0155-4BF6-0CC9-89F9-9E95DAA0FDAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_35__zVertex1";
	rename -uid "9EA58847-463A-9F73-FEDC-1D84FF9EBBAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_37__xVertex1";
	rename -uid "3C75FBAC-4C6F-A6E9-5517-6A971495FFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_37__yVertex1";
	rename -uid "AAA4DE42-4630-96D6-C948-FE9B92D16ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_37__zVertex1";
	rename -uid "CEA93CF1-4897-EDD9-3637-DDAD9A49D764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_38__xVertex1";
	rename -uid "C60EB5C8-43D6-B93D-7ADE-F3AEADD76EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_38__yVertex1";
	rename -uid "5F1D1D44-426E-0298-F805-92A164F4B923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_38__zVertex1";
	rename -uid "C668F2C9-4B1F-796B-AF54-28BA4CED501E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_39__xVertex1";
	rename -uid "C8A407F7-4B64-3B58-C82C-F5B7D0A654DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_39__yVertex1";
	rename -uid "E42DF889-4D7A-D5BD-8A3E-5C87A9B79BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_39__zVertex1";
	rename -uid "CA19CE0A-41C0-219E-ED73-76BADE4B3BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_40__xVertex1";
	rename -uid "61FA16D5-432B-F45C-F947-E88C99659FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_40__yVertex1";
	rename -uid "B988BEF7-4DF9-562E-06BE-C39D61F6A2DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_40__zVertex1";
	rename -uid "2D29B35A-4E4B-A8EE-02FA-4F9C410AB726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_41__xVertex1";
	rename -uid "AF46450B-4A11-ECC3-BE9F-6691A1A99C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_41__yVertex1";
	rename -uid "11CA02BA-452F-89E2-622D-8EA6E97B8AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_41__zVertex1";
	rename -uid "D8D25F52-4430-DC11-311F-CFBFA6A1662F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_42__xVertex1";
	rename -uid "0F922DB7-4B64-4164-39BB-8685025E869C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_42__yVertex1";
	rename -uid "8321B9DD-4E9C-4A26-F092-5AA7A5BF5EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_42__zVertex1";
	rename -uid "054F6B21-40A8-B12C-97A4-53909F51C173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_43__xVertex1";
	rename -uid "62078248-4A2C-4F22-870C-32993CCAABE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_43__yVertex1";
	rename -uid "B7EB9E9E-4A2D-275D-40E5-AEB649CDD419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_43__zVertex1";
	rename -uid "CC385346-45FF-276A-C448-86A81A3F1461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_44__xVertex1";
	rename -uid "D8985031-4F22-7CAA-96A5-A9AA209F4942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_44__yVertex1";
	rename -uid "0E7E9797-47F5-3597-FBD4-78B13EFAB637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_44__zVertex1";
	rename -uid "73CA314E-4CC9-727E-09F2-BA8BE1916C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_45__xVertex1";
	rename -uid "CD712FFA-46C6-82AA-6AD4-63BAC6B6DCAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_45__yVertex1";
	rename -uid "D1F34EE7-4DAB-96C1-3A0F-45A1C637BBA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_45__zVertex1";
	rename -uid "7BC58714-4EF7-08C3-1E3F-E89411EB241F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_46__xVertex1";
	rename -uid "1C22F78F-47AF-9873-D757-8D8AF30C0945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_46__yVertex1";
	rename -uid "6364C660-4991-090F-17C8-20A0D8090C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_46__zVertex1";
	rename -uid "76DD41DD-4EF0-A28B-37BF-5EAA521A0BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_47__xVertex1";
	rename -uid "D11EFF69-40A0-0D4C-7EB3-4692D78DF51B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_47__yVertex1";
	rename -uid "FD8C729F-4384-C521-5F8F-4EA5DF76A901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_47__zVertex1";
	rename -uid "02A6AD41-4A95-DCCD-DEE1-C382AAFEB42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_48__xVertex1";
	rename -uid "4125EF69-4B52-749A-3105-D4AB2B6C197E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_48__yVertex1";
	rename -uid "AADA2EE2-4CBB-CF30-BCB7-88BEC7A45D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_48__zVertex1";
	rename -uid "328081CE-4319-54C7-0A85-4BAC4353308C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_49__xVertex1";
	rename -uid "4B086C87-4C68-7899-70D2-32AD7CDEC902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_49__yVertex1";
	rename -uid "3C77DDD2-470A-988F-E1F2-4DBED14A9370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_49__zVertex1";
	rename -uid "AFEB70A8-419D-6EBF-17BA-CAAE85002282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_50__xVertex1";
	rename -uid "D30053A8-4A4B-9E17-828F-D797763DEDF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_50__yVertex1";
	rename -uid "E329E0FB-4456-5A2C-76EE-37AECEB555D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_50__zVertex1";
	rename -uid "04041B26-4321-5327-1901-23AB16888ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_51__xVertex1";
	rename -uid "320D76C9-47AC-29BC-CA8C-81A6B03D47D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_51__yVertex1";
	rename -uid "974C04C2-488A-90F2-D63A-179DC18C14B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_51__zVertex1";
	rename -uid "23F4B380-461B-737F-E4C7-23B7C8061CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_52__xVertex1";
	rename -uid "A12A0CA2-4DA8-E05B-153D-06B0007CE4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_52__yVertex1";
	rename -uid "0124605C-4E6F-E462-512B-57A8AA04CA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_52__zVertex1";
	rename -uid "499D91CA-477A-481E-2DDC-BF9B4EEE22F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_53__xVertex1";
	rename -uid "B49C0260-46E5-119E-CAF2-88882829FD16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_53__yVertex1";
	rename -uid "55F4492F-4FDD-7870-00F6-A59D38B36FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_53__zVertex1";
	rename -uid "17651C98-498A-939A-7026-03A964C18357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_54__xVertex1";
	rename -uid "94565C4B-4118-A668-413E-EBB3CEDA1DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_54__yVertex1";
	rename -uid "9530CD99-4E70-187E-8B04-76954DB3C080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_54__zVertex1";
	rename -uid "659C1FF1-4030-C90B-C448-27B1DA53207B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_55__xVertex1";
	rename -uid "C879693D-48A4-3B63-7819-34849CD8970E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_55__yVertex1";
	rename -uid "852BAE6C-424E-763C-E19A-69A384309228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_55__zVertex1";
	rename -uid "8947661F-4BB7-A21C-2BAF-D0967BD35A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_56__xVertex1";
	rename -uid "B4B47B67-4B65-AF1B-37C3-0EB6A991E8D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_56__yVertex1";
	rename -uid "46A9F6DE-41B2-EADE-A807-378783C8A02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_56__zVertex1";
	rename -uid "76212365-4F44-07D6-FB37-A3A565F9D996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_57__xVertex1";
	rename -uid "C11ACA2E-459B-7F40-DC31-A08076B246FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_57__yVertex1";
	rename -uid "50386EE6-49E7-6524-AF2D-2FB539FFCF69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_57__zVertex1";
	rename -uid "F6623E3B-4131-18D2-5025-5E96ED530A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_58__xVertex1";
	rename -uid "18791AD0-42B4-930A-E0D6-DE95123F48F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_58__yVertex1";
	rename -uid "47104E9C-4B7F-D122-F4B2-8DBF2DF40554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_58__zVertex1";
	rename -uid "6A078096-4A0E-3D72-CB3C-8FB791EFB8B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_59__xVertex1";
	rename -uid "2175D0E9-410D-2352-D24C-638FAEEFD26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_59__yVertex1";
	rename -uid "7F904630-4ABC-7719-14DC-67993AEF7856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_59__zVertex1";
	rename -uid "82B82639-4D92-9E60-4503-08B81882A9FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_60__xVertex1";
	rename -uid "6B3C28C8-412C-5F11-EA72-9B98A9F81252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_60__yVertex1";
	rename -uid "A833F66A-4CA3-C9ED-6F43-E48BE21651D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_60__zVertex1";
	rename -uid "82FA05CE-44B2-E695-DFCE-BE95BF713FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_61__xVertex1";
	rename -uid "C57039C8-4E7E-CF11-64D8-198BA2FC2C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_61__yVertex1";
	rename -uid "D439A4D1-4FA8-62FC-DCCE-7F85D721F37C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_61__zVertex1";
	rename -uid "BC8026B9-4316-B6DF-9FE6-AE9D97879367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_62__xVertex1";
	rename -uid "B9D29909-46C2-BB5A-F776-EA84C17C8CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_62__yVertex1";
	rename -uid "130AAEA6-4710-34CC-9AFF-5DAB36D911B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_62__zVertex1";
	rename -uid "C7B56862-44B9-7401-DFC6-1398D81F7C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_63__xVertex1";
	rename -uid "B3175194-4198-F4D4-7685-2FB714767CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_63__yVertex1";
	rename -uid "8BB4F3A3-4C9A-C3D6-061B-ECB5D24946F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_63__zVertex1";
	rename -uid "17391F65-4A44-6B1E-104F-E7ABBC1DE958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_64__xVertex1";
	rename -uid "A58B17EC-410C-A6ED-68ED-EC96F75B69EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_64__yVertex1";
	rename -uid "F33033FF-468C-EBA1-2F24-82BBF5471EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_64__zVertex1";
	rename -uid "02E6BE33-4EDC-C268-5A17-1EAC577D18D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_65__xVertex1";
	rename -uid "1A6D4672-4425-A5D7-FC6E-78BEEB7ABD03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_65__yVertex1";
	rename -uid "4A1646CA-4B3B-A93C-3A44-B78ADBA5ED1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_65__zVertex1";
	rename -uid "5E180F61-4B49-54C6-D576-53ACF50F5613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_66__xVertex1";
	rename -uid "C5B1121E-42B1-5F5E-A635-E4830F296DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_66__yVertex1";
	rename -uid "7C7C05C0-4F75-0684-99C7-9F98649D0269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_66__zVertex1";
	rename -uid "66B526C9-4FF1-5E04-96C2-A59D9CBC6254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_67__xVertex1";
	rename -uid "1CD3F6C8-40D3-6F61-D258-7CBD02C201EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_67__yVertex1";
	rename -uid "C75D09AA-418F-31C5-288A-83B5A208D95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_67__zVertex1";
	rename -uid "FEEE40EF-4899-4780-80EA-A48539229C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_68__xVertex1";
	rename -uid "6117C34C-4B05-7B4A-F620-34A3FDCABB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_68__yVertex1";
	rename -uid "482329BF-43E5-0073-6A63-6FA62ED4D6C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_68__zVertex1";
	rename -uid "5DCE9E18-4A27-1C50-A59B-07B87B5CF537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_69__xVertex1";
	rename -uid "E33BC3A0-487F-EF6C-B9F8-CDBAA7555AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_69__yVertex1";
	rename -uid "04E73CAF-4881-0439-7EEB-CE96831D70C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_69__zVertex1";
	rename -uid "B85742CF-4558-DB68-B474-5F939CC53A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_70__xVertex1";
	rename -uid "C989CCC5-4156-8C92-706E-C588E7B780BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_70__yVertex1";
	rename -uid "A4289C48-49D7-9241-C323-64B10C417F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_70__zVertex1";
	rename -uid "B259D321-47B9-542E-5393-DB83E2F32513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_71__xVertex1";
	rename -uid "4BCF4375-48F3-9F8F-CE79-FE9B7E6F52FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_71__yVertex1";
	rename -uid "3950D406-4E03-C90D-FA7F-A8AA6E2EE80A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_71__zVertex1";
	rename -uid "4D47DDCD-4BCC-87C8-4FDD-C4A54EAE8DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_72__xVertex1";
	rename -uid "4851B3A2-4960-F9F8-F03D-A390089411F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_72__yVertex1";
	rename -uid "E3EDD4A3-4D81-91B2-A070-BC8AC5153A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_72__zVertex1";
	rename -uid "203283FA-47AB-8850-03EF-DF9A69AF69A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_73__xVertex1";
	rename -uid "5FA29AA8-49D1-BF5D-27CB-96A395F96BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_73__yVertex1";
	rename -uid "D4C4F985-4911-04B7-C6D5-7391AC4F45A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_73__zVertex1";
	rename -uid "7D23F615-4D64-C435-CCAD-4987DC82CDF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_74__xVertex1";
	rename -uid "C530BD08-4BB0-6966-0AE6-1486CBF68839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_74__yVertex1";
	rename -uid "81B3CF93-4019-244E-D667-129DF92C144E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_74__zVertex1";
	rename -uid "4E70637C-40FF-21B0-8CC2-BFAA6488B404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_75__xVertex1";
	rename -uid "CCDBCF93-4ADB-EE13-C79C-3D9E1BE3809B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_75__yVertex1";
	rename -uid "7E650625-41F4-78BB-C807-639122F1507F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_75__zVertex1";
	rename -uid "F088AEA2-4F7B-8730-4878-27AA73E1BBDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_76__xVertex1";
	rename -uid "0E883B05-4144-1BFB-A50A-32AF48DF747F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_76__yVertex1";
	rename -uid "22ED7005-4A22-1E68-FE37-BCAFA5DCE3A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_76__zVertex1";
	rename -uid "C9AF1769-4973-B43F-194D-0B822A2936B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_77__xVertex1";
	rename -uid "50820D75-4CC8-0A31-B999-D7AB0B290133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_77__yVertex1";
	rename -uid "02667114-4981-1887-D30B-FE8A44EDC64F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_77__zVertex1";
	rename -uid "B6A5D8A3-4C27-5EF8-CC4D-0994E99D8078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_78__xVertex1";
	rename -uid "BD04DD4B-4EB9-75F7-E0AE-9CA5269BB698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_78__yVertex1";
	rename -uid "D582448D-4F40-B35B-A7B9-02B148556888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_78__zVertex1";
	rename -uid "768A01E1-4C98-B0E6-DBB9-6EA228BD913C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_79__xVertex1";
	rename -uid "3BF24B0E-4F95-5AB7-9244-1FB802C1C98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_79__yVertex1";
	rename -uid "F8DD333D-4E07-397D-EB76-F5A31DED1C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_79__zVertex1";
	rename -uid "76FEC049-4C2B-7BB5-0E58-188414B23A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_140__xVertex1";
	rename -uid "9CEB5297-4F75-AABE-118B-22A54D182D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_140__yVertex1";
	rename -uid "077965C6-4D22-6E8D-DB77-79BA9FA2397A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_140__zVertex1";
	rename -uid "EDB9EADB-42B3-0AA8-869C-F58F5309C8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_141__xVertex1";
	rename -uid "5DED62A6-4AC1-B425-87D5-AF951A5ACFB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_141__yVertex1";
	rename -uid "8AE875A6-4FDF-7326-9C23-75BD7F47C3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_141__zVertex1";
	rename -uid "C4E5AEE0-47F3-B1A5-A569-7E96CEF8ECE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_142__xVertex1";
	rename -uid "A0DC1835-49A3-0196-5FD5-A18984FF7B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_142__yVertex1";
	rename -uid "D7889A4E-4A26-1BE1-0516-E3B1CB7B13C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_142__zVertex1";
	rename -uid "C0EAE00D-4643-7A9A-DCB5-3A9DA62E4194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_143__xVertex1";
	rename -uid "CF8DCEE6-4A41-56F5-8EAF-E188A99169FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_143__yVertex1";
	rename -uid "2354A052-40E5-236F-07EC-DA8799DC1976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_143__zVertex1";
	rename -uid "8FE4BB9F-4074-8300-43E0-B5AD37F8F67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_144__xVertex1";
	rename -uid "689D601A-4E0F-3964-BB4D-ADB048B54EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_144__yVertex1";
	rename -uid "FFD92AED-422F-C5EB-1C5D-81ADCBB6215A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_144__zVertex1";
	rename -uid "F265C3B0-4E37-281B-F8E4-F9898B3EAFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_145__xVertex1";
	rename -uid "D1C52429-4989-803F-AFB7-628C075DD4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_145__yVertex1";
	rename -uid "D5A427A3-4D35-C0D4-7296-B2B0E9C8E9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_145__zVertex1";
	rename -uid "66D0C6FE-44F8-961C-078C-6BB8F5833B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_146__xVertex1";
	rename -uid "CA525714-4ABA-5704-C6E9-43992BA7B66F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_146__yVertex1";
	rename -uid "BD531ED8-441F-5414-54D5-84A1320D6207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_146__zVertex1";
	rename -uid "2A0FC7FE-4F6B-E452-6F1A-759C384AFE55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_147__xVertex1";
	rename -uid "44D66CB4-4D77-69A7-2021-01898FD07BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_147__yVertex1";
	rename -uid "2939D939-4C1A-7365-ABE4-88A396644254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_147__zVertex1";
	rename -uid "C3446806-4E20-320F-F1AF-4D8F1CC08354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_148__xVertex1";
	rename -uid "71A3030D-4103-3E56-DF6F-3DB92898AA4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_148__yVertex1";
	rename -uid "6EB9A550-4C70-159B-22D2-B78477EA3611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_148__zVertex1";
	rename -uid "A77BA544-436C-9819-CAE4-00A0B02507D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_149__xVertex1";
	rename -uid "5D353391-4720-31DE-1E3E-BFB7BFAF4DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_149__yVertex1";
	rename -uid "DB677621-4C09-5D0E-324C-A9A574B502DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_149__zVertex1";
	rename -uid "029899B6-4D7A-1547-9BFD-F8B1A2C2C84C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_150__xVertex1";
	rename -uid "519F9071-454B-6270-5A4F-B7957446F30B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_150__yVertex1";
	rename -uid "53B13029-4292-2C04-F72E-6895DAD96B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_150__zVertex1";
	rename -uid "1E28B3BD-47EE-D5EA-09FB-E3A726EE61B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_151__xVertex1";
	rename -uid "17A29EE3-42FB-F5C8-A9CE-4DA082B2805B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_151__yVertex1";
	rename -uid "7404E5E2-46B1-428F-8F04-41AC7EBEABCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_151__zVertex1";
	rename -uid "49B0F24B-4ECA-E4F9-F96E-3C9453215520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_152__xVertex1";
	rename -uid "B2726F7E-4718-30C5-9460-1DB9C641083D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_152__yVertex1";
	rename -uid "8D4791FC-4F94-08B7-C8C5-EDBD190422D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_152__zVertex1";
	rename -uid "0A251844-4B20-B584-593B-369C3ED0E527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_153__xVertex1";
	rename -uid "A5FE7AC8-4B24-CC46-A8FE-A0901C85F10D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_153__yVertex1";
	rename -uid "46425D71-4EE9-117A-4D28-AE86C66BC9DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_153__zVertex1";
	rename -uid "8FB64493-4474-6A33-99E6-B991FD4B8D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_154__xVertex1";
	rename -uid "9F56CFCE-4DDE-5EB2-A667-E5B11C1C6E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_154__yVertex1";
	rename -uid "9671EB78-4551-31DD-D8E4-49954B2A70C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_154__zVertex1";
	rename -uid "00F10355-4EDB-2274-030B-78828E89B1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_155__xVertex1";
	rename -uid "8EB74454-4AA0-417F-36CE-D68F957AE62E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_155__yVertex1";
	rename -uid "98932F2B-4CE7-780D-B045-2B81B979B7A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_155__zVertex1";
	rename -uid "22684F87-4586-DA76-C693-BA85AD92FA1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_156__xVertex1";
	rename -uid "0DBCDC4B-47E4-C772-43B5-208543B3BACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_156__yVertex1";
	rename -uid "F690A648-415B-AF22-A78F-66BC61AF4B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_156__zVertex1";
	rename -uid "CDE9F967-42FD-67BA-6794-4382830A5F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_157__xVertex1";
	rename -uid "3EA47E84-42A7-02A7-EE03-5D8A679C1F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_157__yVertex1";
	rename -uid "D9FC47E8-4EA4-D3C1-F846-4C82CFD6D0EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_157__zVertex1";
	rename -uid "F52B23FA-43FA-6F3D-225B-B7AADC985D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_158__xVertex1";
	rename -uid "FEF20F79-4303-AC71-2ABA-5DA91B0B1B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_158__yVertex1";
	rename -uid "EE1F897C-4A93-F372-334C-69BF86290042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_158__zVertex1";
	rename -uid "819FC8AD-4FCC-D968-7C45-8FA0ACFA41FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_159__xVertex1";
	rename -uid "96A94F0B-4334-46AC-B994-3895049C9D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_159__yVertex1";
	rename -uid "61DE2AFA-413D-4A6A-4CD7-42B8E9AA527E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_159__zVertex1";
	rename -uid "3853C07A-42E6-A5AB-796A-9598F13E7657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_160__xVertex1";
	rename -uid "656DAE37-4D73-B416-91CB-EA95665A1DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_160__yVertex1";
	rename -uid "346B9CCB-490A-C327-F3CC-F9B0B9DD8F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_160__zVertex1";
	rename -uid "7C963B83-4A6A-87EA-C920-809AC4EDC6BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_161__xVertex1";
	rename -uid "F68D8702-42D6-E2B9-CFEE-3CB3E5EBCAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_161__yVertex1";
	rename -uid "71661F05-4C21-7B3B-D10A-649F708DEBEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_161__zVertex1";
	rename -uid "E66802F5-49D5-E7EC-F9D5-02B44657295F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_162__xVertex1";
	rename -uid "7669E334-49D8-7FBE-0499-FAADF0FD78E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_162__yVertex1";
	rename -uid "A154B2DD-4426-2429-94FB-8696BE3B6F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_162__zVertex1";
	rename -uid "5AAD0B01-4693-472A-A525-7F899A1BBFE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_163__xVertex1";
	rename -uid "CBD22793-4DDD-F6D1-D2F6-FEA750650C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_163__yVertex1";
	rename -uid "07868FAA-4404-2BAD-87B5-D292D8A02CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_163__zVertex1";
	rename -uid "9EC193CA-49DB-C2EB-17EC-DE8E8C9540E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_164__xVertex1";
	rename -uid "4A6100C9-4070-FC08-FD2C-ADA959740975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_164__yVertex1";
	rename -uid "93BF6342-4805-E4AD-4722-95A25E1CBC89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_164__zVertex1";
	rename -uid "47979298-4CD6-62E9-9195-25B0471B58F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_165__xVertex1";
	rename -uid "18F43CB3-4049-C137-576C-DB8F2714657F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_165__yVertex1";
	rename -uid "9613F9C6-4A89-500B-4F17-FA806DDDF8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_165__zVertex1";
	rename -uid "17D817D7-4A5B-28AC-06BD-5CB4E5374D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_166__xVertex1";
	rename -uid "9B8C86D1-4B12-E3C3-605F-7E9C1AC43565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_166__yVertex1";
	rename -uid "DD9B5D90-4D41-82E8-04BA-98B671555588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_166__zVertex1";
	rename -uid "DBEA2831-4010-A538-B2F5-B3B15484B586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_167__xVertex1";
	rename -uid "A9C22049-4642-FC08-B07B-499B97C7FA23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_167__yVertex1";
	rename -uid "5ABF2800-457A-BE04-F2C6-0DA913D66FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_167__zVertex1";
	rename -uid "261C09D6-45C5-4DD3-AD83-008B1C94B0D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_168__xVertex1";
	rename -uid "9DEE2C14-4809-E1CC-52AC-8D9F6197B5A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_168__yVertex1";
	rename -uid "C8449B13-4E61-3291-1A5E-6288425A0AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_168__zVertex1";
	rename -uid "C222D6E3-4DDB-C1F3-D47C-149C1318468E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_169__xVertex1";
	rename -uid "346BF666-4D21-ECC5-D676-B088D88E6030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_169__yVertex1";
	rename -uid "53F5D092-4477-7658-C664-28A2C84196E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_169__zVertex1";
	rename -uid "F8620928-476D-5B0A-1187-338A2088BC09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_170__xVertex1";
	rename -uid "B6C2D03F-42F6-50ED-DE70-1A8880A1EB83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_170__yVertex1";
	rename -uid "3BE34710-4742-923C-EB79-1497F0154CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_170__zVertex1";
	rename -uid "FFB10C9F-4755-9E49-ADE6-87A31D0DF603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_171__xVertex1";
	rename -uid "EA7F9036-4FCB-C876-85B9-17924A5472D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_171__yVertex1";
	rename -uid "0708EB21-4B8C-F048-8050-C49038015650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_171__zVertex1";
	rename -uid "6EFDC2AA-4379-A718-1CC6-BA8F344515EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_172__xVertex1";
	rename -uid "2EB83512-4466-933A-B74C-5CA51492C964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_172__yVertex1";
	rename -uid "1A3EE774-46E3-485C-FF44-4CABA5B0CFC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_172__zVertex1";
	rename -uid "8A6674A8-494B-763C-F03E-769E2ECC8C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_173__xVertex1";
	rename -uid "2F64EAA3-4FA5-9E61-E904-5898539BEB21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_173__yVertex1";
	rename -uid "9EB6A197-4DD3-9422-37C8-93911D96FFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_173__zVertex1";
	rename -uid "054AD700-4990-0C79-04D6-7A8E827E036F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_174__xVertex1";
	rename -uid "F3FFFDB3-439E-618A-D57E-0CBF9927A386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_174__yVertex1";
	rename -uid "E332AE9F-452F-426D-9B42-F3935FA31605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_174__zVertex1";
	rename -uid "5C72793C-4993-3199-D4C7-A9A72C937E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_175__xVertex1";
	rename -uid "F647AAAA-4E29-8359-ED67-1AB3D013E643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_175__yVertex1";
	rename -uid "FBEE6848-4288-BECA-B26B-E3B3DB906961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__tweak1_vlist_0__vertex_175__zVertex1";
	rename -uid "4D99150A-41D6-FB6E-10D8-55874ADD6649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode polyTweakUV -n "pasted__polyTweakUV2";
	rename -uid "38F8F3CA-42CA-D947-AD25-25B4A3DBC7A2";
	setAttr ".uopa" yes;
	setAttr -s 204 ".uvtk[0:203]" -type "float2" -0.050335586 0.087183759
		 0.050335556 0.087183781 0.10067114 1.4901161e-08 0.050335586 -0.087183759 -0.050335586
		 -0.087183774 -0.10067117 0 0.0017416477 0.0026190877 0.0011611283 0.0026190877 0.00058054924
		 0.0026190877 0 0.0026190877 -0.00058060884 0.0026190877 -0.0011611581 0.0026190877
		 -0.0017417073 0.0026190877 0.0017416477 0.0015714169 0.0011611283 0.0015714169 0.00058054924
		 0.0015714169 0 0.0015714169 -0.00058060884 0.0015714169 -0.0011611581 0.0015714169
		 -0.0017417073 0.0015714169 0.0017416477 0.00052380562 0.0011611283 0.00052380562
		 0.00058054924 0.00052380562 0 0.00052380562 -0.00058060884 0.00052380562 -0.0011611581
		 0.00052380562 -0.0017417073 0.00052380562 0.0017416477 -0.00052386522 0.0011611283
		 -0.00052386522 0.00058054924 -0.00052386522 0 -0.00052386522 -0.00058060884 -0.00052386522
		 -0.0011611581 -0.00052386522 -0.0017417073 -0.00052386522 0.0017416477 -0.0015714169
		 0.0011611283 -0.0015714169 0.00058054924 -0.0015714169 0 -0.0015714169 -0.00058060884
		 -0.0015714169 -0.0011611581 -0.0015714169 -0.0017417073 -0.0015714169 0.0017416477
		 -0.0026190281 0.0011611283 -0.0026190281 0.00058054924 -0.0026190281 0 -0.0026190281
		 -0.00058060884 -0.0026190281 -0.0011611581 -0.0026190281 -0.0017417073 -0.0026190281
		 -0.5578624 -0.16701606 -0.40204304 -0.070912398 -0.19304805 -0.070754081 -0.19732438
		 -0.37334877 -0.41411078 -0.47682142 -0.5720095 -0.37888891 0 0.0040268451 -0.38345382
		 -0.22330998 -0.41318011 -0.44446504 -0.20722318 -0.35376948 -0.19043906 -0.086117476
		 -0.38604507 -0.060867168 -0.54335916 -0.13979086 -0.56770855 -0.35047567 -0.40476766
		 -0.41496587 -0.24385653 -0.39448899 -0.19724257 -0.12563285 -0.37353098 -0.088802554
		 -0.53649402 -0.10858474 -0.57125586 -0.32694185 -0.40699488 -0.41542614 -0.24444488
		 -0.39526892 -0.21091551 -0.17081526 -0.37350172 -0.094123639 -0.53489244 -0.1105356
		 -0.56437987 -0.30713129 -0.40912077 -0.41082823 -0.24622008 -0.39303774 -0.21731602
		 -0.17532268 -0.37260467 -0.093842484 -0.52903682 -0.10574184 -0.5622099 -0.3054328
		 -0.42926365 -0.38982433 -0.26570234 -0.37439209 -0.22372812 -0.18083677 -0.34693187
		 -0.084853448 -0.49213627 -0.095651545 -0.5561682 -0.29891473 -0.447999 -0.37327772
		 -0.28813168 -0.35259026 -0.22887975 -0.18783759 -0.32740307 -0.077103533 -0.47181296
		 -0.096870638 -0.54895598 -0.29128307 -0.4599086 -0.35436338 -0.30266431 -0.3348282
		 -0.22835416 -0.19184563 -0.30953485 -0.06426201 -0.46339065 -0.085518159 -0.53823906
		 -0.24252522 0.0011611283 -0.0022698641 -0.0017417073 -0.0022698641 0.0017416477 -0.0022698641
		 -0.0011611581 -0.0022698641 -0.00058060884 -0.0022698641 2.9802322e-08 -0.0022698641
		 0.00058054924 -0.0022698641 0.0011611283 -0.0019207001 -0.0017417073 -0.0019207001
		 0.0017416477 -0.0019207001 -0.0011611581 -0.0019207001 -0.00058060884 -0.0019207001
		 2.9802322e-08 -0.0019207001 0.00058054924 -0.0019207001 0.0011611283 -0.0012222528
		 -0.0017417073 -0.0012222528 0.0017416477 -0.0012222528 -0.0011611581 -0.0012222528
		 -0.00058060884 -0.0012222528 2.9802322e-08 -0.0012222528 0.00058054924 -0.0012222528
		 0.0011611283 -0.00087302923 -0.0017417073 -0.00087302923 0.0017416477 -0.00087302923
		 -0.0011611581 -0.00087302923 -0.00058060884 -0.00087302923 2.9802322e-08 -0.00087302923
		 0.00058054924 -0.00087302923 0.0011611283 -0.000174582 -0.0017417073 -0.000174582
		 0.0017416477 -0.000174582 -0.0011611581 -0.000174582 -0.00058060884 -0.000174582
		 2.9802322e-08 -0.000174582 0.00058054924 -0.000174582 0.0011611283 0.00017461181
		 -0.0017417073 0.00017461181 0.0017416477 0.00017461181 -0.0011611581 0.00017461181
		 -0.00058060884 0.00017461181 2.9802322e-08 0.00017461181 0.00058054924 0.00017461181
		 0.00058054924 0.00087299943 0.0011611283 0.00087299943 -0.0017417073 0.00087299943
		 0.0017416477 0.00087299943 -0.0011611581 0.00087299943 -0.00058060884 0.00087299943
		 2.9802322e-08 0.00087299943 0.00058054924 0.0012221932 0.0011611283 0.0012221932
		 -0.0017417073 0.0012221932 0.0017416477 0.0012221932 -0.0011611581 0.0012221932 -0.00058060884
		 0.0012221932 2.9802322e-08 0.0012221932 -0.0017417073 0.0019206107 0.0017416477 0.0019206107
		 -0.0011611581 0.0019206107 -0.00058060884 0.0019206107 2.9802322e-08 0.0019206107
		 0.00058054924 0.0019206107 0.0011611283 0.0019206107 -0.0017417073 0.0022698641 0.0017416477
		 0.0022698641 -0.0011611581 0.0022698641 -0.00058060884 0.0022698641 2.9802322e-08
		 0.0022698641 0.00058054924 0.0022698641 0.0011611283 0.0022698641 -0.24148431 -0.39007467
		 -0.40448073 -0.41879737 -0.57004726 -0.33267897 -0.53826559 -0.11138252 -0.37244135
		 -0.083561994 -0.19206785 -0.10488037 -0.23292071 -0.3801043 -0.40524307 -0.42705482
		 -0.56646353 -0.34180588 -0.54193664 -0.11715846 -0.37543437 -0.072450496 -0.18996188
		 -0.095664598 -0.25523561 -0.38616854 -0.42473751 -0.40083909 -0.55825859 -0.30121928
		 -0.50172824 -0.10220227 -0.35700053 -0.087924398 -0.22126603 -0.17854258 -0.24869391
		 -0.39152408 -0.41811615 -0.40774536 -0.56037354 -0.30384469 -0.51410043 -0.10695777
		 -0.36414224 -0.089904107 -0.21937786 -0.177008 -0.29839629 -0.33727306 -0.45725501
		 -0.36357427 -0.54109865 -0.2629438 -0.46302602 -0.094679751 -0.31452259 -0.066840209
		 -0.22892214 -0.19063315 -0.29351264 -0.34428185 -0.45521176 -0.37089753 -0.54566824
		 -0.28127515 -0.46523821 -0.10000566 -0.32058752 -0.071670689 -0.2289502 -0.18901035;
createNode polyMapCut -n "pasted__polyMapCut2";
	rename -uid "16C4466A-4674-25FF-0F24-7D8CBC40D995";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:35]";
createNode polySplitRing -n "pasted__polySplitRing16";
	rename -uid "1FD50F13-4B4A-FDF3-C8D0-459F59D0F748";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[144:145]" "e[149]" "e[152]" "e[155]" "e[158]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 1;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "AEFAB2D6-4B8E-3EDC-4203-CA9C4AD04332";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing14";
	rename -uid "5F91333D-4DCD-5D02-3057-FCA5C5667C03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 1;
	setAttr ".dr" no;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "56430698-42DA-4D87-C51E-7188EF7B31CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0.45089748501777649;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "0223FCDF-4080-E1CF-E33E-9489A4F91240";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42:47]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0.46329343318939209;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "979BB081-4CD8-6120-3098-4CBD7D5DA186";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:53]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0.60184884071350098;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "C0A1902E-49C7-69E8-B933-5EAFC2161391";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54:59]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0.5298197865486145;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "094942AD-4E96-360C-D42D-DE8B43DAFACD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:65]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0.57818073034286499;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "593B27E7-41C9-F34E-EEEA-209D3BC6456C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[61:79]" -type "float3"  0 -0.0017403106 0 0 -0.0017403106
		 0 0 -0.0017403106 3.1763736e-22 0 -0.0017403106 0 0 -0.0017403106 0 0 -0.0017403106
		 2.1175824e-22 0 0.009111817 0 0 0.009111817 0 0 0.009111817 0 0 0.009111817 0 0 0.009111817
		 0 0 0.009111817 0 -0.3994742 0.0042201537 0.69190836 0.39947587 0.0042201537 0.69191229
		 2.1391178e-23 -0.0034141098 1.3643447e-08 0.7989527 0.0042201537 -1.14847e-07 0.39947635
		 0.0042201537 -0.69190836 -0.39947629 0.0042201537 -0.691908 -0.7989527 0.0042201537
		 4.7321225e-07;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "92A13CE7-4606-42AA-AEE9-A4AFD9BC9D14";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.829374 8.7358052e-07 ;
	setAttr ".rs" 42748;
	setAttr ".lt" -type "double3" 0 0 0.35032161451437105 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51187600104570941 24.829374577461717 -0.44329674028156796 ;
	setAttr ".cbx" -type "double3" 0.51187600104570941 24.829374577461717 0.443298487442643 ;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "BC1E7AF9-46DE-7740-F304-AE9CED26229D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[67:73]" -type "float3"  -0.27778819 0 0.481143 0.27778804
		 0 0.48114273 1.4875064e-23 0 2.1163308e-07 0.55557621 0 6.5496153e-07 0.2777881 0
		 -0.48114249 -0.27778807 0 -0.481143 -0.55557621 0 2.6487291e-07;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "719C3EFF-406E-8B2A-B333-0DB467213ED4";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.655375 6.9886443e-07 ;
	setAttr ".rs" 52222;
	setAttr ".lt" -type "double3" 0 2.1452644636432055e-17 0.1740038686386694 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71544262994921304 24.65537360647825 -0.61959057791499483 ;
	setAttr ".cbx" -type "double3" 0.71544262994921304 24.65537360647825 0.61959197564385493 ;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "062CF269-459F-95A9-C344-919B2F868F1E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[61:67]" -type "float3"  -0.37279716 2.220446e-16 0.64570332
		 0.37279695 2.220446e-16 0.64570332 1.9962632e-23 2.220446e-16 3.6202144e-07 0.7455942
		 2.220446e-16 1.08702e-06 0.3727971 2.220446e-16 -0.64570236 -0.37279704 2.220446e-16
		 -0.64570332 -0.7455942 2.220446e-16 1.7338526e-07;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "6357DD03-437C-DF61-63F9-8EA80640125C";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.149801 3.9311124e-07 ;
	setAttr ".rs" 35642;
	setAttr ".lt" -type "double3" -2.6469779601696886e-23 -1.1740067231357735e-16 0.50557500228437324 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98863301618654176 24.149800925707403 -0.85618038565581567 ;
	setAttr ".cbx" -type "double3" 0.98863301618654176 24.149800925707403 0.85618117187829934 ;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "00E076B9-420E-AE27-D4D4-0588186F2145";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[55:61]" -type "float3"  -0.031249493 0 0.054125655
		 0.031249475 0 0.054125655 0 0 2.3020569e-08 0.062498961 0 7.1789785e-08 0.03124948
		 0 -0.054125614 -0.03124949 0 -0.054125655 -0.062498961 0 3.1214896e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "48D3D9CF-4F9B-7216-AB84-A5A692838C95";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.912039 -8.7358053e-08 ;
	setAttr ".rs" 34799;
	setAttr ".lt" -type "double3" 0 -7.1566766625581497e-17 0.23776274733040118 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0115331437550978 23.912039654548614 -0.87601258573466156 ;
	setAttr ".cbx" -type "double3" 1.0115331437550978 23.912039654548614 0.87601241101855409 ;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "060B6FB6-4B0A-23A5-0157-74B7E7223680";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[49:55]" -type "float3"  0.1566779 0 -0.27137375 -0.15667778
		 0 -0.27137369 0 0 -4.5849212e-08 -0.31335574 0 -1.3182616e-07 -0.15667787 0 0.27137363
		 0.15667784 0 0.27137375 0.31335574 0 -8.6933625e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "1F1C243F-48C2-FFFF-18D9-0EAFC6D0C4C1";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.672647 0 ;
	setAttr ".rs" 33922;
	setAttr ".lt" -type "double3" 0 0 0.23939204461036923 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89671766748659565 23.672647734405309 -0.77658016386742501 ;
	setAttr ".cbx" -type "double3" 0.89671766748659565 23.672647734405309 0.77658016386742501 ;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "FF2D4839-43B1-E0AD-5E62-65BB7476AD4C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[43:49]" -type "float3"  0.673666 0.042124022 -1.16682303
		 -0.6736654 0.042124022 -1.16682327 0 0.042124022 -5.5303042e-24 -1.34733176 0.042124022
		 -2.0547688e-07 -0.67366594 0.042124022 1.16682315 0.67366576 0.042124022 1.16682327
		 1.34733176 0.042124022 -1.2453138e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "FF158225-4C3E-F566-48EF-44B4C2A727A7";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.186806 -1.0919757e-08 ;
	setAttr ".rs" 50187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40304686644763138 23.186805081398205 -0.34904886602790791 ;
	setAttr ".cbx" -type "double3" 0.40304686644763138 23.186805081398205 0.34904884418839449 ;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "D7A1F67B-4C06-9FBD-51A9-CF93115F3325";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[37:43]" -type "float3"  0 0.010243188 0 0 0.010243188
		 0 0 0.010243188 -4.515101e-24 0 0.010243188 0 0 0.010243188 0 0 0.010243188 0 0 0.010243188
		 -4.9630837e-24;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "7EE7156C-41FF-AB67-F253-6F99A8189AC9";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.068665 -1.0919757e-08 ;
	setAttr ".rs" 41755;
	setAttr ".ls" -type "double3" 1.1999999935123664 1.1999999935123664 1.1882291247329992 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36640623428347818 23.068664149995598 -0.31731714497823083 ;
	setAttr ".cbx" -type "double3" 0.36640623428347818 23.068664149995598 0.31731712313871735 ;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "E154CFD5-4DC9-E4DA-B717-6EA52C1FEB1C";
	setAttr ".sa" 6;
	setAttr ".sh" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__bend1GroupId";
	rename -uid "D7FCFBBF-464F-727A-B43A-3A93D53842D8";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__pasted__bend1Set";
	rename -uid "DAB536F2-45F2-BBDD-DDCC-CF81CE790E18";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode nonLinear -n "pasted__pasted__bend1";
	rename -uid "AC14E995-4500-6A58-8626-D08D616CB979";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur" -64.948398717527496;
	setAttr -k on ".lb" 0;
	setAttr -k on ".hb" 0.77319587724878613;
createNode groupParts -n "pasted__pasted__bend1GroupParts";
	rename -uid "1C82E2A1-4299-3BE2-156A-848F8DC7F211";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:175]";
createNode tweak -n "pasted__pasted__tweak1";
	rename -uid "C520F99A-4C4A-8B53-4F04-08BE0C1CDBC8";
	setAttr -s 176 ".vl[0].vt";
	setAttr ".vl[0].vt[0:165]" -type "float3"  0 0.48691463 0 0 0.48691463 0 
		0 0.48691463 0 0 0.48691463 0 0 0.48691463 0 0 0.48691463 0 0 0.29102939 0 0 0.29102939 
		0 0 0.29102939 0 0 0.29102939 0 0 0.29102939 0 0 0.29102939 0 0 0.17086808 0 0 0.17086808 
		0 0 0.17086808 0 0 0.17086808 0 0 0.17086808 0 0 0.17086808 0 0 -0.015409932 0 0 
		-0.013828237 0 0 -0.013037391 0 0 -0.013828237 0 0 -0.015409932 0 0 -0.016200781 
		0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 
		0 0 5.6636054e-08 0 0.023474973 0.0095466655 -3.8146973e-06 0.023474973 0.0095466655 
		-3.8146973e-06 0.023474973 0.0095466655 -3.8146973e-06 0.023474973 0.0095466655 -3.8146973e-06 
		0.023474973 0.0095466655 -3.8146973e-06 0.023474973 0.0095466655 -3.8146973e-06 0 
		0.48691463 0 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.6636054e-08 0 0 5.6636054e-08 0 
		0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 
		0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 
		0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 
		0 0 5.6636054e-08 0 0 0.04561368 0 0 0.04561368 0 0 0.04561368 0 0 0.04561368 0 0 
		0.04561368 0 0 0.04561368 0 0 0.12350145 0 0 0.12350145 0 0 0.12350145 0 0 0.12350145 
		0 0 0.12350145 0 0 0.12350145 0 0 0.22478545 0 0 0.22478545 0 0 0.22478545 0 0 0.22478545 
		0 0 0.22478545 0 0 0.22478545 0 0 0.26197663 0 0 0.26197663 0 0 0.26197663 0 0 0.26197663 
		0 0 0.26197663 0 0 0.26197663 0 0 0.35632449 0 0 0.35632449 0 0 0.35632449 0 0 0.35632449 
		0 0 0.35632449 0 0 0.35632449 0 0 0.42161942 0 0 0.42161942 0 0 0.42161942 0 0 0.42161942 
		0 0 0.42161942 0 0 0.42161942 0 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06;
	setAttr ".vl[0].vt[166:175]" 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06;
	setAttr -s 86 ".vl[0].vt";
	setAttr -av ".vl[0].vt[30].vx";
	setAttr -av ".vl[0].vt[30].vy";
	setAttr -av ".vl[0].vt[30].vz";
	setAttr -av ".vl[0].vt[31].vx";
	setAttr -av ".vl[0].vt[31].vy";
	setAttr -av ".vl[0].vt[31].vz";
	setAttr -av ".vl[0].vt[32].vx";
	setAttr -av ".vl[0].vt[32].vy";
	setAttr -av ".vl[0].vt[32].vz";
	setAttr -av ".vl[0].vt[33].vx";
	setAttr -av ".vl[0].vt[33].vy";
	setAttr -av ".vl[0].vt[33].vz";
	setAttr -av ".vl[0].vt[34].vx";
	setAttr -av ".vl[0].vt[34].vy";
	setAttr -av ".vl[0].vt[34].vz";
	setAttr -av ".vl[0].vt[35].vx";
	setAttr -av ".vl[0].vt[35].vy";
	setAttr -av ".vl[0].vt[35].vz";
	setAttr -av ".vl[0].vt[37].vx";
	setAttr -av ".vl[0].vt[37].vy";
	setAttr -av ".vl[0].vt[37].vz";
	setAttr -av ".vl[0].vt[38].vx";
	setAttr -av ".vl[0].vt[38].vy";
	setAttr -av ".vl[0].vt[38].vz";
	setAttr -av ".vl[0].vt[39].vx";
	setAttr -av ".vl[0].vt[39].vy";
	setAttr -av ".vl[0].vt[39].vz";
	setAttr -av ".vl[0].vt[40].vx";
	setAttr -av ".vl[0].vt[40].vy";
	setAttr -av ".vl[0].vt[40].vz";
	setAttr -av ".vl[0].vt[41].vx";
	setAttr -av ".vl[0].vt[41].vy";
	setAttr -av ".vl[0].vt[41].vz";
	setAttr -av ".vl[0].vt[42].vx";
	setAttr -av ".vl[0].vt[42].vy";
	setAttr -av ".vl[0].vt[42].vz";
	setAttr -av ".vl[0].vt[43].vx";
	setAttr -av ".vl[0].vt[43].vy";
	setAttr -av ".vl[0].vt[43].vz";
	setAttr -av ".vl[0].vt[44].vx";
	setAttr -av ".vl[0].vt[44].vy";
	setAttr -av ".vl[0].vt[44].vz";
	setAttr -av ".vl[0].vt[45].vx";
	setAttr -av ".vl[0].vt[45].vy";
	setAttr -av ".vl[0].vt[45].vz";
	setAttr -av ".vl[0].vt[46].vx";
	setAttr -av ".vl[0].vt[46].vy";
	setAttr -av ".vl[0].vt[46].vz";
	setAttr -av ".vl[0].vt[47].vx";
	setAttr -av ".vl[0].vt[47].vy";
	setAttr -av ".vl[0].vt[47].vz";
	setAttr -av ".vl[0].vt[48].vx";
	setAttr -av ".vl[0].vt[48].vy";
	setAttr -av ".vl[0].vt[48].vz";
	setAttr -av ".vl[0].vt[49].vx";
	setAttr -av ".vl[0].vt[49].vy";
	setAttr -av ".vl[0].vt[49].vz";
	setAttr -av ".vl[0].vt[50].vx";
	setAttr -av ".vl[0].vt[50].vy";
	setAttr -av ".vl[0].vt[50].vz";
	setAttr -av ".vl[0].vt[51].vx";
	setAttr -av ".vl[0].vt[51].vy";
	setAttr -av ".vl[0].vt[51].vz";
	setAttr -av ".vl[0].vt[52].vx";
	setAttr -av ".vl[0].vt[52].vy";
	setAttr -av ".vl[0].vt[52].vz";
	setAttr -av ".vl[0].vt[53].vx";
	setAttr -av ".vl[0].vt[53].vy";
	setAttr -av ".vl[0].vt[53].vz";
	setAttr -av ".vl[0].vt[54].vx";
	setAttr -av ".vl[0].vt[54].vy";
	setAttr -av ".vl[0].vt[54].vz";
	setAttr -av ".vl[0].vt[55].vx";
	setAttr -av ".vl[0].vt[55].vy";
	setAttr -av ".vl[0].vt[55].vz";
	setAttr -av ".vl[0].vt[56].vx";
	setAttr -av ".vl[0].vt[56].vy";
	setAttr -av ".vl[0].vt[56].vz";
	setAttr -av ".vl[0].vt[57].vx";
	setAttr -av ".vl[0].vt[57].vy";
	setAttr -av ".vl[0].vt[57].vz";
	setAttr -av ".vl[0].vt[58].vx";
	setAttr -av ".vl[0].vt[58].vy";
	setAttr -av ".vl[0].vt[58].vz";
	setAttr -av ".vl[0].vt[59].vx";
	setAttr -av ".vl[0].vt[59].vy";
	setAttr -av ".vl[0].vt[59].vz";
	setAttr -av ".vl[0].vt[60].vx";
	setAttr -av ".vl[0].vt[60].vy";
	setAttr -av ".vl[0].vt[60].vz";
	setAttr -av ".vl[0].vt[61].vx";
	setAttr -av ".vl[0].vt[61].vy";
	setAttr -av ".vl[0].vt[61].vz";
	setAttr -av ".vl[0].vt[62].vx";
	setAttr -av ".vl[0].vt[62].vy";
	setAttr -av ".vl[0].vt[62].vz";
	setAttr -av ".vl[0].vt[63].vx";
	setAttr -av ".vl[0].vt[63].vy";
	setAttr -av ".vl[0].vt[63].vz";
	setAttr -av ".vl[0].vt[64].vx";
	setAttr -av ".vl[0].vt[64].vy";
	setAttr -av ".vl[0].vt[64].vz";
	setAttr -av ".vl[0].vt[65].vx";
	setAttr -av ".vl[0].vt[65].vy";
	setAttr -av ".vl[0].vt[65].vz";
	setAttr -av ".vl[0].vt[66].vx";
	setAttr -av ".vl[0].vt[66].vy";
	setAttr -av ".vl[0].vt[66].vz";
	setAttr -av ".vl[0].vt[67].vx";
	setAttr -av ".vl[0].vt[67].vy";
	setAttr -av ".vl[0].vt[67].vz";
	setAttr -av ".vl[0].vt[68].vx";
	setAttr -av ".vl[0].vt[68].vy";
	setAttr -av ".vl[0].vt[68].vz";
	setAttr -av ".vl[0].vt[69].vx";
	setAttr -av ".vl[0].vt[69].vy";
	setAttr -av ".vl[0].vt[69].vz";
	setAttr -av ".vl[0].vt[70].vx";
	setAttr -av ".vl[0].vt[70].vy";
	setAttr -av ".vl[0].vt[70].vz";
	setAttr -av ".vl[0].vt[71].vx";
	setAttr -av ".vl[0].vt[71].vy";
	setAttr -av ".vl[0].vt[71].vz";
	setAttr -av ".vl[0].vt[72].vx";
	setAttr -av ".vl[0].vt[72].vy";
	setAttr -av ".vl[0].vt[72].vz";
	setAttr -av ".vl[0].vt[73].vx";
	setAttr -av ".vl[0].vt[73].vy";
	setAttr -av ".vl[0].vt[73].vz";
	setAttr -av ".vl[0].vt[74].vx";
	setAttr -av ".vl[0].vt[74].vy";
	setAttr -av ".vl[0].vt[74].vz";
	setAttr -av ".vl[0].vt[75].vx";
	setAttr -av ".vl[0].vt[75].vy";
	setAttr -av ".vl[0].vt[75].vz";
	setAttr -av ".vl[0].vt[76].vx";
	setAttr -av ".vl[0].vt[76].vy";
	setAttr -av ".vl[0].vt[76].vz";
	setAttr -av ".vl[0].vt[77].vx";
	setAttr -av ".vl[0].vt[77].vy";
	setAttr -av ".vl[0].vt[77].vz";
	setAttr -av ".vl[0].vt[78].vx";
	setAttr -av ".vl[0].vt[78].vy";
	setAttr -av ".vl[0].vt[78].vz";
	setAttr -av ".vl[0].vt[79].vx";
	setAttr -av ".vl[0].vt[79].vy";
	setAttr -av ".vl[0].vt[79].vz";
	setAttr -av ".vl[0].vt[140].vx";
	setAttr -av ".vl[0].vt[140].vy";
	setAttr -av ".vl[0].vt[140].vz";
	setAttr -av ".vl[0].vt[141].vx";
	setAttr -av ".vl[0].vt[141].vy";
	setAttr -av ".vl[0].vt[141].vz";
	setAttr -av ".vl[0].vt[142].vx";
	setAttr -av ".vl[0].vt[142].vy";
	setAttr -av ".vl[0].vt[142].vz";
	setAttr -av ".vl[0].vt[143].vx";
	setAttr -av ".vl[0].vt[143].vy";
	setAttr -av ".vl[0].vt[143].vz";
	setAttr -av ".vl[0].vt[144].vx";
	setAttr -av ".vl[0].vt[144].vy";
	setAttr -av ".vl[0].vt[144].vz";
	setAttr -av ".vl[0].vt[145].vx";
	setAttr -av ".vl[0].vt[145].vy";
	setAttr -av ".vl[0].vt[145].vz";
	setAttr -av ".vl[0].vt[146].vx";
	setAttr -av ".vl[0].vt[146].vy";
	setAttr -av ".vl[0].vt[146].vz";
	setAttr -av ".vl[0].vt[147].vx";
	setAttr -av ".vl[0].vt[147].vy";
	setAttr -av ".vl[0].vt[147].vz";
	setAttr -av ".vl[0].vt[148].vx";
	setAttr -av ".vl[0].vt[148].vy";
	setAttr -av ".vl[0].vt[148].vz";
	setAttr -av ".vl[0].vt[149].vx";
	setAttr -av ".vl[0].vt[149].vy";
	setAttr -av ".vl[0].vt[149].vz";
	setAttr -av ".vl[0].vt[150].vx";
	setAttr -av ".vl[0].vt[150].vy";
	setAttr -av ".vl[0].vt[150].vz";
	setAttr -av ".vl[0].vt[151].vx";
	setAttr -av ".vl[0].vt[151].vy";
	setAttr -av ".vl[0].vt[151].vz";
	setAttr -av ".vl[0].vt[152].vx";
	setAttr -av ".vl[0].vt[152].vy";
	setAttr -av ".vl[0].vt[152].vz";
	setAttr -av ".vl[0].vt[153].vx";
	setAttr -av ".vl[0].vt[153].vy";
	setAttr -av ".vl[0].vt[153].vz";
	setAttr -av ".vl[0].vt[154].vx";
	setAttr -av ".vl[0].vt[154].vy";
	setAttr -av ".vl[0].vt[154].vz";
	setAttr -av ".vl[0].vt[155].vx";
	setAttr -av ".vl[0].vt[155].vy";
	setAttr -av ".vl[0].vt[155].vz";
	setAttr -av ".vl[0].vt[156].vx";
	setAttr -av ".vl[0].vt[156].vy";
	setAttr -av ".vl[0].vt[156].vz";
	setAttr -av ".vl[0].vt[157].vx";
	setAttr -av ".vl[0].vt[157].vy";
	setAttr -av ".vl[0].vt[157].vz";
	setAttr -av ".vl[0].vt[158].vx";
	setAttr -av ".vl[0].vt[158].vy";
	setAttr -av ".vl[0].vt[158].vz";
	setAttr -av ".vl[0].vt[159].vx";
	setAttr -av ".vl[0].vt[159].vy";
	setAttr -av ".vl[0].vt[159].vz";
	setAttr -av ".vl[0].vt[160].vx";
	setAttr -av ".vl[0].vt[160].vy";
	setAttr -av ".vl[0].vt[160].vz";
	setAttr -av ".vl[0].vt[161].vx";
	setAttr -av ".vl[0].vt[161].vy";
	setAttr -av ".vl[0].vt[161].vz";
	setAttr -av ".vl[0].vt[162].vx";
	setAttr -av ".vl[0].vt[162].vy";
	setAttr -av ".vl[0].vt[162].vz";
	setAttr -av ".vl[0].vt[163].vx";
	setAttr -av ".vl[0].vt[163].vy";
	setAttr -av ".vl[0].vt[163].vz";
	setAttr -av ".vl[0].vt[164].vx";
	setAttr -av ".vl[0].vt[164].vy";
	setAttr -av ".vl[0].vt[164].vz";
	setAttr -av ".vl[0].vt[165].vx";
	setAttr -av ".vl[0].vt[165].vy";
	setAttr -av ".vl[0].vt[165].vz";
	setAttr -av ".vl[0].vt[166].vx";
	setAttr -av ".vl[0].vt[166].vy";
	setAttr -av ".vl[0].vt[166].vz";
	setAttr -av ".vl[0].vt[167].vx";
	setAttr -av ".vl[0].vt[167].vy";
	setAttr -av ".vl[0].vt[167].vz";
	setAttr -av ".vl[0].vt[168].vx";
	setAttr -av ".vl[0].vt[168].vy";
	setAttr -av ".vl[0].vt[168].vz";
	setAttr -av ".vl[0].vt[169].vx";
	setAttr -av ".vl[0].vt[169].vy";
	setAttr -av ".vl[0].vt[169].vz";
	setAttr -av ".vl[0].vt[170].vx";
	setAttr -av ".vl[0].vt[170].vy";
	setAttr -av ".vl[0].vt[170].vz";
	setAttr -av ".vl[0].vt[171].vx";
	setAttr -av ".vl[0].vt[171].vy";
	setAttr -av ".vl[0].vt[171].vz";
	setAttr -av ".vl[0].vt[172].vx";
	setAttr -av ".vl[0].vt[172].vy";
	setAttr -av ".vl[0].vt[172].vz";
	setAttr -av ".vl[0].vt[173].vx";
	setAttr -av ".vl[0].vt[173].vy";
	setAttr -av ".vl[0].vt[173].vz";
	setAttr -av ".vl[0].vt[174].vx";
	setAttr -av ".vl[0].vt[174].vy";
	setAttr -av ".vl[0].vt[174].vz";
	setAttr -av ".vl[0].vt[175].vx";
	setAttr -av ".vl[0].vt[175].vy";
	setAttr -av ".vl[0].vt[175].vz";
createNode objectSet -n "pasted__pasted__tweakSet1";
	rename -uid "7AA23CD0-40BC-6C1E-1DC7-C488AD143253";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "pasted__pasted__groupId2";
	rename -uid "E4A5A738-4376-CC5D-22DC-17BA55A6615D";
	setAttr ".ihi" 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_30__xVertex";
	rename -uid "33039802-4783-A89C-C58F-52A3DDC2EAA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_30__yVertex";
	rename -uid "9542DC28-43F6-1210-1DF5-DA8BF5140D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_30__zVertex";
	rename -uid "8CE8E353-485F-E910-9C20-4F83753A1EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_31__xVertex";
	rename -uid "ABE81424-4EF6-0CBA-D86B-3F8279D6E1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_31__yVertex";
	rename -uid "B9E2CBC1-4513-0C01-28A9-FE9E7546E037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_31__zVertex";
	rename -uid "6F0DAB9C-4357-AE72-41CB-6FA1B677AA57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_32__xVertex";
	rename -uid "77320D17-4A1D-ABD9-4C94-7CA269A4DE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_32__yVertex";
	rename -uid "8B0561D0-4BA7-FD83-4D29-BC8797EDA4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_32__zVertex";
	rename -uid "27EF853D-485B-4787-5D9F-1F8ABA43015B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_33__xVertex";
	rename -uid "1DB6A4A0-4EDA-DD71-D44E-CFB04AF7AF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_33__yVertex";
	rename -uid "0B44AE4D-483A-3209-8A63-A3BD4D25D5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_33__zVertex";
	rename -uid "7C471F20-4B2C-CA81-4481-C6B762089AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_34__xVertex";
	rename -uid "33B8A783-4E61-65B3-6BED-1C9BC68AA6F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_34__yVertex";
	rename -uid "CBDF639D-40B7-4449-BF87-AC84EE80336C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_34__zVertex";
	rename -uid "36B28DFB-464D-E302-E887-C2908B01796A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_35__xVertex";
	rename -uid "DDE99D63-4271-DFDD-91D4-4A886D168CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_35__yVertex";
	rename -uid "7A8D3206-40F8-2AB4-5D62-CB82150131A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_35__zVertex";
	rename -uid "B008204E-438C-9BF4-B776-3EA4128717ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_37__xVertex";
	rename -uid "2A93DD85-4468-BE6B-F326-32B0913ED738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_37__yVertex";
	rename -uid "08C1C36C-4452-5F2C-FB59-A78B6546111C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_37__zVertex";
	rename -uid "206FD735-4786-8995-F765-6491737DB3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_38__xVertex";
	rename -uid "50869C60-47F9-F540-D843-2784F81BDC5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_38__yVertex";
	rename -uid "82C485B3-46BF-A5AB-7E13-4AAA1ACEC997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_38__zVertex";
	rename -uid "8B92C187-40B5-51FB-494C-A4AEFFAF12CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_39__xVertex";
	rename -uid "20F94387-4BE4-BB44-8887-819BCCB62475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_39__yVertex";
	rename -uid "E12C8126-402F-7D25-71B3-8B84C0DB1E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_39__zVertex";
	rename -uid "D19258E2-4098-2820-2AE7-90A0978D12F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_40__xVertex";
	rename -uid "65845B28-4104-EF13-CA80-C583FC4BDDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_40__yVertex";
	rename -uid "8070989F-404A-1AC1-DAD8-EB83EBC38387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_40__zVertex";
	rename -uid "2CA7B84A-4F5F-6B02-6089-8888F82C04BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_41__xVertex";
	rename -uid "0B5ED9D7-45E6-5CF7-DF20-EA816D985BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_41__yVertex";
	rename -uid "0D5379BD-48FB-8503-78F6-81954C2E8D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_41__zVertex";
	rename -uid "B680A0F4-4D7B-F59F-F114-64B0A82A64B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_42__xVertex";
	rename -uid "E588D868-4868-0184-75AD-67B38C46BBAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_42__yVertex";
	rename -uid "BF5C3E89-4A40-67E7-A4BF-52ADD448ABE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_42__zVertex";
	rename -uid "40DE4035-4218-7C81-D88B-47BF334479C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_43__xVertex";
	rename -uid "7F5F606D-4CCB-A2CD-6080-BDB24AA9581D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_43__yVertex";
	rename -uid "3CC7F3D2-49B3-804B-C870-729604C712F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_43__zVertex";
	rename -uid "13BD98CF-4E62-8D76-F8EB-3BA6ADAC0CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_44__xVertex";
	rename -uid "BD1A8A9E-42C0-35F8-E8A6-5B97783F3DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_44__yVertex";
	rename -uid "A85C2B45-49B1-072E-6CBD-B8876834B07E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_44__zVertex";
	rename -uid "3597A2EA-4E05-7FD2-A920-0D9E7C499674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_45__xVertex";
	rename -uid "F69B2596-451B-A4B1-6821-9D89DC469941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_45__yVertex";
	rename -uid "4BC6A975-4469-0630-94F2-7CAD9405DCEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_45__zVertex";
	rename -uid "E6F31478-4243-D31A-2712-568F0452C655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_46__xVertex";
	rename -uid "FEE9A71F-4D2F-F446-F662-BDA6F1CE3ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_46__yVertex";
	rename -uid "1837442F-40BC-EACD-FE23-8D9C083BA9E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_46__zVertex";
	rename -uid "495DFED6-48BE-509A-9D48-799292C73E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_47__xVertex";
	rename -uid "C5F83D95-45D8-82CD-49DC-A5BC967B3342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_47__yVertex";
	rename -uid "D0224E6B-4AA5-26AC-892D-659727ED4BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_47__zVertex";
	rename -uid "EC930BA9-4DE4-B83C-204A-A988DC5D5E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_48__xVertex";
	rename -uid "4E8EA63B-4F1C-E5D5-064A-3E8DA4391DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_48__yVertex";
	rename -uid "E0DFF0C3-41CB-9902-64A7-19B9C65F5539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_48__zVertex";
	rename -uid "0510545D-48F7-559C-23F0-33B694848AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_49__xVertex";
	rename -uid "BA19450B-4742-FD57-161B-1DB3203570B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_49__yVertex";
	rename -uid "52398454-4F35-701F-FAAD-8AB75521EF69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_49__zVertex";
	rename -uid "EC0A73B3-4E9F-AD69-821E-4B9BB0461017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_50__xVertex";
	rename -uid "0063B250-436E-4C4A-B764-C7AD48AE21BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_50__yVertex";
	rename -uid "0B4F8B1F-42B2-A223-8433-EFB06D1A4190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_50__zVertex";
	rename -uid "33D96008-4CAF-2B2A-C9B6-D6A433782A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_51__xVertex";
	rename -uid "F01861C9-47C6-9AFD-6EA3-98B071320F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_51__yVertex";
	rename -uid "B442E697-4CC6-9DB8-A0D4-81BD2CF818F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_51__zVertex";
	rename -uid "C0836B12-4548-36EF-46CB-CBAC86DB520E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_52__xVertex";
	rename -uid "6E376E3F-4382-337D-7172-A1855CAF5993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_52__yVertex";
	rename -uid "92DB3B19-4DE8-AFF4-773F-FF9FFAECFACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_52__zVertex";
	rename -uid "7453C6D8-4916-FB06-9AAA-438421429742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_53__xVertex";
	rename -uid "AE162026-4B2D-6CA6-7361-11A3640ABBD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_53__yVertex";
	rename -uid "81AFBA15-4CAA-A6C4-D751-C3849E261855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_53__zVertex";
	rename -uid "FFA685C3-4BA3-4350-EA92-E6A2D68F4D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_54__xVertex";
	rename -uid "48C0D2DE-40EE-E234-8503-A191CD409E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_54__yVertex";
	rename -uid "8371C507-4B15-F8B0-0058-7A880BBF55E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_54__zVertex";
	rename -uid "FD6C5A68-4A5F-1338-72DF-798482CE8FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_55__xVertex";
	rename -uid "F2DFD757-48CC-7019-EBE8-96A251EF932F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_55__yVertex";
	rename -uid "F289E381-4AA7-FB7A-AA43-AF88BE13940E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_55__zVertex";
	rename -uid "BEEF0E40-4FB2-F3AD-DCAB-8D8C5065C1C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_56__xVertex";
	rename -uid "A937855D-4932-2D0B-6035-60BD99B74CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_56__yVertex";
	rename -uid "DD260BC7-4F74-FAA3-C90A-3594E58DCE43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_56__zVertex";
	rename -uid "CC5F45A7-4CBC-EA5D-8D22-33A0D79FB40F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_57__xVertex";
	rename -uid "7F16358D-4F92-ACC9-853D-4AB63FB58C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_57__yVertex";
	rename -uid "D40F3707-4592-21ED-33F3-2CBA0D5CA4F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_57__zVertex";
	rename -uid "49ABD77C-44C4-F158-5770-ECB12E049905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_58__xVertex";
	rename -uid "F2828DDC-483B-C9CC-9AB0-89928356B534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_58__yVertex";
	rename -uid "45D37612-4A62-7239-51EE-F2B4C54D4733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_58__zVertex";
	rename -uid "606B8AA6-4569-B7BD-04E8-28A0B09CBB60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_59__xVertex";
	rename -uid "538D90B3-40EB-12D6-DCF1-D5A744111789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_59__yVertex";
	rename -uid "E46F40AE-4C59-8CC3-99DD-B7B4F1C24A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_59__zVertex";
	rename -uid "83E4C3CB-484D-BD73-C236-97904978CC91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_60__xVertex";
	rename -uid "023A00D3-4D6B-0759-0426-198578F7F2D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_60__yVertex";
	rename -uid "5BC6B9EF-4AE7-F7E1-66DC-FDB8FF9C9291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_60__zVertex";
	rename -uid "0F9D41EC-47CD-F138-0EB0-088499E90C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_61__xVertex";
	rename -uid "3B35A6B9-4EA4-BDF7-671B-7CB85418A289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_61__yVertex";
	rename -uid "F43DACC6-4025-CA8D-6D13-E88CF251B9EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_61__zVertex";
	rename -uid "62C43867-483F-5A63-5380-EBB2F989EEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_62__xVertex";
	rename -uid "A2D7F64E-4F3D-8E27-E51F-3F90D88828B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_62__yVertex";
	rename -uid "99D51CBB-4EC5-C258-F9AF-0384D183E725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_62__zVertex";
	rename -uid "C761E48D-4C7D-31A4-F1B7-8687AFC8F154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_63__xVertex";
	rename -uid "2500F61B-4CB9-BE06-1D22-9C91169CC4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_63__yVertex";
	rename -uid "4E2659B0-40B6-DE05-A155-1FB25536CD5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_63__zVertex";
	rename -uid "6D5101DC-4C8B-F5D5-4DDB-A4A387A1817B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_64__xVertex";
	rename -uid "467F1C34-449F-E8E8-0DE5-9F89B33A7844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_64__yVertex";
	rename -uid "02647634-4EAD-052E-BD67-78AE980F69FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_64__zVertex";
	rename -uid "EF234E39-4121-5637-16F7-A796747F7EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_65__xVertex";
	rename -uid "E42DD553-42E9-DFC9-DB99-52A221ABB88B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_65__yVertex";
	rename -uid "182AE29A-4823-13E3-7962-EE9FC66605A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_65__zVertex";
	rename -uid "D907A4EB-432A-98A7-1401-8EB447EE1C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_66__xVertex";
	rename -uid "41669B4E-456B-0AE7-D7C9-06BB12CEFC04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_66__yVertex";
	rename -uid "9F59A578-458D-BE03-CA39-B2BFA2280167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_66__zVertex";
	rename -uid "28AFCDAB-49D9-D2E5-574A-BC92DD842B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_67__xVertex";
	rename -uid "FF1F2F9A-4F28-5F0C-C9D2-EA92DEB8D314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_67__yVertex";
	rename -uid "EB2D37AA-4C54-D13D-6DBF-6EBB7A0D3535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_67__zVertex";
	rename -uid "7EC0169F-48D9-4133-2A7C-69B831CBCC52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_68__xVertex";
	rename -uid "5107BEFA-42D7-5A1E-5EAD-A0A815B02C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_68__yVertex";
	rename -uid "0B231BE7-4D6C-1494-C228-ACB8C34D9A14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_68__zVertex";
	rename -uid "24896127-4699-7A48-DB07-AE856767D031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_69__xVertex";
	rename -uid "65DD1813-4E15-2C5A-FFF8-23AF6A49EE20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_69__yVertex";
	rename -uid "EE070DB0-41DF-F67F-0DAE-4691F535745A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_69__zVertex";
	rename -uid "E5E700E4-4779-6AAC-BBE0-37A87BBCB7F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_70__xVertex";
	rename -uid "D96747F2-493A-565B-AFA6-2099EABCC82E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_70__yVertex";
	rename -uid "38769172-42F8-2993-4122-498A6E7600AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_70__zVertex";
	rename -uid "BC22E3F2-47FF-8661-4761-8D974279A304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_71__xVertex";
	rename -uid "63D0C94B-44DC-639D-5B48-80AAD1FA5168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_71__yVertex";
	rename -uid "7EDD1668-4B96-3411-6049-A0BD0F46B20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_71__zVertex";
	rename -uid "3C845FF6-452F-152E-760A-5FA452C51357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_72__xVertex";
	rename -uid "91C6B561-4211-C8AB-0160-1489614D1A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_72__yVertex";
	rename -uid "18D0E9A0-4DEF-9165-9D0F-DFAA0A1DC972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_72__zVertex";
	rename -uid "CC0D6623-46C4-EA47-F428-F1A5943FEDA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_73__xVertex";
	rename -uid "D12AFF4A-4C19-46C4-2023-C9A3F12437A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_73__yVertex";
	rename -uid "32426A97-4B71-6603-54CF-2483C451BA7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_73__zVertex";
	rename -uid "FF5300D1-47EA-ACCC-EF15-AB8591C68929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_74__xVertex";
	rename -uid "BC15AC93-4F72-A782-BCA2-5A8D35E27EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_74__yVertex";
	rename -uid "D98CE170-4776-CEB2-1A47-C58BB4238E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_74__zVertex";
	rename -uid "5943D926-471E-6536-4684-2E9A510F6EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_75__xVertex";
	rename -uid "5557C7A3-4D0C-EF9E-CA8B-F5AA355CAD3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_75__yVertex";
	rename -uid "31EE5D9E-42F3-4A8B-B889-40B4515976AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_75__zVertex";
	rename -uid "AC013234-4C5C-2D6B-AD39-B084DF4C5C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_76__xVertex";
	rename -uid "BB3BDA96-472E-66D1-6DD2-72A07CB5B4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_76__yVertex";
	rename -uid "F0A30897-4CA3-84B7-46C8-5F8EA89615CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_76__zVertex";
	rename -uid "E0FD5098-49F4-8450-3D92-10AE7A0F333B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_77__xVertex";
	rename -uid "E7D77F1C-4FFF-AC67-D8F7-18A2CDED6445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_77__yVertex";
	rename -uid "EDDF3D33-4AD7-E857-0334-DA8E3FFAD3CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_77__zVertex";
	rename -uid "DF3E59B4-49E8-5EA7-F094-27AD1F0AE4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_78__xVertex";
	rename -uid "3BCA9D89-4412-90C4-BFAE-53833E25125F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_78__yVertex";
	rename -uid "29CDA051-42F9-5393-066E-83AF7CE197CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_78__zVertex";
	rename -uid "C2EBD8A1-4D49-CC8A-834E-3EBDB60A1209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_79__xVertex";
	rename -uid "9F652B8E-4DB6-CA20-2782-99ABAAE88F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_79__yVertex";
	rename -uid "E3733CA8-449E-5C19-F346-05A350B9E734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_79__zVertex";
	rename -uid "41B0A1E0-463B-5C34-1519-0B8AC46D481B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_140__xVertex";
	rename -uid "3D09AFA5-48A8-30A3-7EC9-EA89B5F1C8F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_140__yVertex";
	rename -uid "B7FB43B4-43E7-EEA8-D0ED-E18D81AA7205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_140__zVertex";
	rename -uid "4DFD7EDB-4B31-98F2-8B82-789306AE210F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_141__xVertex";
	rename -uid "15AC0FFE-477C-D57E-559C-148F6FC61DC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_141__yVertex";
	rename -uid "32A766B8-4C2F-2103-2F57-86B5FA616F8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_141__zVertex";
	rename -uid "CF9C0C7F-4F8B-3261-F661-6593C3115712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_142__xVertex";
	rename -uid "96387C50-4B66-C38D-1BAC-ABA7FFFD15D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_142__yVertex";
	rename -uid "2C7F4269-496F-82EA-F780-8AAFC4E0F8AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_142__zVertex";
	rename -uid "BA3D89A4-4F18-2BDE-63B0-C3B738C651CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_143__xVertex";
	rename -uid "AA9DA23B-4380-DA8D-D2E8-CDAD669EFE01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_143__yVertex";
	rename -uid "5E583FE4-4C58-8BAB-0191-B7852A2A4276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_143__zVertex";
	rename -uid "9D7B0D7C-452B-9772-E695-EDB84288B641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_144__xVertex";
	rename -uid "EA762EE5-47CD-79AC-8951-A38D4AF0C5A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_144__yVertex";
	rename -uid "FD383F4B-4A37-94C8-1DE2-308B22687A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_144__zVertex";
	rename -uid "F59D0F81-4F31-550F-3A57-CE9DFF7F16B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_145__xVertex";
	rename -uid "132687CA-4A78-9572-720B-CD8EC923D167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_145__yVertex";
	rename -uid "1F2CC5DC-46D8-A558-13D1-B0A842A02F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_145__zVertex";
	rename -uid "6E9CAE49-48A5-72B5-4E44-D6BC5EFF168D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_146__xVertex";
	rename -uid "269A75D2-436C-9379-6625-08842D085DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_146__yVertex";
	rename -uid "663763C8-492D-10F1-6D6F-8CA7142AC180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_146__zVertex";
	rename -uid "36B36886-4700-B86B-EB9E-2791C2A844AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_147__xVertex";
	rename -uid "4E08D07A-49F5-7C3E-CDBC-1EBFD8891076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_147__yVertex";
	rename -uid "6A79422A-4B16-6FA0-8E47-9F8A4CEC89BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_147__zVertex";
	rename -uid "64D2BBAF-4AD7-989D-7F13-7EBF6F041183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_148__xVertex";
	rename -uid "9C7E8013-4F69-F763-0B5B-E5A625A090ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_148__yVertex";
	rename -uid "B7147672-4A3E-83B0-9229-879A988A8266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_148__zVertex";
	rename -uid "814BB6F8-4D8D-41C0-382A-2EA812635C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_149__xVertex";
	rename -uid "7EE7C289-455D-A660-A60A-D1B477B5C2BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_149__yVertex";
	rename -uid "05516A81-4751-6977-75F5-2B8817570F6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_149__zVertex";
	rename -uid "5F4FE67D-489E-BA11-CA0A-25948A7DC383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_150__xVertex";
	rename -uid "C3AC8D4A-49DD-8737-8BBF-7D84AAC99C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_150__yVertex";
	rename -uid "03551541-40C9-BE58-200C-F6922CC9CB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_150__zVertex";
	rename -uid "69C65162-434B-DB00-2D49-4BB6F3834520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_151__xVertex";
	rename -uid "CD4241A3-43FE-5326-A16E-7F8D59863FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_151__yVertex";
	rename -uid "5CDED6C3-4B6D-5101-3F0D-64B409B921CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_151__zVertex";
	rename -uid "CCD32805-4CFD-F00A-0928-34B44384534E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_152__xVertex";
	rename -uid "E2638DA0-405F-AC2D-BF1B-99A0EB6433C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_152__yVertex";
	rename -uid "9301D6C1-4FCE-4DAD-7393-338470CA3FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_152__zVertex";
	rename -uid "CE6E93B7-4856-D5CA-8480-029BAA36AD8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_153__xVertex";
	rename -uid "A8AE15EF-4267-21F3-4CAD-CF9C523DBEC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_153__yVertex";
	rename -uid "0E24DF25-4AB1-30AD-6F20-36AED07EB587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_153__zVertex";
	rename -uid "736463B1-4ABB-42D7-88CD-B3A81068484D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_154__xVertex";
	rename -uid "98C2AA7A-4CB1-1132-2886-208833F29D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_154__yVertex";
	rename -uid "78E21E00-44A2-CF44-9E45-799CF6064C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_154__zVertex";
	rename -uid "3AC759E2-4D1A-72F8-5596-1B91EA0238DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_155__xVertex";
	rename -uid "9296D018-4830-4761-5C6D-4FA5DBEB4CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_155__yVertex";
	rename -uid "C49AF6E9-4935-AFAB-8440-ED813A7620B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_155__zVertex";
	rename -uid "E326B9F0-4AE0-5496-BB3E-0B9FC5BC4ED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_156__xVertex";
	rename -uid "69FF9724-43D1-5F09-CFCB-4DA8BCD7A1EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_156__yVertex";
	rename -uid "471567FE-4469-5E0A-9222-5B86D431A7C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_156__zVertex";
	rename -uid "9F7B877B-4197-DA7B-CC59-8580D3BADFFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_157__xVertex";
	rename -uid "E09C3CFB-4AC3-8079-DC4D-5C93DF8E2C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_157__yVertex";
	rename -uid "A53AC887-4CA5-A847-0CFD-6CB18CE7663D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_157__zVertex";
	rename -uid "929D4E38-4588-CD65-B28E-10B87F45D578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_158__xVertex";
	rename -uid "FF8A726C-4197-0383-8988-0CA96AD6D5A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_158__yVertex";
	rename -uid "C0277F33-412F-283E-C988-FD8FF50BF788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_158__zVertex";
	rename -uid "92D60EC3-43B6-19EF-B677-F7BC264B9AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_159__xVertex";
	rename -uid "3AB2195E-4375-18F1-2180-A392BDEC9B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_159__yVertex";
	rename -uid "14982DCC-4DE6-FCFE-8145-1FB431C4D9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_159__zVertex";
	rename -uid "192B6DC8-4BDC-4F85-7D68-6087E6FD237E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_160__xVertex";
	rename -uid "1A90D7C0-4C28-1F52-6C0B-B5A341F913AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_160__yVertex";
	rename -uid "FF0691EB-4DFF-19F6-3A2A-59800D837099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_160__zVertex";
	rename -uid "F25C9894-415C-E1DA-B323-6D8D3DA2E569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_161__xVertex";
	rename -uid "79846690-4813-4D4E-2E60-5285F12626A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_161__yVertex";
	rename -uid "C7E9A657-4BD2-5B01-D8D8-72903000F859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_161__zVertex";
	rename -uid "FAAF0862-4072-FC6A-F178-85A30CE56CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_162__xVertex";
	rename -uid "E5A8213D-4E0E-068F-14AD-E2A1F84BFD27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_162__yVertex";
	rename -uid "4E4C8E6B-41EC-667C-E5B0-2483E0F29062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_162__zVertex";
	rename -uid "FA9920BE-467A-36B0-534B-2494F090259D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_163__xVertex";
	rename -uid "A05A57E6-4A68-F5F1-284B-35880B35AD44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_163__yVertex";
	rename -uid "851127E6-400D-76C6-C42D-B3AC3A060386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_163__zVertex";
	rename -uid "F7F9F9DE-4222-9136-8AC0-36ABC358FC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_164__xVertex";
	rename -uid "3863790D-41DC-5F3F-C51F-F5858EDF1665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_164__yVertex";
	rename -uid "E40FB355-4F06-4778-E426-E79579BA2F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_164__zVertex";
	rename -uid "8BA8C705-4BB3-D787-3553-42A37F3BA476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_165__xVertex";
	rename -uid "207515C5-41D3-BBED-7EE7-EAB5EC010227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_165__yVertex";
	rename -uid "E27DFA13-4E89-7113-8280-19A76FAEF34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_165__zVertex";
	rename -uid "BA0A5555-4251-CA91-0E6B-7EA99CF5B6CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_166__xVertex";
	rename -uid "FA094594-4150-84CB-E89F-C2913FE7DB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_166__yVertex";
	rename -uid "704B2131-4652-B048-CFCC-E3B0885DC3BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_166__zVertex";
	rename -uid "3B3E2836-4561-0AE8-4509-B095EAA153EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_167__xVertex";
	rename -uid "394FB7CD-494E-E96C-A523-8C906A6C3CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_167__yVertex";
	rename -uid "07ADBCEE-4677-C119-F50B-7E9E21F531CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_167__zVertex";
	rename -uid "5ABA3C13-4421-D9E7-2C74-78B727B689A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_168__xVertex";
	rename -uid "9FCEA482-48BC-6B37-FCCF-0F851B001CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_168__yVertex";
	rename -uid "D5BC4299-4D15-B9DF-8F23-8FBEEA7286D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_168__zVertex";
	rename -uid "989E24AD-47B1-4C64-9D25-40B3AC4B2317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_169__xVertex";
	rename -uid "2231101E-43CE-A567-A076-F384EDAF6048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_169__yVertex";
	rename -uid "5411F348-46AD-BD80-6CB9-2EACAE8AB4D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_169__zVertex";
	rename -uid "2E0DD080-4545-C1AF-9D9C-2D8AFF4B5661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_170__xVertex";
	rename -uid "2F5A801D-4815-C103-3B20-7FBE13BC4311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_170__yVertex";
	rename -uid "ABB8E143-4A6E-3F93-8BEC-36902A49C66F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_170__zVertex";
	rename -uid "29CC012C-45BD-FBF5-9487-61A71D6CD546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_171__xVertex";
	rename -uid "87723B28-4324-0401-D7CF-A28B8092E777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_171__yVertex";
	rename -uid "54E32243-457C-43B8-6829-06A5F01AC654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_171__zVertex";
	rename -uid "4C2DC5EB-41B0-9B1E-6A5E-638B7BE2EA4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_172__xVertex";
	rename -uid "F5335BB5-4844-48C6-7084-52B5A28FD266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_172__yVertex";
	rename -uid "C6847718-4216-B70C-E2E2-469058A5ABBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_172__zVertex";
	rename -uid "11595713-43CB-9792-3C01-7D95CB312479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_173__xVertex";
	rename -uid "9936BC0D-4A4A-AE7E-1386-A699A7720AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_173__yVertex";
	rename -uid "9E219CD9-489A-434B-2663-6A81D56E01A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_173__zVertex";
	rename -uid "A277EBE7-4230-9F28-A0A5-E3B71E7A6FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_174__xVertex";
	rename -uid "22BEAC29-46C9-3210-A8FC-35AD9225E3A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_174__yVertex";
	rename -uid "6443B4BD-4AEC-26BF-058D-1283FE235CD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_174__zVertex";
	rename -uid "E953486E-4854-711D-36ED-FBAF5C25DAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_175__xVertex";
	rename -uid "54BC992C-4B0D-BE90-FB53-5994EC115B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_175__yVertex";
	rename -uid "62A28599-4EFA-A14E-2F96-038E29BD2CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_175__zVertex";
	rename -uid "6DA8C87B-4B3D-3940-50B0-D9BD0C0FE999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode groupParts -n "pasted__pasted__groupParts2";
	rename -uid "8E56FC9E-498E-D77D-D32B-4F8D90FF939E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV1";
	rename -uid "B41B8297-4CFA-385B-FC3D-24AB518240D3";
	setAttr ".uopa" yes;
	setAttr -s 204 ".uvtk[0:203]" -type "float2" -0.050335586 0.087183759
		 0.050335556 0.087183781 0.10067114 1.4901161e-08 0.050335586 -0.087183759 -0.050335586
		 -0.087183774 -0.10067117 0 0.0017416477 0.0026190877 0.0011611283 0.0026190877 0.00058054924
		 0.0026190877 0 0.0026190877 -0.00058060884 0.0026190877 -0.0011611581 0.0026190877
		 -0.0017417073 0.0026190877 0.0017416477 0.0015714169 0.0011611283 0.0015714169 0.00058054924
		 0.0015714169 0 0.0015714169 -0.00058060884 0.0015714169 -0.0011611581 0.0015714169
		 -0.0017417073 0.0015714169 0.0017416477 0.00052380562 0.0011611283 0.00052380562
		 0.00058054924 0.00052380562 0 0.00052380562 -0.00058060884 0.00052380562 -0.0011611581
		 0.00052380562 -0.0017417073 0.00052380562 0.0017416477 -0.00052386522 0.0011611283
		 -0.00052386522 0.00058054924 -0.00052386522 0 -0.00052386522 -0.00058060884 -0.00052386522
		 -0.0011611581 -0.00052386522 -0.0017417073 -0.00052386522 0.0017416477 -0.0015714169
		 0.0011611283 -0.0015714169 0.00058054924 -0.0015714169 0 -0.0015714169 -0.00058060884
		 -0.0015714169 -0.0011611581 -0.0015714169 -0.0017417073 -0.0015714169 0.0017416477
		 -0.0026190281 0.0011611283 -0.0026190281 0.00058054924 -0.0026190281 0 -0.0026190281
		 -0.00058060884 -0.0026190281 -0.0011611581 -0.0026190281 -0.0017417073 -0.0026190281
		 -0.5578624 -0.16701606 -0.40204304 -0.070912398 -0.19304805 -0.070754081 -0.19732438
		 -0.37334877 -0.41411078 -0.47682142 -0.5720095 -0.37888891 0 0.0040268451 -0.38345382
		 -0.22330998 -0.41318011 -0.44446504 -0.20722318 -0.35376948 -0.19043906 -0.086117476
		 -0.38604507 -0.060867168 -0.54335916 -0.13979086 -0.56770855 -0.35047567 -0.40476766
		 -0.41496587 -0.24385653 -0.39448899 -0.19724257 -0.12563285 -0.37353098 -0.088802554
		 -0.53649402 -0.10858474 -0.57125586 -0.32694185 -0.40699488 -0.41542614 -0.24444488
		 -0.39526892 -0.21091551 -0.17081526 -0.37350172 -0.094123639 -0.53489244 -0.1105356
		 -0.56437987 -0.30713129 -0.40912077 -0.41082823 -0.24622008 -0.39303774 -0.21731602
		 -0.17532268 -0.37260467 -0.093842484 -0.52903682 -0.10574184 -0.5622099 -0.3054328
		 -0.42926365 -0.38982433 -0.26570234 -0.37439209 -0.22372812 -0.18083677 -0.34693187
		 -0.084853448 -0.49213627 -0.095651545 -0.5561682 -0.29891473 -0.447999 -0.37327772
		 -0.28813168 -0.35259026 -0.22887975 -0.18783759 -0.32740307 -0.077103533 -0.47181296
		 -0.096870638 -0.54895598 -0.29128307 -0.4599086 -0.35436338 -0.30266431 -0.3348282
		 -0.22835416 -0.19184563 -0.30953485 -0.06426201 -0.46339065 -0.085518159 -0.53823906
		 -0.24252522 0.0011611283 -0.0022698641 -0.0017417073 -0.0022698641 0.0017416477 -0.0022698641
		 -0.0011611581 -0.0022698641 -0.00058060884 -0.0022698641 2.9802322e-08 -0.0022698641
		 0.00058054924 -0.0022698641 0.0011611283 -0.0019207001 -0.0017417073 -0.0019207001
		 0.0017416477 -0.0019207001 -0.0011611581 -0.0019207001 -0.00058060884 -0.0019207001
		 2.9802322e-08 -0.0019207001 0.00058054924 -0.0019207001 0.0011611283 -0.0012222528
		 -0.0017417073 -0.0012222528 0.0017416477 -0.0012222528 -0.0011611581 -0.0012222528
		 -0.00058060884 -0.0012222528 2.9802322e-08 -0.0012222528 0.00058054924 -0.0012222528
		 0.0011611283 -0.00087302923 -0.0017417073 -0.00087302923 0.0017416477 -0.00087302923
		 -0.0011611581 -0.00087302923 -0.00058060884 -0.00087302923 2.9802322e-08 -0.00087302923
		 0.00058054924 -0.00087302923 0.0011611283 -0.000174582 -0.0017417073 -0.000174582
		 0.0017416477 -0.000174582 -0.0011611581 -0.000174582 -0.00058060884 -0.000174582
		 2.9802322e-08 -0.000174582 0.00058054924 -0.000174582 0.0011611283 0.00017461181
		 -0.0017417073 0.00017461181 0.0017416477 0.00017461181 -0.0011611581 0.00017461181
		 -0.00058060884 0.00017461181 2.9802322e-08 0.00017461181 0.00058054924 0.00017461181
		 0.00058054924 0.00087299943 0.0011611283 0.00087299943 -0.0017417073 0.00087299943
		 0.0017416477 0.00087299943 -0.0011611581 0.00087299943 -0.00058060884 0.00087299943
		 2.9802322e-08 0.00087299943 0.00058054924 0.0012221932 0.0011611283 0.0012221932
		 -0.0017417073 0.0012221932 0.0017416477 0.0012221932 -0.0011611581 0.0012221932 -0.00058060884
		 0.0012221932 2.9802322e-08 0.0012221932 -0.0017417073 0.0019206107 0.0017416477 0.0019206107
		 -0.0011611581 0.0019206107 -0.00058060884 0.0019206107 2.9802322e-08 0.0019206107
		 0.00058054924 0.0019206107 0.0011611283 0.0019206107 -0.0017417073 0.0022698641 0.0017416477
		 0.0022698641 -0.0011611581 0.0022698641 -0.00058060884 0.0022698641 2.9802322e-08
		 0.0022698641 0.00058054924 0.0022698641 0.0011611283 0.0022698641 -0.24148431 -0.39007467
		 -0.40448073 -0.41879737 -0.57004726 -0.33267897 -0.53826559 -0.11138252 -0.37244135
		 -0.083561994 -0.19206785 -0.10488037 -0.23292071 -0.3801043 -0.40524307 -0.42705482
		 -0.56646353 -0.34180588 -0.54193664 -0.11715846 -0.37543437 -0.072450496 -0.18996188
		 -0.095664598 -0.25523561 -0.38616854 -0.42473751 -0.40083909 -0.55825859 -0.30121928
		 -0.50172824 -0.10220227 -0.35700053 -0.087924398 -0.22126603 -0.17854258 -0.24869391
		 -0.39152408 -0.41811615 -0.40774536 -0.56037354 -0.30384469 -0.51410043 -0.10695777
		 -0.36414224 -0.089904107 -0.21937786 -0.177008 -0.29839629 -0.33727306 -0.45725501
		 -0.36357427 -0.54109865 -0.2629438 -0.46302602 -0.094679751 -0.31452259 -0.066840209
		 -0.22892214 -0.19063315 -0.29351264 -0.34428185 -0.45521176 -0.37089753 -0.54566824
		 -0.28127515 -0.46523821 -0.10000566 -0.32058752 -0.071670689 -0.2289502 -0.18901035;
createNode polyMapCut -n "pasted__pasted__polyMapCut1";
	rename -uid "26C28658-41CF-1E03-A644-2E8710325070";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:35]";
createNode polySplitRing -n "pasted__pasted__polySplitRing8";
	rename -uid "9B3C9A4F-4A3D-4A4E-8C2C-74A1601B8F86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[144:145]" "e[149]" "e[152]" "e[155]" "e[158]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 1;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing7";
	rename -uid "53564D70-4C44-D528-51E8-908FAD751970";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing6";
	rename -uid "61238798-4AB2-7206-C98C-DBB88F780C7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 1;
	setAttr ".dr" no;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing5";
	rename -uid "92F22F20-41C1-581D-142F-4C8A3305A1ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0.45089748501777649;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing4";
	rename -uid "6AF2370F-4DE2-AE9A-F37A-9DA21375E5B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42:47]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0.46329343318939209;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing3";
	rename -uid "33BA8CA3-4837-939A-E60B-9292B06CC9C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:53]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0.60184884071350098;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing2";
	rename -uid "63912BC6-49D1-2137-51CC-749E234E9050";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54:59]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0.5298197865486145;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing1";
	rename -uid "AB3193C1-4C87-8851-FF83-4BB566F31A3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:65]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0.57818073034286499;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "D5E73B9D-457E-E177-3154-58B2482AA1BB";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[61:79]" -type "float3"  0 -0.0017403106 0 0 -0.0017403106
		 0 0 -0.0017403106 3.1763736e-22 0 -0.0017403106 0 0 -0.0017403106 0 0 -0.0017403106
		 2.1175824e-22 0 0.009111817 0 0 0.009111817 0 0 0.009111817 0 0 0.009111817 0 0 0.009111817
		 0 0 0.009111817 0 -0.3994742 0.0042201537 0.69190836 0.39947587 0.0042201537 0.69191229
		 2.1391178e-23 -0.0034141098 1.3643447e-08 0.7989527 0.0042201537 -1.14847e-07 0.39947635
		 0.0042201537 -0.69190836 -0.39947629 0.0042201537 -0.691908 -0.7989527 0.0042201537
		 4.7321225e-07;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace7";
	rename -uid "F6F844B2-4B0B-CBA8-5E34-8AA4AC5D1B57";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.829374 8.7358052e-07 ;
	setAttr ".rs" 42748;
	setAttr ".lt" -type "double3" 0 0 0.35032161451437105 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51187600104570941 24.829374577461717 -0.44329674028156796 ;
	setAttr ".cbx" -type "double3" 0.51187600104570941 24.829374577461717 0.443298487442643 ;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "C8F8F314-4F87-C038-51B1-BD98DE0D8932";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[67:73]" -type "float3"  -0.27778819 0 0.481143 0.27778804
		 0 0.48114273 1.4875064e-23 0 2.1163308e-07 0.55557621 0 6.5496153e-07 0.2777881 0
		 -0.48114249 -0.27778807 0 -0.481143 -0.55557621 0 2.6487291e-07;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	rename -uid "0E66B860-45B2-17DC-3F75-4E8AEB11AAD4";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.655375 6.9886443e-07 ;
	setAttr ".rs" 52222;
	setAttr ".lt" -type "double3" 0 2.1452644636432055e-17 0.1740038686386694 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71544262994921304 24.65537360647825 -0.61959057791499483 ;
	setAttr ".cbx" -type "double3" 0.71544262994921304 24.65537360647825 0.61959197564385493 ;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "51403225-4CE2-7C28-62E4-D8BA490A7D1D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[61:67]" -type "float3"  -0.37279716 2.220446e-16 0.64570332
		 0.37279695 2.220446e-16 0.64570332 1.9962632e-23 2.220446e-16 3.6202144e-07 0.7455942
		 2.220446e-16 1.08702e-06 0.3727971 2.220446e-16 -0.64570236 -0.37279704 2.220446e-16
		 -0.64570332 -0.7455942 2.220446e-16 1.7338526e-07;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "2AAE3AE4-4129-14BF-6F5D-7BBD4705D9A0";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.149801 3.9311124e-07 ;
	setAttr ".rs" 35642;
	setAttr ".lt" -type "double3" -2.6469779601696886e-23 -1.1740067231357735e-16 0.50557500228437324 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98863301618654176 24.149800925707403 -0.85618038565581567 ;
	setAttr ".cbx" -type "double3" 0.98863301618654176 24.149800925707403 0.85618117187829934 ;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "9744574A-4D24-8ED0-A20F-4F871CDFC563";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[55:61]" -type "float3"  -0.031249493 0 0.054125655
		 0.031249475 0 0.054125655 0 0 2.3020569e-08 0.062498961 0 7.1789785e-08 0.03124948
		 0 -0.054125614 -0.03124949 0 -0.054125655 -0.062498961 0 3.1214896e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "2F3EE3A4-4D0A-8031-A00B-3CBB518B1070";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.912039 -8.7358053e-08 ;
	setAttr ".rs" 34799;
	setAttr ".lt" -type "double3" 0 -7.1566766625581497e-17 0.23776274733040118 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0115331437550978 23.912039654548614 -0.87601258573466156 ;
	setAttr ".cbx" -type "double3" 1.0115331437550978 23.912039654548614 0.87601241101855409 ;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "4F4C9F64-4264-B823-F2EC-D1A8C9D4EB57";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[49:55]" -type "float3"  0.1566779 0 -0.27137375 -0.15667778
		 0 -0.27137369 0 0 -4.5849212e-08 -0.31335574 0 -1.3182616e-07 -0.15667787 0 0.27137363
		 0.15667784 0 0.27137375 0.31335574 0 -8.6933625e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "900AA4DC-4EF8-AAF3-9E91-DF924A6C03E9";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.672647 0 ;
	setAttr ".rs" 33922;
	setAttr ".lt" -type "double3" 0 0 0.23939204461036923 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89671766748659565 23.672647734405309 -0.77658016386742501 ;
	setAttr ".cbx" -type "double3" 0.89671766748659565 23.672647734405309 0.77658016386742501 ;
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "203886A7-4A5F-FF12-E45F-9285D8BF4D4F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[43:49]" -type "float3"  0.673666 0.042124022 -1.16682303
		 -0.6736654 0.042124022 -1.16682327 0 0.042124022 -5.5303042e-24 -1.34733176 0.042124022
		 -2.0547688e-07 -0.67366594 0.042124022 1.16682315 0.67366576 0.042124022 1.16682327
		 1.34733176 0.042124022 -1.2453138e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	rename -uid "5A4DFC45-473E-9BCB-1780-2EBFCA455DF6";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.186806 -1.0919757e-08 ;
	setAttr ".rs" 50187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40304686644763138 23.186805081398205 -0.34904886602790791 ;
	setAttr ".cbx" -type "double3" 0.40304686644763138 23.186805081398205 0.34904884418839449 ;
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "FEFC3C28-4881-A398-92B5-E1BE73FD0C0F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[37:43]" -type "float3"  0 0.010243188 0 0 0.010243188
		 0 0 0.010243188 -4.515101e-24 0 0.010243188 0 0 0.010243188 0 0 0.010243188 0 0 0.010243188
		 -4.9630837e-24;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "078677B2-4404-B6AD-CA4A-DA9308AD7851";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.068665 -1.0919757e-08 ;
	setAttr ".rs" 41755;
	setAttr ".ls" -type "double3" 1.1999999935123664 1.1999999935123664 1.1882291247329992 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36640623428347818 23.068664149995598 -0.31731714497823083 ;
	setAttr ".cbx" -type "double3" 0.36640623428347818 23.068664149995598 0.31731712313871735 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder4";
	rename -uid "A811E90F-47A3-3337-896C-06B883E019D2";
	setAttr ".sa" 6;
	setAttr ".sh" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__bend1GroupId1";
	rename -uid "BD633C8A-4280-CD69-49D0-0FB39838E96A";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__pasted__bend1Set1";
	rename -uid "4D6D4F4E-4DD3-9C63-5AE9-588DC9F3F724";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode nonLinear -n "pasted__pasted__bend2";
	rename -uid "ECDF6D2E-4DA4-054F-0AE7-5BBC662EC950";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur" -64.948398717527496;
	setAttr -k on ".lb" 0;
	setAttr -k on ".hb" 0.77319587724878613;
createNode groupParts -n "pasted__pasted__bend1GroupParts1";
	rename -uid "07CAEEB0-4933-1153-A7C3-1398E2FE46E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:175]";
createNode tweak -n "pasted__pasted__tweak2";
	rename -uid "49B19745-4BC0-7AC1-2002-F19A52A108E7";
	setAttr -s 176 ".vl[0].vt";
	setAttr ".vl[0].vt[0:165]" -type "float3"  0 0.48691463 0 0 0.48691463 0 
		0 0.48691463 0 0 0.48691463 0 0 0.48691463 0 0 0.48691463 0 0 0.29102939 0 0 0.29102939 
		0 0 0.29102939 0 0 0.29102939 0 0 0.29102939 0 0 0.29102939 0 0 0.17086808 0 0 0.17086808 
		0 0 0.17086808 0 0 0.17086808 0 0 0.17086808 0 0 0.17086808 0 0 -0.015409932 0 0 
		-0.013828237 0 0 -0.013037391 0 0 -0.013828237 0 0 -0.015409932 0 0 -0.016200781 
		0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 
		0 0 5.6636054e-08 0 0.023474973 0.0095466655 -3.8146973e-06 0.023474973 0.0095466655 
		-3.8146973e-06 0.023474973 0.0095466655 -3.8146973e-06 0.023474973 0.0095466655 -3.8146973e-06 
		0.023474973 0.0095466655 -3.8146973e-06 0.023474973 0.0095466655 -3.8146973e-06 0 
		0.48691463 0 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.6636054e-08 0 0 5.6636054e-08 0 
		0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 
		0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 
		0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 0 0 5.6636054e-08 
		0 0 5.6636054e-08 0 0 0.04561368 0 0 0.04561368 0 0 0.04561368 0 0 0.04561368 0 0 
		0.04561368 0 0 0.04561368 0 0 0.12350145 0 0 0.12350145 0 0 0.12350145 0 0 0.12350145 
		0 0 0.12350145 0 0 0.12350145 0 0 0.22478545 0 0 0.22478545 0 0 0.22478545 0 0 0.22478545 
		0 0 0.22478545 0 0 0.22478545 0 0 0.26197663 0 0 0.26197663 0 0 0.26197663 0 0 0.26197663 
		0 0 0.26197663 0 0 0.26197663 0 0 0.35632449 0 0 0.35632449 0 0 0.35632449 0 0 0.35632449 
		0 0 0.35632449 0 0 0.35632449 0 0 0.42161942 0 0 0.42161942 0 0 0.42161942 0 0 0.42161942 
		0 0 0.42161942 0 0 0.42161942 0 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 
		0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06;
	setAttr ".vl[0].vt[166:175]" 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 
		-3.8146973e-06 0 5.2154064e-08 -3.8146973e-06 0 5.2154064e-08 -3.8146973e-06;
	setAttr -s 86 ".vl[0].vt";
	setAttr -av ".vl[0].vt[30].vx";
	setAttr -av ".vl[0].vt[30].vy";
	setAttr -av ".vl[0].vt[30].vz";
	setAttr -av ".vl[0].vt[31].vx";
	setAttr -av ".vl[0].vt[31].vy";
	setAttr -av ".vl[0].vt[31].vz";
	setAttr -av ".vl[0].vt[32].vx";
	setAttr -av ".vl[0].vt[32].vy";
	setAttr -av ".vl[0].vt[32].vz";
	setAttr -av ".vl[0].vt[33].vx";
	setAttr -av ".vl[0].vt[33].vy";
	setAttr -av ".vl[0].vt[33].vz";
	setAttr -av ".vl[0].vt[34].vx";
	setAttr -av ".vl[0].vt[34].vy";
	setAttr -av ".vl[0].vt[34].vz";
	setAttr -av ".vl[0].vt[35].vx";
	setAttr -av ".vl[0].vt[35].vy";
	setAttr -av ".vl[0].vt[35].vz";
	setAttr -av ".vl[0].vt[37].vx";
	setAttr -av ".vl[0].vt[37].vy";
	setAttr -av ".vl[0].vt[37].vz";
	setAttr -av ".vl[0].vt[38].vx";
	setAttr -av ".vl[0].vt[38].vy";
	setAttr -av ".vl[0].vt[38].vz";
	setAttr -av ".vl[0].vt[39].vx";
	setAttr -av ".vl[0].vt[39].vy";
	setAttr -av ".vl[0].vt[39].vz";
	setAttr -av ".vl[0].vt[40].vx";
	setAttr -av ".vl[0].vt[40].vy";
	setAttr -av ".vl[0].vt[40].vz";
	setAttr -av ".vl[0].vt[41].vx";
	setAttr -av ".vl[0].vt[41].vy";
	setAttr -av ".vl[0].vt[41].vz";
	setAttr -av ".vl[0].vt[42].vx";
	setAttr -av ".vl[0].vt[42].vy";
	setAttr -av ".vl[0].vt[42].vz";
	setAttr -av ".vl[0].vt[43].vx";
	setAttr -av ".vl[0].vt[43].vy";
	setAttr -av ".vl[0].vt[43].vz";
	setAttr -av ".vl[0].vt[44].vx";
	setAttr -av ".vl[0].vt[44].vy";
	setAttr -av ".vl[0].vt[44].vz";
	setAttr -av ".vl[0].vt[45].vx";
	setAttr -av ".vl[0].vt[45].vy";
	setAttr -av ".vl[0].vt[45].vz";
	setAttr -av ".vl[0].vt[46].vx";
	setAttr -av ".vl[0].vt[46].vy";
	setAttr -av ".vl[0].vt[46].vz";
	setAttr -av ".vl[0].vt[47].vx";
	setAttr -av ".vl[0].vt[47].vy";
	setAttr -av ".vl[0].vt[47].vz";
	setAttr -av ".vl[0].vt[48].vx";
	setAttr -av ".vl[0].vt[48].vy";
	setAttr -av ".vl[0].vt[48].vz";
	setAttr -av ".vl[0].vt[49].vx";
	setAttr -av ".vl[0].vt[49].vy";
	setAttr -av ".vl[0].vt[49].vz";
	setAttr -av ".vl[0].vt[50].vx";
	setAttr -av ".vl[0].vt[50].vy";
	setAttr -av ".vl[0].vt[50].vz";
	setAttr -av ".vl[0].vt[51].vx";
	setAttr -av ".vl[0].vt[51].vy";
	setAttr -av ".vl[0].vt[51].vz";
	setAttr -av ".vl[0].vt[52].vx";
	setAttr -av ".vl[0].vt[52].vy";
	setAttr -av ".vl[0].vt[52].vz";
	setAttr -av ".vl[0].vt[53].vx";
	setAttr -av ".vl[0].vt[53].vy";
	setAttr -av ".vl[0].vt[53].vz";
	setAttr -av ".vl[0].vt[54].vx";
	setAttr -av ".vl[0].vt[54].vy";
	setAttr -av ".vl[0].vt[54].vz";
	setAttr -av ".vl[0].vt[55].vx";
	setAttr -av ".vl[0].vt[55].vy";
	setAttr -av ".vl[0].vt[55].vz";
	setAttr -av ".vl[0].vt[56].vx";
	setAttr -av ".vl[0].vt[56].vy";
	setAttr -av ".vl[0].vt[56].vz";
	setAttr -av ".vl[0].vt[57].vx";
	setAttr -av ".vl[0].vt[57].vy";
	setAttr -av ".vl[0].vt[57].vz";
	setAttr -av ".vl[0].vt[58].vx";
	setAttr -av ".vl[0].vt[58].vy";
	setAttr -av ".vl[0].vt[58].vz";
	setAttr -av ".vl[0].vt[59].vx";
	setAttr -av ".vl[0].vt[59].vy";
	setAttr -av ".vl[0].vt[59].vz";
	setAttr -av ".vl[0].vt[60].vx";
	setAttr -av ".vl[0].vt[60].vy";
	setAttr -av ".vl[0].vt[60].vz";
	setAttr -av ".vl[0].vt[61].vx";
	setAttr -av ".vl[0].vt[61].vy";
	setAttr -av ".vl[0].vt[61].vz";
	setAttr -av ".vl[0].vt[62].vx";
	setAttr -av ".vl[0].vt[62].vy";
	setAttr -av ".vl[0].vt[62].vz";
	setAttr -av ".vl[0].vt[63].vx";
	setAttr -av ".vl[0].vt[63].vy";
	setAttr -av ".vl[0].vt[63].vz";
	setAttr -av ".vl[0].vt[64].vx";
	setAttr -av ".vl[0].vt[64].vy";
	setAttr -av ".vl[0].vt[64].vz";
	setAttr -av ".vl[0].vt[65].vx";
	setAttr -av ".vl[0].vt[65].vy";
	setAttr -av ".vl[0].vt[65].vz";
	setAttr -av ".vl[0].vt[66].vx";
	setAttr -av ".vl[0].vt[66].vy";
	setAttr -av ".vl[0].vt[66].vz";
	setAttr -av ".vl[0].vt[67].vx";
	setAttr -av ".vl[0].vt[67].vy";
	setAttr -av ".vl[0].vt[67].vz";
	setAttr -av ".vl[0].vt[68].vx";
	setAttr -av ".vl[0].vt[68].vy";
	setAttr -av ".vl[0].vt[68].vz";
	setAttr -av ".vl[0].vt[69].vx";
	setAttr -av ".vl[0].vt[69].vy";
	setAttr -av ".vl[0].vt[69].vz";
	setAttr -av ".vl[0].vt[70].vx";
	setAttr -av ".vl[0].vt[70].vy";
	setAttr -av ".vl[0].vt[70].vz";
	setAttr -av ".vl[0].vt[71].vx";
	setAttr -av ".vl[0].vt[71].vy";
	setAttr -av ".vl[0].vt[71].vz";
	setAttr -av ".vl[0].vt[72].vx";
	setAttr -av ".vl[0].vt[72].vy";
	setAttr -av ".vl[0].vt[72].vz";
	setAttr -av ".vl[0].vt[73].vx";
	setAttr -av ".vl[0].vt[73].vy";
	setAttr -av ".vl[0].vt[73].vz";
	setAttr -av ".vl[0].vt[74].vx";
	setAttr -av ".vl[0].vt[74].vy";
	setAttr -av ".vl[0].vt[74].vz";
	setAttr -av ".vl[0].vt[75].vx";
	setAttr -av ".vl[0].vt[75].vy";
	setAttr -av ".vl[0].vt[75].vz";
	setAttr -av ".vl[0].vt[76].vx";
	setAttr -av ".vl[0].vt[76].vy";
	setAttr -av ".vl[0].vt[76].vz";
	setAttr -av ".vl[0].vt[77].vx";
	setAttr -av ".vl[0].vt[77].vy";
	setAttr -av ".vl[0].vt[77].vz";
	setAttr -av ".vl[0].vt[78].vx";
	setAttr -av ".vl[0].vt[78].vy";
	setAttr -av ".vl[0].vt[78].vz";
	setAttr -av ".vl[0].vt[79].vx";
	setAttr -av ".vl[0].vt[79].vy";
	setAttr -av ".vl[0].vt[79].vz";
	setAttr -av ".vl[0].vt[140].vx";
	setAttr -av ".vl[0].vt[140].vy";
	setAttr -av ".vl[0].vt[140].vz";
	setAttr -av ".vl[0].vt[141].vx";
	setAttr -av ".vl[0].vt[141].vy";
	setAttr -av ".vl[0].vt[141].vz";
	setAttr -av ".vl[0].vt[142].vx";
	setAttr -av ".vl[0].vt[142].vy";
	setAttr -av ".vl[0].vt[142].vz";
	setAttr -av ".vl[0].vt[143].vx";
	setAttr -av ".vl[0].vt[143].vy";
	setAttr -av ".vl[0].vt[143].vz";
	setAttr -av ".vl[0].vt[144].vx";
	setAttr -av ".vl[0].vt[144].vy";
	setAttr -av ".vl[0].vt[144].vz";
	setAttr -av ".vl[0].vt[145].vx";
	setAttr -av ".vl[0].vt[145].vy";
	setAttr -av ".vl[0].vt[145].vz";
	setAttr -av ".vl[0].vt[146].vx";
	setAttr -av ".vl[0].vt[146].vy";
	setAttr -av ".vl[0].vt[146].vz";
	setAttr -av ".vl[0].vt[147].vx";
	setAttr -av ".vl[0].vt[147].vy";
	setAttr -av ".vl[0].vt[147].vz";
	setAttr -av ".vl[0].vt[148].vx";
	setAttr -av ".vl[0].vt[148].vy";
	setAttr -av ".vl[0].vt[148].vz";
	setAttr -av ".vl[0].vt[149].vx";
	setAttr -av ".vl[0].vt[149].vy";
	setAttr -av ".vl[0].vt[149].vz";
	setAttr -av ".vl[0].vt[150].vx";
	setAttr -av ".vl[0].vt[150].vy";
	setAttr -av ".vl[0].vt[150].vz";
	setAttr -av ".vl[0].vt[151].vx";
	setAttr -av ".vl[0].vt[151].vy";
	setAttr -av ".vl[0].vt[151].vz";
	setAttr -av ".vl[0].vt[152].vx";
	setAttr -av ".vl[0].vt[152].vy";
	setAttr -av ".vl[0].vt[152].vz";
	setAttr -av ".vl[0].vt[153].vx";
	setAttr -av ".vl[0].vt[153].vy";
	setAttr -av ".vl[0].vt[153].vz";
	setAttr -av ".vl[0].vt[154].vx";
	setAttr -av ".vl[0].vt[154].vy";
	setAttr -av ".vl[0].vt[154].vz";
	setAttr -av ".vl[0].vt[155].vx";
	setAttr -av ".vl[0].vt[155].vy";
	setAttr -av ".vl[0].vt[155].vz";
	setAttr -av ".vl[0].vt[156].vx";
	setAttr -av ".vl[0].vt[156].vy";
	setAttr -av ".vl[0].vt[156].vz";
	setAttr -av ".vl[0].vt[157].vx";
	setAttr -av ".vl[0].vt[157].vy";
	setAttr -av ".vl[0].vt[157].vz";
	setAttr -av ".vl[0].vt[158].vx";
	setAttr -av ".vl[0].vt[158].vy";
	setAttr -av ".vl[0].vt[158].vz";
	setAttr -av ".vl[0].vt[159].vx";
	setAttr -av ".vl[0].vt[159].vy";
	setAttr -av ".vl[0].vt[159].vz";
	setAttr -av ".vl[0].vt[160].vx";
	setAttr -av ".vl[0].vt[160].vy";
	setAttr -av ".vl[0].vt[160].vz";
	setAttr -av ".vl[0].vt[161].vx";
	setAttr -av ".vl[0].vt[161].vy";
	setAttr -av ".vl[0].vt[161].vz";
	setAttr -av ".vl[0].vt[162].vx";
	setAttr -av ".vl[0].vt[162].vy";
	setAttr -av ".vl[0].vt[162].vz";
	setAttr -av ".vl[0].vt[163].vx";
	setAttr -av ".vl[0].vt[163].vy";
	setAttr -av ".vl[0].vt[163].vz";
	setAttr -av ".vl[0].vt[164].vx";
	setAttr -av ".vl[0].vt[164].vy";
	setAttr -av ".vl[0].vt[164].vz";
	setAttr -av ".vl[0].vt[165].vx";
	setAttr -av ".vl[0].vt[165].vy";
	setAttr -av ".vl[0].vt[165].vz";
	setAttr -av ".vl[0].vt[166].vx";
	setAttr -av ".vl[0].vt[166].vy";
	setAttr -av ".vl[0].vt[166].vz";
	setAttr -av ".vl[0].vt[167].vx";
	setAttr -av ".vl[0].vt[167].vy";
	setAttr -av ".vl[0].vt[167].vz";
	setAttr -av ".vl[0].vt[168].vx";
	setAttr -av ".vl[0].vt[168].vy";
	setAttr -av ".vl[0].vt[168].vz";
	setAttr -av ".vl[0].vt[169].vx";
	setAttr -av ".vl[0].vt[169].vy";
	setAttr -av ".vl[0].vt[169].vz";
	setAttr -av ".vl[0].vt[170].vx";
	setAttr -av ".vl[0].vt[170].vy";
	setAttr -av ".vl[0].vt[170].vz";
	setAttr -av ".vl[0].vt[171].vx";
	setAttr -av ".vl[0].vt[171].vy";
	setAttr -av ".vl[0].vt[171].vz";
	setAttr -av ".vl[0].vt[172].vx";
	setAttr -av ".vl[0].vt[172].vy";
	setAttr -av ".vl[0].vt[172].vz";
	setAttr -av ".vl[0].vt[173].vx";
	setAttr -av ".vl[0].vt[173].vy";
	setAttr -av ".vl[0].vt[173].vz";
	setAttr -av ".vl[0].vt[174].vx";
	setAttr -av ".vl[0].vt[174].vy";
	setAttr -av ".vl[0].vt[174].vz";
	setAttr -av ".vl[0].vt[175].vx";
	setAttr -av ".vl[0].vt[175].vy";
	setAttr -av ".vl[0].vt[175].vz";
createNode objectSet -n "pasted__pasted__tweakSet2";
	rename -uid "6C699133-4697-62A7-CEF5-9683908010D0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "pasted__pasted__groupId3";
	rename -uid "A932B1DE-4CF9-797B-7B7E-3A88D5644234";
	setAttr ".ihi" 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_30__xVertex1";
	rename -uid "169B1B95-4B25-CC71-A2A3-CD9FDA1E040C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_30__yVertex1";
	rename -uid "764BB5AC-439F-6606-CD6D-9F9DFA884560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_30__zVertex1";
	rename -uid "DBDAEEEC-416E-30A0-C439-5A9B941623A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_31__xVertex1";
	rename -uid "138E5894-4F51-A22B-2C4D-D294584B388B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_31__yVertex1";
	rename -uid "C1336635-4AD6-EFC3-3A26-C3B3E46C73CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_31__zVertex1";
	rename -uid "ABA0476C-4C8B-3934-2612-129FB045C4C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_32__xVertex1";
	rename -uid "1758909C-4B4E-97D3-65EB-F79E02846EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_32__yVertex1";
	rename -uid "F6C15566-4FF2-A466-E3A5-889BE7364FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_32__zVertex1";
	rename -uid "782F253D-47C2-56C6-BF9F-259EC6F35751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_33__xVertex1";
	rename -uid "0170A369-48AD-325B-C99D-908297553EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_33__yVertex1";
	rename -uid "C260C53B-4EC5-623F-AB22-9E8314A1A552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_33__zVertex1";
	rename -uid "2165212D-40CC-5579-8769-6A8803FD2305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_34__xVertex1";
	rename -uid "7FFFD89C-44EA-9C02-0CFD-99BFFAFAD88A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_34__yVertex1";
	rename -uid "83B88F24-4E91-4518-3684-2289411BF63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_34__zVertex1";
	rename -uid "CA1CA453-4468-C06A-E044-C383651B2CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_35__xVertex1";
	rename -uid "4AAAD48A-47AF-8D07-9E91-25BA18E03FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_35__yVertex1";
	rename -uid "58555631-4581-EA71-2704-86B4E7EA0915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_35__zVertex1";
	rename -uid "0B4F7EB9-4927-B13B-773B-81AB7A0A4926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_37__xVertex1";
	rename -uid "CBE221CC-48AD-563A-916D-988BC7054E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_37__yVertex1";
	rename -uid "39FF61C5-4901-95C1-FCD0-A3B56D3CAD05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_37__zVertex1";
	rename -uid "CC20571A-4E9F-88C0-FCAB-4CA14C7737E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_38__xVertex1";
	rename -uid "1F58DEED-4298-262E-6D49-BEABD8290B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_38__yVertex1";
	rename -uid "E4EFD4A5-4FEB-8257-BD54-AAAFB7C79B92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_38__zVertex1";
	rename -uid "3BF33E5C-4089-5B8A-C47D-F9A3B0E8B140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_39__xVertex1";
	rename -uid "A77F5F89-4397-9353-C85E-1A8D9E7F4719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_39__yVertex1";
	rename -uid "56533B59-430E-7583-3BFB-9A9D856565E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_39__zVertex1";
	rename -uid "0676226A-4CF3-63AF-08EE-6F889B4F072F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_40__xVertex1";
	rename -uid "468622ED-4286-799A-69D5-7BB28603F812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_40__yVertex1";
	rename -uid "83F485FA-442F-3FC7-FAB7-9D8D964C0F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_40__zVertex1";
	rename -uid "82316B86-48F9-C323-F6FE-568801B0F573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_41__xVertex1";
	rename -uid "991507D0-446E-3FE6-0756-9788B5FDD70A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_41__yVertex1";
	rename -uid "F3CDAF3D-4FD9-D0D3-4331-3095EC437503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_41__zVertex1";
	rename -uid "7E584433-44EC-911F-B555-7B8FCCA9D30D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_42__xVertex1";
	rename -uid "892DE65D-4568-0027-7A0B-5299B7F863EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_42__yVertex1";
	rename -uid "1E181A70-49F8-0E31-8424-E9ABA79FE47B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_42__zVertex1";
	rename -uid "492A1EE2-47C4-B67F-74B0-A9B47EDC5375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_43__xVertex1";
	rename -uid "38D095C0-44C1-8B09-4E3F-6ABFC7404AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_43__yVertex1";
	rename -uid "FDD501BC-4CCA-5BE5-76E4-ACA0189C548C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_43__zVertex1";
	rename -uid "882F6995-4390-83D7-9BF3-A4A5A9733B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_44__xVertex1";
	rename -uid "4512C6C9-4B7A-F489-DDEE-18BBD1FB4DDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_44__yVertex1";
	rename -uid "38628A87-422C-7B23-A026-26841423B0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_44__zVertex1";
	rename -uid "2401125E-477F-95FF-A395-5A83DBAD3D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_45__xVertex1";
	rename -uid "15F7D7BA-4CD5-79D0-3F68-D696786DC635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_45__yVertex1";
	rename -uid "6402ED82-4D39-2A37-49B3-76A618A4D4E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_45__zVertex1";
	rename -uid "38E9356E-4F2F-801B-FF14-138CB17CAA21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_46__xVertex1";
	rename -uid "E5EE1C39-411A-104C-76DB-3FAA543AEA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_46__yVertex1";
	rename -uid "3D3A5672-424A-A5C9-3838-418C126973CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_46__zVertex1";
	rename -uid "0D1A592B-4848-E589-9EEA-A1B181921686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_47__xVertex1";
	rename -uid "377F1BEE-44E0-8A2D-CCB2-15989BBD55FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_47__yVertex1";
	rename -uid "5263C9F7-4944-B046-C2A5-C5B4020A448B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_47__zVertex1";
	rename -uid "608AB312-4B09-655D-C046-6892A2EAD3D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_48__xVertex1";
	rename -uid "3816EA98-43E1-D510-EBF5-148FC888E7E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_48__yVertex1";
	rename -uid "C66C1C64-4755-5910-92EE-E997721B44AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_48__zVertex1";
	rename -uid "8D937875-4F1E-8C26-F7FC-F3BD5A789D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_49__xVertex1";
	rename -uid "3F8CF16D-4BBC-B2ED-69A1-9AB032DEBFA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_49__yVertex1";
	rename -uid "9326746F-49C8-E29D-4AAA-9D85E7A8D2C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_49__zVertex1";
	rename -uid "4E6FE876-4CDD-CD90-0E31-CA8468128488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_50__xVertex1";
	rename -uid "9DACBD78-4E16-A27F-68FB-BC9670EDBE98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_50__yVertex1";
	rename -uid "F93065E4-4141-C4F8-8BCE-C8951B32EE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_50__zVertex1";
	rename -uid "DF7A77F3-4043-878F-AC98-1989FA490226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_51__xVertex1";
	rename -uid "9967E4CB-4E19-CBDB-AEE5-A8B0386856F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_51__yVertex1";
	rename -uid "E15A7649-4574-AD00-F560-2FA1B0056948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_51__zVertex1";
	rename -uid "F3097D30-44F9-2784-81BD-FE97047BC65C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_52__xVertex1";
	rename -uid "547BD57E-4D07-7DA9-9260-6ABCE873B653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_52__yVertex1";
	rename -uid "1C6FBBA0-4690-84AA-037B-CE8504CBA54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_52__zVertex1";
	rename -uid "6BCFAC2C-4267-F2A1-8668-AA961BCCF2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_53__xVertex1";
	rename -uid "001D7FDA-4233-2D1D-5D9F-BBB06EDFEF22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_53__yVertex1";
	rename -uid "4370AC06-459C-611D-5460-DBBFBF87F8A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_53__zVertex1";
	rename -uid "8484C59C-41B6-DF26-E9CA-C08F1E6A68E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_54__xVertex1";
	rename -uid "988302EB-4937-A7EA-AD03-21B0503971A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_54__yVertex1";
	rename -uid "B4A9D9CC-459D-FB97-38C6-6B994D595F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_54__zVertex1";
	rename -uid "FBA0E8F0-4430-7A9F-B2B8-3EAA39FE47CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_55__xVertex1";
	rename -uid "91B5283E-4914-FDC7-8B28-4D8604708229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_55__yVertex1";
	rename -uid "22FA3D33-45E6-B2FB-F95E-83B221B1FA7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_55__zVertex1";
	rename -uid "3163021C-47DD-9EA7-EBEF-FC893542C1B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_56__xVertex1";
	rename -uid "5871B88A-4A87-6898-7876-178C5BE8C596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_56__yVertex1";
	rename -uid "9FCBA066-4AB4-DF38-0441-778D6BD9524C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_56__zVertex1";
	rename -uid "EBB5E26D-4D4E-8B3E-7532-C1A4F4D8964E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_57__xVertex1";
	rename -uid "977B2E91-4E65-277F-DB17-8E962D54DC6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_57__yVertex1";
	rename -uid "5E631A4C-4C7C-ECD0-014D-4B83B841BBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_57__zVertex1";
	rename -uid "DD868E27-40E3-EB40-2714-08BE97BA1AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_58__xVertex1";
	rename -uid "5D3EFE8B-4D9E-6950-C1EC-A080AB57B7B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_58__yVertex1";
	rename -uid "D67C91FB-4370-6BF2-E0BD-D78A1578A366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_58__zVertex1";
	rename -uid "35DEFD93-41AC-6B27-99C6-A0AC2CF83504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_59__xVertex1";
	rename -uid "A622472C-4B37-651B-D4B6-C4980923F745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_59__yVertex1";
	rename -uid "660A36B8-4C6D-CFD8-BD81-84B60BE54A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_59__zVertex1";
	rename -uid "9ADC46FA-4754-2695-2E17-D889D1F8532A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_60__xVertex1";
	rename -uid "C8D73E30-44C3-3302-68EF-F0B5759A37B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_60__yVertex1";
	rename -uid "91225EC2-4417-1046-E51F-E2BD85A4838B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_60__zVertex1";
	rename -uid "1FC2B2BF-43DB-2E47-0340-24B5E8DAAA21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_61__xVertex1";
	rename -uid "F204ECAD-4D76-ADC3-8ECA-9290782A9109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_61__yVertex1";
	rename -uid "BFE6D956-403C-DB5F-4AD9-E189975FE345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_61__zVertex1";
	rename -uid "C6315D30-4CEE-C225-452F-D79F9FA18D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_62__xVertex1";
	rename -uid "12B6607D-4341-0300-7CEB-01A7C6D5DD25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_62__yVertex1";
	rename -uid "7DC087ED-4807-F4C6-EC98-D292D773483B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_62__zVertex1";
	rename -uid "DEE728EA-40F3-6C56-AF0E-FC9831C46F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_63__xVertex1";
	rename -uid "7707B855-445E-7CD5-29B7-E78BC5C489E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_63__yVertex1";
	rename -uid "50A56624-4F33-E538-EEA9-F09B002C1C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_63__zVertex1";
	rename -uid "0E61143F-4FD8-8012-1215-578505DAB0C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_64__xVertex1";
	rename -uid "06E833A4-40AC-5A22-01B4-439BF048009D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_64__yVertex1";
	rename -uid "6C1E2FD3-4F73-A470-8DD9-CDB36D839448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_64__zVertex1";
	rename -uid "F2D5C981-4D10-C472-1203-B191E5078CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_65__xVertex1";
	rename -uid "E1CA3867-4658-7101-7BDC-538E7DB834DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_65__yVertex1";
	rename -uid "BE467EAC-40B9-19A2-4A0F-BE866CC866CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_65__zVertex1";
	rename -uid "DD5CA0EE-468A-2237-73FD-64AE79F2615A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_66__xVertex1";
	rename -uid "2629C049-4C43-D25A-701F-7C9485B0EDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_66__yVertex1";
	rename -uid "6BBD4F97-460E-11D4-AE46-5880355F0982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_66__zVertex1";
	rename -uid "E05ACA82-42F7-A69F-F8E9-899F34EC8EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_67__xVertex1";
	rename -uid "EF58475E-4BB2-2B73-CE36-1484C5D555AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_67__yVertex1";
	rename -uid "4ECD31DD-4BB2-E60E-3B31-6CBB3D3F43D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_67__zVertex1";
	rename -uid "1A338048-4DAA-9184-2095-908E31D1DFB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_68__xVertex1";
	rename -uid "B4184CB3-47EB-0D0B-35E2-C7989420FC1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_68__yVertex1";
	rename -uid "E2993C62-4022-CBF2-1E11-8C86C9401E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_68__zVertex1";
	rename -uid "23518A48-48CC-B0FE-2AC6-54B96CFB949A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_69__xVertex1";
	rename -uid "47D5F048-42E0-2CD0-44FD-4D80370D926F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_69__yVertex1";
	rename -uid "0A624653-43AC-6E31-A164-C0ABADE98343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_69__zVertex1";
	rename -uid "3181EDCB-4037-7668-E682-BEB697FC5981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_70__xVertex1";
	rename -uid "82F45B9B-4044-7585-AEEE-5682CA2B346D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_70__yVertex1";
	rename -uid "57E4E73F-48D8-D0BE-5E8D-51AED70F1D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_70__zVertex1";
	rename -uid "BCA5532D-4170-6EFF-76C5-C08A8ECFA725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_71__xVertex1";
	rename -uid "0C4FBE5D-4383-4CEE-A537-64AECCA96D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_71__yVertex1";
	rename -uid "C2CAE11F-414D-3385-E466-8B9DC88D6943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_71__zVertex1";
	rename -uid "9699D6B1-44A8-32FB-0E2E-EBA920907765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_72__xVertex1";
	rename -uid "C69A714A-4D8C-8524-BB7F-9B8D77A42533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_72__yVertex1";
	rename -uid "36D174EE-451F-EF40-AE5C-A284B9015104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_72__zVertex1";
	rename -uid "CEB4FA22-4141-DA9C-845A-7086C04D7F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_73__xVertex1";
	rename -uid "09BAB946-46C7-2BC6-132E-88AB7961ED5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_73__yVertex1";
	rename -uid "1A593E80-47A9-59E3-629E-6BA74ABF7386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_73__zVertex1";
	rename -uid "7E5801AB-4E5E-6B42-77A2-40B842FEC3D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_74__xVertex1";
	rename -uid "AF95A763-448D-5615-5379-80B65DCE5991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_74__yVertex1";
	rename -uid "4707EC9F-4714-C138-1E43-CBBEBE58E7E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_74__zVertex1";
	rename -uid "80CDF8FD-41B6-88EC-9BFB-149967F7C45B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_75__xVertex1";
	rename -uid "B4D0B807-4B88-D02E-41BC-9C90CE278D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_75__yVertex1";
	rename -uid "CE1C9747-4E39-40BE-1145-B6909DC63167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_75__zVertex1";
	rename -uid "1D95A576-47F2-9B7C-C9AC-D197F787E0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_76__xVertex1";
	rename -uid "746A46A0-43C2-A1B3-1857-AB8D91AEEDA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_76__yVertex1";
	rename -uid "B768378F-4A2B-79C8-07D8-10BFE8DB012D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_76__zVertex1";
	rename -uid "C7E82E09-40D4-E9E6-638C-B29A06CAFD3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_77__xVertex1";
	rename -uid "4922AAD2-4298-3E2A-2CA4-F1A7AE419E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_77__yVertex1";
	rename -uid "A3728D8A-439A-A4B3-B20C-CABBC338AC3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_77__zVertex1";
	rename -uid "5B497112-4672-7340-344D-5DB31130E5D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_78__xVertex1";
	rename -uid "253CA984-49AF-FCC2-E035-85904EFAB072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_78__yVertex1";
	rename -uid "355946E5-4ECA-7BF8-5F41-E38340E605E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_78__zVertex1";
	rename -uid "6B1312B3-4A11-CE87-7E23-FCABD25D16D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_79__xVertex1";
	rename -uid "C11AA970-42F8-0B8D-1862-F8BAB8A96A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_79__yVertex1";
	rename -uid "EEC162B4-47C0-A7A3-859B-CB8180712506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_79__zVertex1";
	rename -uid "EFD9AC7C-40E7-A1F2-BF7E-E48DB5269ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_140__xVertex1";
	rename -uid "42D689CA-4D58-7BE5-2C8F-D9A5153787B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_140__yVertex1";
	rename -uid "D2000D2F-4ACA-1DE4-94A2-BD92A75BF243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_140__zVertex1";
	rename -uid "7D5A60D9-43C2-909A-1380-8390701E2728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_141__xVertex1";
	rename -uid "F8516A8A-4101-9548-C986-149764E68FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_141__yVertex1";
	rename -uid "1A15E610-47AE-BDFF-532B-EB9C191851BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_141__zVertex1";
	rename -uid "714BD6DC-43ED-956D-F596-269A7DD34D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_142__xVertex1";
	rename -uid "8EA8E2E1-4D46-8149-20E5-319727168DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_142__yVertex1";
	rename -uid "C4E3C455-4E37-1D75-DFA1-FE90E17A28A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_142__zVertex1";
	rename -uid "C08ED423-4725-D1AB-214A-8F8DD50D37FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_143__xVertex1";
	rename -uid "FA6AA4D0-49B2-E94C-2029-A68B8C7FDBE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_143__yVertex1";
	rename -uid "BAD3DF73-44C7-CD42-B565-31A6DA1386E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_143__zVertex1";
	rename -uid "5CBBB76E-43C6-5F77-E839-A0AAADD56D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_144__xVertex1";
	rename -uid "B70650A0-4A81-3360-D1C2-ECAFD7F1CEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_144__yVertex1";
	rename -uid "8333C69B-45E2-3005-2CFA-6E981F9CF1D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_144__zVertex1";
	rename -uid "B99D7A98-45D9-B6C1-B203-DF9F20AAED7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_145__xVertex1";
	rename -uid "E734B67A-446B-2CD6-0FE5-98B296825450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_145__yVertex1";
	rename -uid "CF364D06-4CDA-6389-A027-D89F10712CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_145__zVertex1";
	rename -uid "49B82EE1-4B48-0B7C-E506-BFBCD5B25128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_146__xVertex1";
	rename -uid "999698CA-4548-6BD8-4A16-9A90097A93B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_146__yVertex1";
	rename -uid "235980DD-45EF-8946-54A5-63A6869F9DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_146__zVertex1";
	rename -uid "9129360C-4EF9-4E51-BD36-A0AA07C4F94A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_147__xVertex1";
	rename -uid "F392AD7A-4A05-9E86-ED2F-AC8E7C924A27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_147__yVertex1";
	rename -uid "9757EC68-4CEE-B9CB-1B63-E4AD69E22B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_147__zVertex1";
	rename -uid "80BC464D-4951-1CAC-3E25-03B81752E120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_148__xVertex1";
	rename -uid "94D47922-4AA8-FA91-8432-F2AEF0C20A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_148__yVertex1";
	rename -uid "B58F481E-4345-8045-3086-7A82820EA8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_148__zVertex1";
	rename -uid "549013BD-4BA1-B045-ADF0-0583B2F7B431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_149__xVertex1";
	rename -uid "3C0C1B56-418C-3C2E-598F-52AB0D03F566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_149__yVertex1";
	rename -uid "2D6AB531-4CC6-A908-245C-6E9AD432E9D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_149__zVertex1";
	rename -uid "808A0F6E-4592-B8EF-BF1B-1EA567581923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_150__xVertex1";
	rename -uid "6EF79F46-4E82-D6ED-D074-F1A0BFBD903D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_150__yVertex1";
	rename -uid "3109892C-4007-9A16-D5C5-378AB639A4FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_150__zVertex1";
	rename -uid "EE06638E-41AF-C077-ED83-D7B3790B462A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_151__xVertex1";
	rename -uid "E99CBBE5-4A2C-1FE9-DC15-62949D553BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_151__yVertex1";
	rename -uid "AB0E5441-44ED-464A-D3B1-93825C92A986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_151__zVertex1";
	rename -uid "8DDD4F6B-49E0-47B5-BA95-4F8544A7E7B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_152__xVertex1";
	rename -uid "C002F41B-40BA-6349-B9F1-84A7D371BADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_152__yVertex1";
	rename -uid "C9A9B484-4937-32CA-5CA4-60965CFDF5B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_152__zVertex1";
	rename -uid "EA24E5DA-4730-175D-0227-C7AE85914358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_153__xVertex1";
	rename -uid "0EF7D3B9-4E31-007B-4CE7-EA9AF3DCD51B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_153__yVertex1";
	rename -uid "FC70ED35-4595-1CDB-DDA7-1C9AE958AD61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_153__zVertex1";
	rename -uid "94307331-4FA2-E9C6-0FD0-83898EBF677F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_154__xVertex1";
	rename -uid "55C0CC8A-4F9D-4737-3D3A-739BD88ADBF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_154__yVertex1";
	rename -uid "AECC8C73-4847-DEE7-2C46-5A85B44D7CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_154__zVertex1";
	rename -uid "8E7B00FF-4864-C13E-5F27-F992DD717D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_155__xVertex1";
	rename -uid "03599CB5-4E69-350F-26A6-BC9ABDE90593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_155__yVertex1";
	rename -uid "E7C91BCE-4880-4B1B-B6D4-B69FFF826D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_155__zVertex1";
	rename -uid "FE3CC63B-4D68-CC69-4E40-618AE5E42A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_156__xVertex1";
	rename -uid "C3CCF798-417B-DDB8-CB6E-7284011D2FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_156__yVertex1";
	rename -uid "F0FE4CC9-433C-65CD-E38A-C4BEB583E998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_156__zVertex1";
	rename -uid "8C4EDB28-464D-73CC-20D9-4195274D4999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_157__xVertex1";
	rename -uid "0A97F624-45B5-9368-ED7A-E7A92BA3B193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_157__yVertex1";
	rename -uid "0E3FA18E-43E1-5033-E67B-A6AADFF75A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_157__zVertex1";
	rename -uid "84FF8AEA-4E66-4518-CE76-D7902FBFBABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_158__xVertex1";
	rename -uid "826F7D1D-487A-8854-F370-129B09D19715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_158__yVertex1";
	rename -uid "01725D51-4302-7808-95A4-9582AFFEB0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_158__zVertex1";
	rename -uid "CE645DE0-4A55-A27D-EEF8-E4B3B716EAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_159__xVertex1";
	rename -uid "F2019B25-46E5-1010-3263-7FA38CC4CF1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_159__yVertex1";
	rename -uid "974F7A09-484E-65BD-0EB2-93AED9A02D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_159__zVertex1";
	rename -uid "11B29ACF-4984-62D7-543E-D79109BAAE78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_160__xVertex1";
	rename -uid "4C3CC425-40B2-C743-2943-3C8B7B95E986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_160__yVertex1";
	rename -uid "6D56421A-4AA5-A6DC-80E4-FBA859D7DB84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_160__zVertex1";
	rename -uid "CAFB0D79-4DE6-2E7A-74BB-29B58DC14B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_161__xVertex1";
	rename -uid "5A2F5F17-4985-AC25-84A8-A792844394C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_161__yVertex1";
	rename -uid "A0103C38-4831-1864-B082-C5B7B0EF0E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_161__zVertex1";
	rename -uid "971697AB-466D-AEE9-FDE9-7D89ADEB817B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_162__xVertex1";
	rename -uid "C0B34612-44F6-3FB7-082C-83B72D9FDACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_162__yVertex1";
	rename -uid "EB81806C-48D2-C19E-2051-E092CA73A7BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_162__zVertex1";
	rename -uid "B1D67E65-479F-2F44-4AE5-79B80163F534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_163__xVertex1";
	rename -uid "38357A6F-4C46-04E9-5AFE-A3AD434CD64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_163__yVertex1";
	rename -uid "CB10C083-4DA1-7D34-70C1-3EADBECDA626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_163__zVertex1";
	rename -uid "2D2425F6-4E67-36DD-F57E-09AF204225E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_164__xVertex1";
	rename -uid "17EBB9A1-41F8-8700-52FA-4CB8973AC480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_164__yVertex1";
	rename -uid "F9D38912-4B95-9EFA-63FF-FCA5FBA73C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_164__zVertex1";
	rename -uid "E2F235AC-4FBE-E861-4C8B-A48515E41906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_165__xVertex1";
	rename -uid "1C685F02-4D25-AF3F-4AC4-BCA17C1EBCE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_165__yVertex1";
	rename -uid "0FADC5B3-4FE9-9FB2-110C-12AAFFB6C4D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_165__zVertex1";
	rename -uid "7982E9C3-4077-4EEB-5866-7CA7E780190E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_166__xVertex1";
	rename -uid "E0B2C60B-4DE5-53DB-EF5C-E0AA26FCD137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_166__yVertex1";
	rename -uid "5E48F59A-4BEB-1500-C584-C080ABDD3C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_166__zVertex1";
	rename -uid "232946EF-45B8-15C8-58F0-88ACAF6600F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_167__xVertex1";
	rename -uid "241E4168-454D-7572-1A09-D2B16B6FC5F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_167__yVertex1";
	rename -uid "210A1FCB-41EB-0D1C-BB57-149482B020F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_167__zVertex1";
	rename -uid "22B5E793-46E6-F0F7-4F3B-6680A66966C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_168__xVertex1";
	rename -uid "08B5FA0E-47F8-0614-4BB0-9AA08B910078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_168__yVertex1";
	rename -uid "9BB7BCD4-45FF-784A-F7BC-90946EE4A5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_168__zVertex1";
	rename -uid "DF7983CA-4DF1-323B-1D8E-328337C23D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_169__xVertex1";
	rename -uid "57E6007C-4355-AC5E-3FA3-79B1AD5CABEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_169__yVertex1";
	rename -uid "B2195B87-4A48-6CD2-F0F9-A4A4F474C930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_169__zVertex1";
	rename -uid "8221A242-497A-ACA0-0B3E-10BFB331B3FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_170__xVertex1";
	rename -uid "1123AB9C-4ABE-1047-9D1F-C29B93E01325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_170__yVertex1";
	rename -uid "BBE644FA-4106-1A79-9571-26BCD7BA2AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_170__zVertex1";
	rename -uid "0D8D2186-47AE-2768-AA2F-459F8ADA6BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_171__xVertex1";
	rename -uid "18BA2E38-4F36-C42D-112C-5886839DCD5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_171__yVertex1";
	rename -uid "D8A066B5-4BAE-613F-66B2-1AA46DAF1238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_171__zVertex1";
	rename -uid "49865825-423C-4AAA-2ED9-0282D331928D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_172__xVertex1";
	rename -uid "5AFC8981-4766-301E-7904-05981066F9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_172__yVertex1";
	rename -uid "84C4179D-42EE-352B-EDE4-20A570C6EBA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_172__zVertex1";
	rename -uid "0C294909-4CD4-BECD-2F10-CE8642B3D3F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_173__xVertex1";
	rename -uid "C2BEB18F-443D-56FF-91D2-EE9596F5F48D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_173__yVertex1";
	rename -uid "3CE82EF5-42BB-3EDD-E4B5-FD8860F4EF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_173__zVertex1";
	rename -uid "47502B8E-407C-B912-56EC-F78FAF5A5897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_174__xVertex1";
	rename -uid "07A8E1BB-4CE1-0BB2-A306-B5839E93FA74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_174__yVertex1";
	rename -uid "21ED85CB-4334-B28B-D4A3-AABE8F6D6659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_174__zVertex1";
	rename -uid "2D962014-4C95-C994-D609-639571AAB283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_175__xVertex1";
	rename -uid "7707FD50-42FC-C5FB-4CB6-A0AB1D9713B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_175__yVertex1";
	rename -uid "FF00C50F-4FAB-3916-E58C-0C830712E72E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2154064178466797e-08;
createNode animCurveTL -n "pasted__pasted__tweak1_vlist_0__vertex_175__zVertex1";
	rename -uid "25111AFE-4DED-BF9D-8885-B5BF3E092C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.814697265625e-06;
createNode groupParts -n "pasted__pasted__groupParts3";
	rename -uid "3EC3428B-4365-A5E9-A287-258FE631BB9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV2";
	rename -uid "C09E92AB-4043-E450-2EDB-2E84406739B8";
	setAttr ".uopa" yes;
	setAttr -s 204 ".uvtk[0:203]" -type "float2" -0.050335586 0.087183759
		 0.050335556 0.087183781 0.10067114 1.4901161e-08 0.050335586 -0.087183759 -0.050335586
		 -0.087183774 -0.10067117 0 0.0017416477 0.0026190877 0.0011611283 0.0026190877 0.00058054924
		 0.0026190877 0 0.0026190877 -0.00058060884 0.0026190877 -0.0011611581 0.0026190877
		 -0.0017417073 0.0026190877 0.0017416477 0.0015714169 0.0011611283 0.0015714169 0.00058054924
		 0.0015714169 0 0.0015714169 -0.00058060884 0.0015714169 -0.0011611581 0.0015714169
		 -0.0017417073 0.0015714169 0.0017416477 0.00052380562 0.0011611283 0.00052380562
		 0.00058054924 0.00052380562 0 0.00052380562 -0.00058060884 0.00052380562 -0.0011611581
		 0.00052380562 -0.0017417073 0.00052380562 0.0017416477 -0.00052386522 0.0011611283
		 -0.00052386522 0.00058054924 -0.00052386522 0 -0.00052386522 -0.00058060884 -0.00052386522
		 -0.0011611581 -0.00052386522 -0.0017417073 -0.00052386522 0.0017416477 -0.0015714169
		 0.0011611283 -0.0015714169 0.00058054924 -0.0015714169 0 -0.0015714169 -0.00058060884
		 -0.0015714169 -0.0011611581 -0.0015714169 -0.0017417073 -0.0015714169 0.0017416477
		 -0.0026190281 0.0011611283 -0.0026190281 0.00058054924 -0.0026190281 0 -0.0026190281
		 -0.00058060884 -0.0026190281 -0.0011611581 -0.0026190281 -0.0017417073 -0.0026190281
		 -0.5578624 -0.16701606 -0.40204304 -0.070912398 -0.19304805 -0.070754081 -0.19732438
		 -0.37334877 -0.41411078 -0.47682142 -0.5720095 -0.37888891 0 0.0040268451 -0.38345382
		 -0.22330998 -0.41318011 -0.44446504 -0.20722318 -0.35376948 -0.19043906 -0.086117476
		 -0.38604507 -0.060867168 -0.54335916 -0.13979086 -0.56770855 -0.35047567 -0.40476766
		 -0.41496587 -0.24385653 -0.39448899 -0.19724257 -0.12563285 -0.37353098 -0.088802554
		 -0.53649402 -0.10858474 -0.57125586 -0.32694185 -0.40699488 -0.41542614 -0.24444488
		 -0.39526892 -0.21091551 -0.17081526 -0.37350172 -0.094123639 -0.53489244 -0.1105356
		 -0.56437987 -0.30713129 -0.40912077 -0.41082823 -0.24622008 -0.39303774 -0.21731602
		 -0.17532268 -0.37260467 -0.093842484 -0.52903682 -0.10574184 -0.5622099 -0.3054328
		 -0.42926365 -0.38982433 -0.26570234 -0.37439209 -0.22372812 -0.18083677 -0.34693187
		 -0.084853448 -0.49213627 -0.095651545 -0.5561682 -0.29891473 -0.447999 -0.37327772
		 -0.28813168 -0.35259026 -0.22887975 -0.18783759 -0.32740307 -0.077103533 -0.47181296
		 -0.096870638 -0.54895598 -0.29128307 -0.4599086 -0.35436338 -0.30266431 -0.3348282
		 -0.22835416 -0.19184563 -0.30953485 -0.06426201 -0.46339065 -0.085518159 -0.53823906
		 -0.24252522 0.0011611283 -0.0022698641 -0.0017417073 -0.0022698641 0.0017416477 -0.0022698641
		 -0.0011611581 -0.0022698641 -0.00058060884 -0.0022698641 2.9802322e-08 -0.0022698641
		 0.00058054924 -0.0022698641 0.0011611283 -0.0019207001 -0.0017417073 -0.0019207001
		 0.0017416477 -0.0019207001 -0.0011611581 -0.0019207001 -0.00058060884 -0.0019207001
		 2.9802322e-08 -0.0019207001 0.00058054924 -0.0019207001 0.0011611283 -0.0012222528
		 -0.0017417073 -0.0012222528 0.0017416477 -0.0012222528 -0.0011611581 -0.0012222528
		 -0.00058060884 -0.0012222528 2.9802322e-08 -0.0012222528 0.00058054924 -0.0012222528
		 0.0011611283 -0.00087302923 -0.0017417073 -0.00087302923 0.0017416477 -0.00087302923
		 -0.0011611581 -0.00087302923 -0.00058060884 -0.00087302923 2.9802322e-08 -0.00087302923
		 0.00058054924 -0.00087302923 0.0011611283 -0.000174582 -0.0017417073 -0.000174582
		 0.0017416477 -0.000174582 -0.0011611581 -0.000174582 -0.00058060884 -0.000174582
		 2.9802322e-08 -0.000174582 0.00058054924 -0.000174582 0.0011611283 0.00017461181
		 -0.0017417073 0.00017461181 0.0017416477 0.00017461181 -0.0011611581 0.00017461181
		 -0.00058060884 0.00017461181 2.9802322e-08 0.00017461181 0.00058054924 0.00017461181
		 0.00058054924 0.00087299943 0.0011611283 0.00087299943 -0.0017417073 0.00087299943
		 0.0017416477 0.00087299943 -0.0011611581 0.00087299943 -0.00058060884 0.00087299943
		 2.9802322e-08 0.00087299943 0.00058054924 0.0012221932 0.0011611283 0.0012221932
		 -0.0017417073 0.0012221932 0.0017416477 0.0012221932 -0.0011611581 0.0012221932 -0.00058060884
		 0.0012221932 2.9802322e-08 0.0012221932 -0.0017417073 0.0019206107 0.0017416477 0.0019206107
		 -0.0011611581 0.0019206107 -0.00058060884 0.0019206107 2.9802322e-08 0.0019206107
		 0.00058054924 0.0019206107 0.0011611283 0.0019206107 -0.0017417073 0.0022698641 0.0017416477
		 0.0022698641 -0.0011611581 0.0022698641 -0.00058060884 0.0022698641 2.9802322e-08
		 0.0022698641 0.00058054924 0.0022698641 0.0011611283 0.0022698641 -0.24148431 -0.39007467
		 -0.40448073 -0.41879737 -0.57004726 -0.33267897 -0.53826559 -0.11138252 -0.37244135
		 -0.083561994 -0.19206785 -0.10488037 -0.23292071 -0.3801043 -0.40524307 -0.42705482
		 -0.56646353 -0.34180588 -0.54193664 -0.11715846 -0.37543437 -0.072450496 -0.18996188
		 -0.095664598 -0.25523561 -0.38616854 -0.42473751 -0.40083909 -0.55825859 -0.30121928
		 -0.50172824 -0.10220227 -0.35700053 -0.087924398 -0.22126603 -0.17854258 -0.24869391
		 -0.39152408 -0.41811615 -0.40774536 -0.56037354 -0.30384469 -0.51410043 -0.10695777
		 -0.36414224 -0.089904107 -0.21937786 -0.177008 -0.29839629 -0.33727306 -0.45725501
		 -0.36357427 -0.54109865 -0.2629438 -0.46302602 -0.094679751 -0.31452259 -0.066840209
		 -0.22892214 -0.19063315 -0.29351264 -0.34428185 -0.45521176 -0.37089753 -0.54566824
		 -0.28127515 -0.46523821 -0.10000566 -0.32058752 -0.071670689 -0.2289502 -0.18901035;
createNode polyMapCut -n "pasted__pasted__polyMapCut2";
	rename -uid "EC17277E-4C4B-030B-05AC-A0A2EFFBBDB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:35]";
createNode polySplitRing -n "pasted__pasted__polySplitRing16";
	rename -uid "E205E459-45B1-2A4E-AC3F-6E8F227B34B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[144:145]" "e[149]" "e[152]" "e[155]" "e[158]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 1;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing15";
	rename -uid "ED4C525D-4BA9-501C-44A7-70854F82CC78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing14";
	rename -uid "8122CA34-4A03-3E77-A8A4-719711E4BED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 1;
	setAttr ".dr" no;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing13";
	rename -uid "CFDC59A3-4F31-403C-BAF3-EE9AC1B29C90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0.45089748501777649;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing12";
	rename -uid "99945077-4840-EDF7-B2E7-039E806938E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42:47]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0.46329343318939209;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing11";
	rename -uid "FAB03586-4C03-6A50-5ABC-A1A0996E1364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:53]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0.60184884071350098;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing10";
	rename -uid "E776EF21-4EF1-7DA5-9784-93B48532BAAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54:59]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0.5298197865486145;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing9";
	rename -uid "016AE4AB-46D0-2CDA-427B-EC8C3872EA7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:65]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".wt" 0.57818073034286499;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak15";
	rename -uid "6F0BE899-4511-8967-8244-3E9094627339";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[61:79]" -type "float3"  0 -0.0017403106 0 0 -0.0017403106
		 0 0 -0.0017403106 3.1763736e-22 0 -0.0017403106 0 0 -0.0017403106 0 0 -0.0017403106
		 2.1175824e-22 0 0.009111817 0 0 0.009111817 0 0 0.009111817 0 0 0.009111817 0 0 0.009111817
		 0 0 0.009111817 0 -0.3994742 0.0042201537 0.69190836 0.39947587 0.0042201537 0.69191229
		 2.1391178e-23 -0.0034141098 1.3643447e-08 0.7989527 0.0042201537 -1.14847e-07 0.39947635
		 0.0042201537 -0.69190836 -0.39947629 0.0042201537 -0.691908 -0.7989527 0.0042201537
		 4.7321225e-07;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace14";
	rename -uid "BE485161-4985-9C90-6ABC-148AA6AD8C63";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.829374 8.7358052e-07 ;
	setAttr ".rs" 42748;
	setAttr ".lt" -type "double3" 0 0 0.35032161451437105 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51187600104570941 24.829374577461717 -0.44329674028156796 ;
	setAttr ".cbx" -type "double3" 0.51187600104570941 24.829374577461717 0.443298487442643 ;
createNode polyTweak -n "pasted__pasted__polyTweak14";
	rename -uid "60818E47-46BA-5C23-B051-FC993F125A66";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[67:73]" -type "float3"  -0.27778819 0 0.481143 0.27778804
		 0 0.48114273 1.4875064e-23 0 2.1163308e-07 0.55557621 0 6.5496153e-07 0.2777881 0
		 -0.48114249 -0.27778807 0 -0.481143 -0.55557621 0 2.6487291e-07;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace13";
	rename -uid "5B22DF8B-46A7-9E0F-0A25-BDBF3A4597CC";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.655375 6.9886443e-07 ;
	setAttr ".rs" 52222;
	setAttr ".lt" -type "double3" 0 2.1452644636432055e-17 0.1740038686386694 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71544262994921304 24.65537360647825 -0.61959057791499483 ;
	setAttr ".cbx" -type "double3" 0.71544262994921304 24.65537360647825 0.61959197564385493 ;
createNode polyTweak -n "pasted__pasted__polyTweak13";
	rename -uid "0AED1EA7-4D25-DED2-3043-43A613B43BCF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[61:67]" -type "float3"  -0.37279716 2.220446e-16 0.64570332
		 0.37279695 2.220446e-16 0.64570332 1.9962632e-23 2.220446e-16 3.6202144e-07 0.7455942
		 2.220446e-16 1.08702e-06 0.3727971 2.220446e-16 -0.64570236 -0.37279704 2.220446e-16
		 -0.64570332 -0.7455942 2.220446e-16 1.7338526e-07;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace12";
	rename -uid "21526425-46DB-BE91-C008-D584C9171500";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.149801 3.9311124e-07 ;
	setAttr ".rs" 35642;
	setAttr ".lt" -type "double3" -2.6469779601696886e-23 -1.1740067231357735e-16 0.50557500228437324 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98863301618654176 24.149800925707403 -0.85618038565581567 ;
	setAttr ".cbx" -type "double3" 0.98863301618654176 24.149800925707403 0.85618117187829934 ;
createNode polyTweak -n "pasted__pasted__polyTweak12";
	rename -uid "D57321E5-412A-FA8D-288B-21BB66C95581";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[55:61]" -type "float3"  -0.031249493 0 0.054125655
		 0.031249475 0 0.054125655 0 0 2.3020569e-08 0.062498961 0 7.1789785e-08 0.03124948
		 0 -0.054125614 -0.03124949 0 -0.054125655 -0.062498961 0 3.1214896e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace11";
	rename -uid "59D3B68D-4AEB-1182-28E6-F3AA815453A1";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.912039 -8.7358053e-08 ;
	setAttr ".rs" 34799;
	setAttr ".lt" -type "double3" 0 -7.1566766625581497e-17 0.23776274733040118 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0115331437550978 23.912039654548614 -0.87601258573466156 ;
	setAttr ".cbx" -type "double3" 1.0115331437550978 23.912039654548614 0.87601241101855409 ;
createNode polyTweak -n "pasted__pasted__polyTweak11";
	rename -uid "D5C48CEF-49F9-DC86-0AE3-0E981015339A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[49:55]" -type "float3"  0.1566779 0 -0.27137375 -0.15667778
		 0 -0.27137369 0 0 -4.5849212e-08 -0.31335574 0 -1.3182616e-07 -0.15667787 0 0.27137363
		 0.15667784 0 0.27137375 0.31335574 0 -8.6933625e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace10";
	rename -uid "3316D1C7-4CCD-BF74-D74C-DC8203060199";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.672647 0 ;
	setAttr ".rs" 33922;
	setAttr ".lt" -type "double3" 0 0 0.23939204461036923 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89671766748659565 23.672647734405309 -0.77658016386742501 ;
	setAttr ".cbx" -type "double3" 0.89671766748659565 23.672647734405309 0.77658016386742501 ;
createNode polyTweak -n "pasted__pasted__polyTweak10";
	rename -uid "60AB8B76-4B96-1C32-C03B-C681CA645E89";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[43:49]" -type "float3"  0.673666 0.042124022 -1.16682303
		 -0.6736654 0.042124022 -1.16682327 0 0.042124022 -5.5303042e-24 -1.34733176 0.042124022
		 -2.0547688e-07 -0.67366594 0.042124022 1.16682315 0.67366576 0.042124022 1.16682327
		 1.34733176 0.042124022 -1.2453138e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace9";
	rename -uid "9081CC9B-489A-03B2-28F2-A48DFEBB09E4";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.186806 -1.0919757e-08 ;
	setAttr ".rs" 50187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40304686644763138 23.186805081398205 -0.34904886602790791 ;
	setAttr ".cbx" -type "double3" 0.40304686644763138 23.186805081398205 0.34904884418839449 ;
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "36B0B602-4910-046E-9832-8495B603BD28";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[37:43]" -type "float3"  0 0.010243188 0 0 0.010243188
		 0 0 0.010243188 -4.515101e-24 0 0.010243188 0 0 0.010243188 0 0 0.010243188 0 0 0.010243188
		 -4.9630837e-24;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace8";
	rename -uid "F06A6B2C-460C-A769-4C76-96A70468A837";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 0.36640623428347818 0 0 0 0 11.533621514924059 0 0 0 0 0.36640623428347818 0
		 0 11.535042635071541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 23.068665 -1.0919757e-08 ;
	setAttr ".rs" 41755;
	setAttr ".ls" -type "double3" 1.1999999935123664 1.1999999935123664 1.1882291247329992 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36640623428347818 23.068664149995598 -0.31731714497823083 ;
	setAttr ".cbx" -type "double3" 0.36640623428347818 23.068664149995598 0.31731712313871735 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder5";
	rename -uid "9D8BCD1A-462F-C9BB-C571-31A228AD4325";
	setAttr ".sa" 6;
	setAttr ".sh" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "93DB2703-4E87-ED56-533D-B3A65DF1A791";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1056\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1056\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1056\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 50 -size 4000 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "26DDF58E-4D13-88BE-21C0-41A0997691BC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "339758BB-4B32-293A-0C3E-8CA5A3AF048E";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId3";
	rename -uid "0EF750A2-4B7F-CFFA-77E8-A093A9BC4494";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E59331F9-48F3-2F59-1006-A493169300D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId4";
	rename -uid "CC67B39D-4340-687D-833C-FFB6A0322F3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F7586E36-425F-A5EE-4E9B-8F9D14BEBD5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "75EDC397-4797-4F3E-BDE0-F18BF8322ED5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId6";
	rename -uid "E2280924-40F5-2127-0EC3-4C9B5357EB7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "30231619-4101-8454-AA95-EA82F094874C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "752E2E1E-4091-E634-56AC-C5A1E4754530";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId8";
	rename -uid "358CB674-4863-6DE9-AE47-12BDC208DB8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "AF1BE2C8-4AF4-B4D8-36DB-2B91E2FA181C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "3DD4F9DE-49B9-92FB-0B84-AD8065A69474";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId10";
	rename -uid "E435F4AB-4706-BDA6-5B61-779D0913B643";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "1E4D9C10-4E87-D5DC-5F11-27AF9EE6E5FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "E8206986-4E13-3046-2218-12B6FAE50C59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId12";
	rename -uid "B4A4DEF6-424E-8208-E0FE-91A0C558A571";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "546CF9B6-4867-07F1-8886-8CA4834ACDCC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "932A3EC9-4B14-CFE8-DE57-04B5A579649C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:175]";
createNode groupId -n "groupId14";
	rename -uid "4A8C8253-4577-300B-1FCA-A9AAB0E12D9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "F950227F-4FDE-C87F-D89B-D7AD87E9C0C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:175]";
createNode groupId -n "groupId15";
	rename -uid "01EA3E89-4D57-5BB4-25C8-0BBD8DD867D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "D4CC41F5-4C1C-26D8-4516-94AD75082C9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:899]";
createNode groupId -n "groupId16";
	rename -uid "67571D56-4DCF-1665-9A1F-E1B844CE529E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "92EFE73D-403B-63BE-D1EC-93B580589481";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[176:351]";
createNode groupId -n "groupId17";
	rename -uid "F8AB17AB-4F37-1401-093D-1DA672E6416F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "AF032D49-470D-6E94-AED1-CA869DBE50E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[176:351]";
createNode groupId -n "groupId18";
	rename -uid "62D1E98F-4A04-9BB6-681A-65850DD80396";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "D1377989-4CED-4664-2D00-D3855E68F803";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[352:527]";
createNode groupId -n "groupId19";
	rename -uid "1D00A0F8-4E8A-4F22-EFF3-65B5548E3A77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "5A395E10-4F41-42FE-D087-258C1262F54B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[352:527]";
createNode groupId -n "groupId20";
	rename -uid "5308AD76-4981-D151-B825-6AB810DF6653";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "5DBE062E-42AA-D7D9-080E-19BF213CA432";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[528:703]";
createNode groupId -n "groupId21";
	rename -uid "2590F1CD-422B-2955-2B7B-40A3F9260424";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "7CC486DE-4315-A3F2-F52F-8CBAD5AF836C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[528:703]";
createNode groupId -n "groupId22";
	rename -uid "F1F2B7A6-4C0C-41E9-2894-0ABD9BBDE1A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "5B3255A9-4CE0-C029-D7B8-C4982CBF2349";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[704:879]";
createNode groupId -n "groupId23";
	rename -uid "EC175F90-4A88-51AF-8A9E-24B20D886C51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "03861216-4A30-12E2-A2DE-D9BA21337380";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[704:879]";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "deleteComponent1.og" "pCylinderShape1.i";
connectAttr "deleteComponent2.og" "pCylinderShape3.i";
connectAttr "polySplitRing8.out" "pCylinderShape4Orig.i";
connectAttr "bend1GroupId.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "bend1Set.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape4.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCylinderShape4.iog.og[1].gco";
connectAttr "groupId3.id" "pCylinderShape4.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[2].gco";
connectAttr "groupParts3.og" "pCylinderShape4.i";
connectAttr "tweak1.vl[0].vt[0]" "pCylinderShape4.twl";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "groupId4.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "bend1.msg" "bend1Handle.sml";
connectAttr "bend1.cur" "bend1HandleShape.cur";
connectAttr "bend1.lb" "bend1HandleShape.lb";
connectAttr "bend1.hb" "bend1HandleShape.hb";
connectAttr "pasted__polySplitRing8.out" "|group|pasted__pCylinder4|pasted__pCylinderShape4Orig4.i"
		;
connectAttr "pasted__bend1GroupId.id" "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr "pasted__bend1Set.mwc" "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId2.id" "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.iog.og[1].gid"
		;
connectAttr "pasted__tweakSet1.mwc" "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.iog.og[1].gco"
		;
connectAttr "groupId11.id" "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.iog.og[2].gco"
		;
connectAttr "groupParts7.og" "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.i"
		;
connectAttr "pasted__tweak1.vl[0].vt[0]" "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.twl"
		;
connectAttr "pasted__polyTweakUV1.uvtk[0]" "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.uvst[0].uvtw"
		;
connectAttr "groupId12.id" "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__bend1.msg" "|group|pasted__bend1Handle.sml";
connectAttr "pasted__bend1.cur" "|group|pasted__bend1Handle|pasted__bend1HandleShape.cur"
		;
connectAttr "pasted__bend1.lb" "|group|pasted__bend1Handle|pasted__bend1HandleShape.lb"
		;
connectAttr "pasted__bend1.hb" "|group|pasted__bend1Handle|pasted__bend1HandleShape.hb"
		;
connectAttr "pasted__polySplitRing16.out" "|group1|pasted__pCylinder4|pasted__pCylinderShape4Orig4.i"
		;
connectAttr "pasted__bend1GroupId1.id" "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr "pasted__bend1Set1.mwc" "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId3.id" "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.iog.og[1].gid"
		;
connectAttr "pasted__tweakSet2.mwc" "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.iog.og[1].gco"
		;
connectAttr "groupId9.id" "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.iog.og[2].gco"
		;
connectAttr "groupParts6.og" "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.i"
		;
connectAttr "pasted__tweak2.vl[0].vt[0]" "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.twl"
		;
connectAttr "pasted__polyTweakUV2.uvtk[0]" "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.uvst[0].uvtw"
		;
connectAttr "groupId10.id" "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__bend2.msg" "|group1|pasted__bend1Handle.sml";
connectAttr "pasted__bend2.cur" "|group1|pasted__bend1Handle|pasted__bend1HandleShape.cur"
		;
connectAttr "pasted__bend2.lb" "|group1|pasted__bend1Handle|pasted__bend1HandleShape.lb"
		;
connectAttr "pasted__bend2.hb" "|group1|pasted__bend1Handle|pasted__bend1HandleShape.hb"
		;
connectAttr "pasted__pasted__polySplitRing8.out" "|group1|pasted__group|pasted__pasted__pCylinder4|pasted__pasted__pCylinderShape4Orig4.i"
		;
connectAttr "pasted__pasted__bend1GroupId.id" "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__bend1Set.mwc" "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId2.id" "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.iog.og[1].gid"
		;
connectAttr "pasted__pasted__tweakSet1.mwc" "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.iog.og[1].gco"
		;
connectAttr "groupId7.id" "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.iog.og[2].gco"
		;
connectAttr "groupParts5.og" "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__pasted__tweak1.vl[0].vt[0]" "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.twl"
		;
connectAttr "pasted__pasted__polyTweakUV1.uvtk[0]" "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.uvst[0].uvtw"
		;
connectAttr "groupId8.id" "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__bend1.msg" "|group1|pasted__group|pasted__pasted__bend1Handle.sml"
		;
connectAttr "pasted__pasted__bend1.cur" "|group1|pasted__group|pasted__pasted__bend1Handle|pasted__pasted__bend1HandleShape.cur"
		;
connectAttr "pasted__pasted__bend1.lb" "|group1|pasted__group|pasted__pasted__bend1Handle|pasted__pasted__bend1HandleShape.lb"
		;
connectAttr "pasted__pasted__bend1.hb" "|group1|pasted__group|pasted__pasted__bend1Handle|pasted__pasted__bend1HandleShape.hb"
		;
connectAttr "pasted__pasted__polySplitRing16.out" "|group2|pasted__group1|pasted__pasted__pCylinder4|pasted__pasted__pCylinderShape4Orig4.i"
		;
connectAttr "pasted__pasted__bend1GroupId1.id" "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr "pasted__pasted__bend1Set1.mwc" "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId3.id" "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.iog.og[1].gid"
		;
connectAttr "pasted__pasted__tweakSet2.mwc" "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.iog.og[1].gco"
		;
connectAttr "groupId5.id" "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.iog.og[2].gco"
		;
connectAttr "groupParts4.og" "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__pasted__tweak2.vl[0].vt[0]" "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.twl"
		;
connectAttr "pasted__pasted__polyTweakUV2.uvtk[0]" "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.uvst[0].uvtw"
		;
connectAttr "groupId6.id" "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__bend2.msg" "|group2|pasted__group1|pasted__pasted__bend1Handle.sml"
		;
connectAttr "pasted__pasted__bend2.cur" "|group2|pasted__group1|pasted__pasted__bend1Handle|pasted__pasted__bend1HandleShape.cur"
		;
connectAttr "pasted__pasted__bend2.lb" "|group2|pasted__group1|pasted__pasted__bend1Handle|pasted__pasted__bend1HandleShape.lb"
		;
connectAttr "pasted__pasted__bend2.hb" "|group2|pasted__group1|pasted__pasted__bend1Handle|pasted__pasted__bend1HandleShape.hb"
		;
connectAttr "groupParts18.og" "pCylinder5Shape.i";
connectAttr "groupId13.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr "bend1Set.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinder5Shape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCylinder5Shape.iog.og[1].gco";
connectAttr "groupId15.id" "pCylinder5Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[2].gco";
connectAttr "groupId16.id" "pCylinder5Shape.iog.og[3].gid";
connectAttr "pasted__pasted__bend1Set1.mwc" "pCylinder5Shape.iog.og[3].gco";
connectAttr "groupId17.id" "pCylinder5Shape.iog.og[4].gid";
connectAttr "pasted__pasted__tweakSet2.mwc" "pCylinder5Shape.iog.og[4].gco";
connectAttr "groupId18.id" "pCylinder5Shape.iog.og[5].gid";
connectAttr "pasted__pasted__bend1Set.mwc" "pCylinder5Shape.iog.og[5].gco";
connectAttr "groupId19.id" "pCylinder5Shape.iog.og[6].gid";
connectAttr "pasted__pasted__tweakSet1.mwc" "pCylinder5Shape.iog.og[6].gco";
connectAttr "groupId20.id" "pCylinder5Shape.iog.og[7].gid";
connectAttr "pasted__bend1Set1.mwc" "pCylinder5Shape.iog.og[7].gco";
connectAttr "groupId21.id" "pCylinder5Shape.iog.og[8].gid";
connectAttr "pasted__tweakSet2.mwc" "pCylinder5Shape.iog.og[8].gco";
connectAttr "groupId22.id" "pCylinder5Shape.iog.og[9].gid";
connectAttr "pasted__bend1Set.mwc" "pCylinder5Shape.iog.og[9].gco";
connectAttr "groupId23.id" "pCylinder5Shape.iog.og[10].gid";
connectAttr "pasted__tweakSet1.mwc" "pCylinder5Shape.iog.og[10].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "polyCylinder3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "polyCylinder4.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing1.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing8.mp";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "tweak1_vlist_0__vertex_30__xVertex.o" "tweak1.vl[0].vt[30].vx";
connectAttr "tweak1_vlist_0__vertex_30__yVertex.o" "tweak1.vl[0].vt[30].vy";
connectAttr "tweak1_vlist_0__vertex_30__zVertex.o" "tweak1.vl[0].vt[30].vz";
connectAttr "tweak1_vlist_0__vertex_31__xVertex.o" "tweak1.vl[0].vt[31].vx";
connectAttr "tweak1_vlist_0__vertex_31__yVertex.o" "tweak1.vl[0].vt[31].vy";
connectAttr "tweak1_vlist_0__vertex_31__zVertex.o" "tweak1.vl[0].vt[31].vz";
connectAttr "tweak1_vlist_0__vertex_32__xVertex.o" "tweak1.vl[0].vt[32].vx";
connectAttr "tweak1_vlist_0__vertex_32__yVertex.o" "tweak1.vl[0].vt[32].vy";
connectAttr "tweak1_vlist_0__vertex_32__zVertex.o" "tweak1.vl[0].vt[32].vz";
connectAttr "tweak1_vlist_0__vertex_33__xVertex.o" "tweak1.vl[0].vt[33].vx";
connectAttr "tweak1_vlist_0__vertex_33__yVertex.o" "tweak1.vl[0].vt[33].vy";
connectAttr "tweak1_vlist_0__vertex_33__zVertex.o" "tweak1.vl[0].vt[33].vz";
connectAttr "tweak1_vlist_0__vertex_34__xVertex.o" "tweak1.vl[0].vt[34].vx";
connectAttr "tweak1_vlist_0__vertex_34__yVertex.o" "tweak1.vl[0].vt[34].vy";
connectAttr "tweak1_vlist_0__vertex_34__zVertex.o" "tweak1.vl[0].vt[34].vz";
connectAttr "tweak1_vlist_0__vertex_35__xVertex.o" "tweak1.vl[0].vt[35].vx";
connectAttr "tweak1_vlist_0__vertex_35__yVertex.o" "tweak1.vl[0].vt[35].vy";
connectAttr "tweak1_vlist_0__vertex_35__zVertex.o" "tweak1.vl[0].vt[35].vz";
connectAttr "tweak1_vlist_0__vertex_37__xVertex.o" "tweak1.vl[0].vt[37].vx";
connectAttr "tweak1_vlist_0__vertex_37__yVertex.o" "tweak1.vl[0].vt[37].vy";
connectAttr "tweak1_vlist_0__vertex_37__zVertex.o" "tweak1.vl[0].vt[37].vz";
connectAttr "tweak1_vlist_0__vertex_38__xVertex.o" "tweak1.vl[0].vt[38].vx";
connectAttr "tweak1_vlist_0__vertex_38__yVertex.o" "tweak1.vl[0].vt[38].vy";
connectAttr "tweak1_vlist_0__vertex_38__zVertex.o" "tweak1.vl[0].vt[38].vz";
connectAttr "tweak1_vlist_0__vertex_39__xVertex.o" "tweak1.vl[0].vt[39].vx";
connectAttr "tweak1_vlist_0__vertex_39__yVertex.o" "tweak1.vl[0].vt[39].vy";
connectAttr "tweak1_vlist_0__vertex_39__zVertex.o" "tweak1.vl[0].vt[39].vz";
connectAttr "tweak1_vlist_0__vertex_40__xVertex.o" "tweak1.vl[0].vt[40].vx";
connectAttr "tweak1_vlist_0__vertex_40__yVertex.o" "tweak1.vl[0].vt[40].vy";
connectAttr "tweak1_vlist_0__vertex_40__zVertex.o" "tweak1.vl[0].vt[40].vz";
connectAttr "tweak1_vlist_0__vertex_41__xVertex.o" "tweak1.vl[0].vt[41].vx";
connectAttr "tweak1_vlist_0__vertex_41__yVertex.o" "tweak1.vl[0].vt[41].vy";
connectAttr "tweak1_vlist_0__vertex_41__zVertex.o" "tweak1.vl[0].vt[41].vz";
connectAttr "tweak1_vlist_0__vertex_42__xVertex.o" "tweak1.vl[0].vt[42].vx";
connectAttr "tweak1_vlist_0__vertex_42__yVertex.o" "tweak1.vl[0].vt[42].vy";
connectAttr "tweak1_vlist_0__vertex_42__zVertex.o" "tweak1.vl[0].vt[42].vz";
connectAttr "tweak1_vlist_0__vertex_43__xVertex.o" "tweak1.vl[0].vt[43].vx";
connectAttr "tweak1_vlist_0__vertex_43__yVertex.o" "tweak1.vl[0].vt[43].vy";
connectAttr "tweak1_vlist_0__vertex_43__zVertex.o" "tweak1.vl[0].vt[43].vz";
connectAttr "tweak1_vlist_0__vertex_44__xVertex.o" "tweak1.vl[0].vt[44].vx";
connectAttr "tweak1_vlist_0__vertex_44__yVertex.o" "tweak1.vl[0].vt[44].vy";
connectAttr "tweak1_vlist_0__vertex_44__zVertex.o" "tweak1.vl[0].vt[44].vz";
connectAttr "tweak1_vlist_0__vertex_45__xVertex.o" "tweak1.vl[0].vt[45].vx";
connectAttr "tweak1_vlist_0__vertex_45__yVertex.o" "tweak1.vl[0].vt[45].vy";
connectAttr "tweak1_vlist_0__vertex_45__zVertex.o" "tweak1.vl[0].vt[45].vz";
connectAttr "tweak1_vlist_0__vertex_46__xVertex.o" "tweak1.vl[0].vt[46].vx";
connectAttr "tweak1_vlist_0__vertex_46__yVertex.o" "tweak1.vl[0].vt[46].vy";
connectAttr "tweak1_vlist_0__vertex_46__zVertex.o" "tweak1.vl[0].vt[46].vz";
connectAttr "tweak1_vlist_0__vertex_47__xVertex.o" "tweak1.vl[0].vt[47].vx";
connectAttr "tweak1_vlist_0__vertex_47__yVertex.o" "tweak1.vl[0].vt[47].vy";
connectAttr "tweak1_vlist_0__vertex_47__zVertex.o" "tweak1.vl[0].vt[47].vz";
connectAttr "tweak1_vlist_0__vertex_48__xVertex.o" "tweak1.vl[0].vt[48].vx";
connectAttr "tweak1_vlist_0__vertex_48__yVertex.o" "tweak1.vl[0].vt[48].vy";
connectAttr "tweak1_vlist_0__vertex_48__zVertex.o" "tweak1.vl[0].vt[48].vz";
connectAttr "tweak1_vlist_0__vertex_49__xVertex.o" "tweak1.vl[0].vt[49].vx";
connectAttr "tweak1_vlist_0__vertex_49__yVertex.o" "tweak1.vl[0].vt[49].vy";
connectAttr "tweak1_vlist_0__vertex_49__zVertex.o" "tweak1.vl[0].vt[49].vz";
connectAttr "tweak1_vlist_0__vertex_50__xVertex.o" "tweak1.vl[0].vt[50].vx";
connectAttr "tweak1_vlist_0__vertex_50__yVertex.o" "tweak1.vl[0].vt[50].vy";
connectAttr "tweak1_vlist_0__vertex_50__zVertex.o" "tweak1.vl[0].vt[50].vz";
connectAttr "tweak1_vlist_0__vertex_51__xVertex.o" "tweak1.vl[0].vt[51].vx";
connectAttr "tweak1_vlist_0__vertex_51__yVertex.o" "tweak1.vl[0].vt[51].vy";
connectAttr "tweak1_vlist_0__vertex_51__zVertex.o" "tweak1.vl[0].vt[51].vz";
connectAttr "tweak1_vlist_0__vertex_52__xVertex.o" "tweak1.vl[0].vt[52].vx";
connectAttr "tweak1_vlist_0__vertex_52__yVertex.o" "tweak1.vl[0].vt[52].vy";
connectAttr "tweak1_vlist_0__vertex_52__zVertex.o" "tweak1.vl[0].vt[52].vz";
connectAttr "tweak1_vlist_0__vertex_53__xVertex.o" "tweak1.vl[0].vt[53].vx";
connectAttr "tweak1_vlist_0__vertex_53__yVertex.o" "tweak1.vl[0].vt[53].vy";
connectAttr "tweak1_vlist_0__vertex_53__zVertex.o" "tweak1.vl[0].vt[53].vz";
connectAttr "tweak1_vlist_0__vertex_54__xVertex.o" "tweak1.vl[0].vt[54].vx";
connectAttr "tweak1_vlist_0__vertex_54__yVertex.o" "tweak1.vl[0].vt[54].vy";
connectAttr "tweak1_vlist_0__vertex_54__zVertex.o" "tweak1.vl[0].vt[54].vz";
connectAttr "tweak1_vlist_0__vertex_55__xVertex.o" "tweak1.vl[0].vt[55].vx";
connectAttr "tweak1_vlist_0__vertex_55__yVertex.o" "tweak1.vl[0].vt[55].vy";
connectAttr "tweak1_vlist_0__vertex_55__zVertex.o" "tweak1.vl[0].vt[55].vz";
connectAttr "tweak1_vlist_0__vertex_56__xVertex.o" "tweak1.vl[0].vt[56].vx";
connectAttr "tweak1_vlist_0__vertex_56__yVertex.o" "tweak1.vl[0].vt[56].vy";
connectAttr "tweak1_vlist_0__vertex_56__zVertex.o" "tweak1.vl[0].vt[56].vz";
connectAttr "tweak1_vlist_0__vertex_57__xVertex.o" "tweak1.vl[0].vt[57].vx";
connectAttr "tweak1_vlist_0__vertex_57__yVertex.o" "tweak1.vl[0].vt[57].vy";
connectAttr "tweak1_vlist_0__vertex_57__zVertex.o" "tweak1.vl[0].vt[57].vz";
connectAttr "tweak1_vlist_0__vertex_58__xVertex.o" "tweak1.vl[0].vt[58].vx";
connectAttr "tweak1_vlist_0__vertex_58__yVertex.o" "tweak1.vl[0].vt[58].vy";
connectAttr "tweak1_vlist_0__vertex_58__zVertex.o" "tweak1.vl[0].vt[58].vz";
connectAttr "tweak1_vlist_0__vertex_59__xVertex.o" "tweak1.vl[0].vt[59].vx";
connectAttr "tweak1_vlist_0__vertex_59__yVertex.o" "tweak1.vl[0].vt[59].vy";
connectAttr "tweak1_vlist_0__vertex_59__zVertex.o" "tweak1.vl[0].vt[59].vz";
connectAttr "tweak1_vlist_0__vertex_60__xVertex.o" "tweak1.vl[0].vt[60].vx";
connectAttr "tweak1_vlist_0__vertex_60__yVertex.o" "tweak1.vl[0].vt[60].vy";
connectAttr "tweak1_vlist_0__vertex_60__zVertex.o" "tweak1.vl[0].vt[60].vz";
connectAttr "tweak1_vlist_0__vertex_61__xVertex.o" "tweak1.vl[0].vt[61].vx";
connectAttr "tweak1_vlist_0__vertex_61__yVertex.o" "tweak1.vl[0].vt[61].vy";
connectAttr "tweak1_vlist_0__vertex_61__zVertex.o" "tweak1.vl[0].vt[61].vz";
connectAttr "tweak1_vlist_0__vertex_62__xVertex.o" "tweak1.vl[0].vt[62].vx";
connectAttr "tweak1_vlist_0__vertex_62__yVertex.o" "tweak1.vl[0].vt[62].vy";
connectAttr "tweak1_vlist_0__vertex_62__zVertex.o" "tweak1.vl[0].vt[62].vz";
connectAttr "tweak1_vlist_0__vertex_63__xVertex.o" "tweak1.vl[0].vt[63].vx";
connectAttr "tweak1_vlist_0__vertex_63__yVertex.o" "tweak1.vl[0].vt[63].vy";
connectAttr "tweak1_vlist_0__vertex_63__zVertex.o" "tweak1.vl[0].vt[63].vz";
connectAttr "tweak1_vlist_0__vertex_64__xVertex.o" "tweak1.vl[0].vt[64].vx";
connectAttr "tweak1_vlist_0__vertex_64__yVertex.o" "tweak1.vl[0].vt[64].vy";
connectAttr "tweak1_vlist_0__vertex_64__zVertex.o" "tweak1.vl[0].vt[64].vz";
connectAttr "tweak1_vlist_0__vertex_65__xVertex.o" "tweak1.vl[0].vt[65].vx";
connectAttr "tweak1_vlist_0__vertex_65__yVertex.o" "tweak1.vl[0].vt[65].vy";
connectAttr "tweak1_vlist_0__vertex_65__zVertex.o" "tweak1.vl[0].vt[65].vz";
connectAttr "tweak1_vlist_0__vertex_66__xVertex.o" "tweak1.vl[0].vt[66].vx";
connectAttr "tweak1_vlist_0__vertex_66__yVertex.o" "tweak1.vl[0].vt[66].vy";
connectAttr "tweak1_vlist_0__vertex_66__zVertex.o" "tweak1.vl[0].vt[66].vz";
connectAttr "tweak1_vlist_0__vertex_67__xVertex.o" "tweak1.vl[0].vt[67].vx";
connectAttr "tweak1_vlist_0__vertex_67__yVertex.o" "tweak1.vl[0].vt[67].vy";
connectAttr "tweak1_vlist_0__vertex_67__zVertex.o" "tweak1.vl[0].vt[67].vz";
connectAttr "tweak1_vlist_0__vertex_68__xVertex.o" "tweak1.vl[0].vt[68].vx";
connectAttr "tweak1_vlist_0__vertex_68__yVertex.o" "tweak1.vl[0].vt[68].vy";
connectAttr "tweak1_vlist_0__vertex_68__zVertex.o" "tweak1.vl[0].vt[68].vz";
connectAttr "tweak1_vlist_0__vertex_69__xVertex.o" "tweak1.vl[0].vt[69].vx";
connectAttr "tweak1_vlist_0__vertex_69__yVertex.o" "tweak1.vl[0].vt[69].vy";
connectAttr "tweak1_vlist_0__vertex_69__zVertex.o" "tweak1.vl[0].vt[69].vz";
connectAttr "tweak1_vlist_0__vertex_70__xVertex.o" "tweak1.vl[0].vt[70].vx";
connectAttr "tweak1_vlist_0__vertex_70__yVertex.o" "tweak1.vl[0].vt[70].vy";
connectAttr "tweak1_vlist_0__vertex_70__zVertex.o" "tweak1.vl[0].vt[70].vz";
connectAttr "tweak1_vlist_0__vertex_71__xVertex.o" "tweak1.vl[0].vt[71].vx";
connectAttr "tweak1_vlist_0__vertex_71__yVertex.o" "tweak1.vl[0].vt[71].vy";
connectAttr "tweak1_vlist_0__vertex_71__zVertex.o" "tweak1.vl[0].vt[71].vz";
connectAttr "tweak1_vlist_0__vertex_72__xVertex.o" "tweak1.vl[0].vt[72].vx";
connectAttr "tweak1_vlist_0__vertex_72__yVertex.o" "tweak1.vl[0].vt[72].vy";
connectAttr "tweak1_vlist_0__vertex_72__zVertex.o" "tweak1.vl[0].vt[72].vz";
connectAttr "tweak1_vlist_0__vertex_73__xVertex.o" "tweak1.vl[0].vt[73].vx";
connectAttr "tweak1_vlist_0__vertex_73__yVertex.o" "tweak1.vl[0].vt[73].vy";
connectAttr "tweak1_vlist_0__vertex_73__zVertex.o" "tweak1.vl[0].vt[73].vz";
connectAttr "tweak1_vlist_0__vertex_74__xVertex.o" "tweak1.vl[0].vt[74].vx";
connectAttr "tweak1_vlist_0__vertex_74__yVertex.o" "tweak1.vl[0].vt[74].vy";
connectAttr "tweak1_vlist_0__vertex_74__zVertex.o" "tweak1.vl[0].vt[74].vz";
connectAttr "tweak1_vlist_0__vertex_75__xVertex.o" "tweak1.vl[0].vt[75].vx";
connectAttr "tweak1_vlist_0__vertex_75__yVertex.o" "tweak1.vl[0].vt[75].vy";
connectAttr "tweak1_vlist_0__vertex_75__zVertex.o" "tweak1.vl[0].vt[75].vz";
connectAttr "tweak1_vlist_0__vertex_76__xVertex.o" "tweak1.vl[0].vt[76].vx";
connectAttr "tweak1_vlist_0__vertex_76__yVertex.o" "tweak1.vl[0].vt[76].vy";
connectAttr "tweak1_vlist_0__vertex_76__zVertex.o" "tweak1.vl[0].vt[76].vz";
connectAttr "tweak1_vlist_0__vertex_77__xVertex.o" "tweak1.vl[0].vt[77].vx";
connectAttr "tweak1_vlist_0__vertex_77__yVertex.o" "tweak1.vl[0].vt[77].vy";
connectAttr "tweak1_vlist_0__vertex_77__zVertex.o" "tweak1.vl[0].vt[77].vz";
connectAttr "tweak1_vlist_0__vertex_78__xVertex.o" "tweak1.vl[0].vt[78].vx";
connectAttr "tweak1_vlist_0__vertex_78__yVertex.o" "tweak1.vl[0].vt[78].vy";
connectAttr "tweak1_vlist_0__vertex_78__zVertex.o" "tweak1.vl[0].vt[78].vz";
connectAttr "tweak1_vlist_0__vertex_79__xVertex.o" "tweak1.vl[0].vt[79].vx";
connectAttr "tweak1_vlist_0__vertex_79__yVertex.o" "tweak1.vl[0].vt[79].vy";
connectAttr "tweak1_vlist_0__vertex_79__zVertex.o" "tweak1.vl[0].vt[79].vz";
connectAttr "tweak1_vlist_0__vertex_140__xVertex.o" "tweak1.vl[0].vt[140].vx";
connectAttr "tweak1_vlist_0__vertex_140__yVertex.o" "tweak1.vl[0].vt[140].vy";
connectAttr "tweak1_vlist_0__vertex_140__zVertex.o" "tweak1.vl[0].vt[140].vz";
connectAttr "tweak1_vlist_0__vertex_141__xVertex.o" "tweak1.vl[0].vt[141].vx";
connectAttr "tweak1_vlist_0__vertex_141__yVertex.o" "tweak1.vl[0].vt[141].vy";
connectAttr "tweak1_vlist_0__vertex_141__zVertex.o" "tweak1.vl[0].vt[141].vz";
connectAttr "tweak1_vlist_0__vertex_142__xVertex.o" "tweak1.vl[0].vt[142].vx";
connectAttr "tweak1_vlist_0__vertex_142__yVertex.o" "tweak1.vl[0].vt[142].vy";
connectAttr "tweak1_vlist_0__vertex_142__zVertex.o" "tweak1.vl[0].vt[142].vz";
connectAttr "tweak1_vlist_0__vertex_143__xVertex.o" "tweak1.vl[0].vt[143].vx";
connectAttr "tweak1_vlist_0__vertex_143__yVertex.o" "tweak1.vl[0].vt[143].vy";
connectAttr "tweak1_vlist_0__vertex_143__zVertex.o" "tweak1.vl[0].vt[143].vz";
connectAttr "tweak1_vlist_0__vertex_144__xVertex.o" "tweak1.vl[0].vt[144].vx";
connectAttr "tweak1_vlist_0__vertex_144__yVertex.o" "tweak1.vl[0].vt[144].vy";
connectAttr "tweak1_vlist_0__vertex_144__zVertex.o" "tweak1.vl[0].vt[144].vz";
connectAttr "tweak1_vlist_0__vertex_145__xVertex.o" "tweak1.vl[0].vt[145].vx";
connectAttr "tweak1_vlist_0__vertex_145__yVertex.o" "tweak1.vl[0].vt[145].vy";
connectAttr "tweak1_vlist_0__vertex_145__zVertex.o" "tweak1.vl[0].vt[145].vz";
connectAttr "tweak1_vlist_0__vertex_146__xVertex.o" "tweak1.vl[0].vt[146].vx";
connectAttr "tweak1_vlist_0__vertex_146__yVertex.o" "tweak1.vl[0].vt[146].vy";
connectAttr "tweak1_vlist_0__vertex_146__zVertex.o" "tweak1.vl[0].vt[146].vz";
connectAttr "tweak1_vlist_0__vertex_147__xVertex.o" "tweak1.vl[0].vt[147].vx";
connectAttr "tweak1_vlist_0__vertex_147__yVertex.o" "tweak1.vl[0].vt[147].vy";
connectAttr "tweak1_vlist_0__vertex_147__zVertex.o" "tweak1.vl[0].vt[147].vz";
connectAttr "tweak1_vlist_0__vertex_148__xVertex.o" "tweak1.vl[0].vt[148].vx";
connectAttr "tweak1_vlist_0__vertex_148__yVertex.o" "tweak1.vl[0].vt[148].vy";
connectAttr "tweak1_vlist_0__vertex_148__zVertex.o" "tweak1.vl[0].vt[148].vz";
connectAttr "tweak1_vlist_0__vertex_149__xVertex.o" "tweak1.vl[0].vt[149].vx";
connectAttr "tweak1_vlist_0__vertex_149__yVertex.o" "tweak1.vl[0].vt[149].vy";
connectAttr "tweak1_vlist_0__vertex_149__zVertex.o" "tweak1.vl[0].vt[149].vz";
connectAttr "tweak1_vlist_0__vertex_150__xVertex.o" "tweak1.vl[0].vt[150].vx";
connectAttr "tweak1_vlist_0__vertex_150__yVertex.o" "tweak1.vl[0].vt[150].vy";
connectAttr "tweak1_vlist_0__vertex_150__zVertex.o" "tweak1.vl[0].vt[150].vz";
connectAttr "tweak1_vlist_0__vertex_151__xVertex.o" "tweak1.vl[0].vt[151].vx";
connectAttr "tweak1_vlist_0__vertex_151__yVertex.o" "tweak1.vl[0].vt[151].vy";
connectAttr "tweak1_vlist_0__vertex_151__zVertex.o" "tweak1.vl[0].vt[151].vz";
connectAttr "tweak1_vlist_0__vertex_152__xVertex.o" "tweak1.vl[0].vt[152].vx";
connectAttr "tweak1_vlist_0__vertex_152__yVertex.o" "tweak1.vl[0].vt[152].vy";
connectAttr "tweak1_vlist_0__vertex_152__zVertex.o" "tweak1.vl[0].vt[152].vz";
connectAttr "tweak1_vlist_0__vertex_153__xVertex.o" "tweak1.vl[0].vt[153].vx";
connectAttr "tweak1_vlist_0__vertex_153__yVertex.o" "tweak1.vl[0].vt[153].vy";
connectAttr "tweak1_vlist_0__vertex_153__zVertex.o" "tweak1.vl[0].vt[153].vz";
connectAttr "tweak1_vlist_0__vertex_154__xVertex.o" "tweak1.vl[0].vt[154].vx";
connectAttr "tweak1_vlist_0__vertex_154__yVertex.o" "tweak1.vl[0].vt[154].vy";
connectAttr "tweak1_vlist_0__vertex_154__zVertex.o" "tweak1.vl[0].vt[154].vz";
connectAttr "tweak1_vlist_0__vertex_155__xVertex.o" "tweak1.vl[0].vt[155].vx";
connectAttr "tweak1_vlist_0__vertex_155__yVertex.o" "tweak1.vl[0].vt[155].vy";
connectAttr "tweak1_vlist_0__vertex_155__zVertex.o" "tweak1.vl[0].vt[155].vz";
connectAttr "tweak1_vlist_0__vertex_156__xVertex.o" "tweak1.vl[0].vt[156].vx";
connectAttr "tweak1_vlist_0__vertex_156__yVertex.o" "tweak1.vl[0].vt[156].vy";
connectAttr "tweak1_vlist_0__vertex_156__zVertex.o" "tweak1.vl[0].vt[156].vz";
connectAttr "tweak1_vlist_0__vertex_157__xVertex.o" "tweak1.vl[0].vt[157].vx";
connectAttr "tweak1_vlist_0__vertex_157__yVertex.o" "tweak1.vl[0].vt[157].vy";
connectAttr "tweak1_vlist_0__vertex_157__zVertex.o" "tweak1.vl[0].vt[157].vz";
connectAttr "tweak1_vlist_0__vertex_158__xVertex.o" "tweak1.vl[0].vt[158].vx";
connectAttr "tweak1_vlist_0__vertex_158__yVertex.o" "tweak1.vl[0].vt[158].vy";
connectAttr "tweak1_vlist_0__vertex_158__zVertex.o" "tweak1.vl[0].vt[158].vz";
connectAttr "tweak1_vlist_0__vertex_159__xVertex.o" "tweak1.vl[0].vt[159].vx";
connectAttr "tweak1_vlist_0__vertex_159__yVertex.o" "tweak1.vl[0].vt[159].vy";
connectAttr "tweak1_vlist_0__vertex_159__zVertex.o" "tweak1.vl[0].vt[159].vz";
connectAttr "tweak1_vlist_0__vertex_160__xVertex.o" "tweak1.vl[0].vt[160].vx";
connectAttr "tweak1_vlist_0__vertex_160__yVertex.o" "tweak1.vl[0].vt[160].vy";
connectAttr "tweak1_vlist_0__vertex_160__zVertex.o" "tweak1.vl[0].vt[160].vz";
connectAttr "tweak1_vlist_0__vertex_161__xVertex.o" "tweak1.vl[0].vt[161].vx";
connectAttr "tweak1_vlist_0__vertex_161__yVertex.o" "tweak1.vl[0].vt[161].vy";
connectAttr "tweak1_vlist_0__vertex_161__zVertex.o" "tweak1.vl[0].vt[161].vz";
connectAttr "tweak1_vlist_0__vertex_162__xVertex.o" "tweak1.vl[0].vt[162].vx";
connectAttr "tweak1_vlist_0__vertex_162__yVertex.o" "tweak1.vl[0].vt[162].vy";
connectAttr "tweak1_vlist_0__vertex_162__zVertex.o" "tweak1.vl[0].vt[162].vz";
connectAttr "tweak1_vlist_0__vertex_163__xVertex.o" "tweak1.vl[0].vt[163].vx";
connectAttr "tweak1_vlist_0__vertex_163__yVertex.o" "tweak1.vl[0].vt[163].vy";
connectAttr "tweak1_vlist_0__vertex_163__zVertex.o" "tweak1.vl[0].vt[163].vz";
connectAttr "tweak1_vlist_0__vertex_164__xVertex.o" "tweak1.vl[0].vt[164].vx";
connectAttr "tweak1_vlist_0__vertex_164__yVertex.o" "tweak1.vl[0].vt[164].vy";
connectAttr "tweak1_vlist_0__vertex_164__zVertex.o" "tweak1.vl[0].vt[164].vz";
connectAttr "tweak1_vlist_0__vertex_165__xVertex.o" "tweak1.vl[0].vt[165].vx";
connectAttr "tweak1_vlist_0__vertex_165__yVertex.o" "tweak1.vl[0].vt[165].vy";
connectAttr "tweak1_vlist_0__vertex_165__zVertex.o" "tweak1.vl[0].vt[165].vz";
connectAttr "tweak1_vlist_0__vertex_166__xVertex.o" "tweak1.vl[0].vt[166].vx";
connectAttr "tweak1_vlist_0__vertex_166__yVertex.o" "tweak1.vl[0].vt[166].vy";
connectAttr "tweak1_vlist_0__vertex_166__zVertex.o" "tweak1.vl[0].vt[166].vz";
connectAttr "tweak1_vlist_0__vertex_167__xVertex.o" "tweak1.vl[0].vt[167].vx";
connectAttr "tweak1_vlist_0__vertex_167__yVertex.o" "tweak1.vl[0].vt[167].vy";
connectAttr "tweak1_vlist_0__vertex_167__zVertex.o" "tweak1.vl[0].vt[167].vz";
connectAttr "tweak1_vlist_0__vertex_168__xVertex.o" "tweak1.vl[0].vt[168].vx";
connectAttr "tweak1_vlist_0__vertex_168__yVertex.o" "tweak1.vl[0].vt[168].vy";
connectAttr "tweak1_vlist_0__vertex_168__zVertex.o" "tweak1.vl[0].vt[168].vz";
connectAttr "tweak1_vlist_0__vertex_169__xVertex.o" "tweak1.vl[0].vt[169].vx";
connectAttr "tweak1_vlist_0__vertex_169__yVertex.o" "tweak1.vl[0].vt[169].vy";
connectAttr "tweak1_vlist_0__vertex_169__zVertex.o" "tweak1.vl[0].vt[169].vz";
connectAttr "tweak1_vlist_0__vertex_170__xVertex.o" "tweak1.vl[0].vt[170].vx";
connectAttr "tweak1_vlist_0__vertex_170__yVertex.o" "tweak1.vl[0].vt[170].vy";
connectAttr "tweak1_vlist_0__vertex_170__zVertex.o" "tweak1.vl[0].vt[170].vz";
connectAttr "tweak1_vlist_0__vertex_171__xVertex.o" "tweak1.vl[0].vt[171].vx";
connectAttr "tweak1_vlist_0__vertex_171__yVertex.o" "tweak1.vl[0].vt[171].vy";
connectAttr "tweak1_vlist_0__vertex_171__zVertex.o" "tweak1.vl[0].vt[171].vz";
connectAttr "tweak1_vlist_0__vertex_172__xVertex.o" "tweak1.vl[0].vt[172].vx";
connectAttr "tweak1_vlist_0__vertex_172__yVertex.o" "tweak1.vl[0].vt[172].vy";
connectAttr "tweak1_vlist_0__vertex_172__zVertex.o" "tweak1.vl[0].vt[172].vz";
connectAttr "tweak1_vlist_0__vertex_173__xVertex.o" "tweak1.vl[0].vt[173].vx";
connectAttr "tweak1_vlist_0__vertex_173__yVertex.o" "tweak1.vl[0].vt[173].vy";
connectAttr "tweak1_vlist_0__vertex_173__zVertex.o" "tweak1.vl[0].vt[173].vz";
connectAttr "tweak1_vlist_0__vertex_174__xVertex.o" "tweak1.vl[0].vt[174].vx";
connectAttr "tweak1_vlist_0__vertex_174__yVertex.o" "tweak1.vl[0].vt[174].vy";
connectAttr "tweak1_vlist_0__vertex_174__zVertex.o" "tweak1.vl[0].vt[174].vz";
connectAttr "tweak1_vlist_0__vertex_175__xVertex.o" "tweak1.vl[0].vt[175].vx";
connectAttr "tweak1_vlist_0__vertex_175__yVertex.o" "tweak1.vl[0].vt[175].vy";
connectAttr "tweak1_vlist_0__vertex_175__zVertex.o" "tweak1.vl[0].vt[175].vz";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "groupId14.msg" "tweakSet1.gn" -na;
connectAttr "pCylinderShape4.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCylinderShape4Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "bend1GroupParts.og" "bend1.ip[0].ig";
connectAttr "bend1GroupId.id" "bend1.ip[0].gi";
connectAttr "bend1HandleShape.dd" "bend1.dd";
connectAttr "bend1Handle.wm" "bend1.ma";
connectAttr "bend1GroupId.msg" "bend1Set.gn" -na;
connectAttr "groupId13.msg" "bend1Set.gn" -na;
connectAttr "pCylinderShape4.iog.og[0]" "bend1Set.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" "bend1Set.dsm" -na;
connectAttr "bend1.msg" "bend1Set.ub[0]";
connectAttr "tweak1.og[0]" "bend1GroupParts.ig";
connectAttr "bend1GroupId.id" "bend1GroupParts.gi";
connectAttr "bend1.og[0]" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
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
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "pasted__bend1GroupId.msg" "pasted__bend1Set.gn" -na;
connectAttr "groupId22.msg" "pasted__bend1Set.gn" -na;
connectAttr "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.iog.og[0]" "pasted__bend1Set.dsm"
		 -na;
connectAttr "pCylinder5Shape.iog.og[9]" "pasted__bend1Set.dsm" -na;
connectAttr "pasted__bend1.msg" "pasted__bend1Set.ub[0]";
connectAttr "pasted__bend1GroupParts.og" "pasted__bend1.ip[0].ig";
connectAttr "pasted__bend1GroupId.id" "pasted__bend1.ip[0].gi";
connectAttr "|group|pasted__bend1Handle|pasted__bend1HandleShape.dd" "pasted__bend1.dd"
		;
connectAttr "|group|pasted__bend1Handle.wm" "pasted__bend1.ma";
connectAttr "pasted__tweak1.og[0]" "pasted__bend1GroupParts.ig";
connectAttr "pasted__bend1GroupId.id" "pasted__bend1GroupParts.gi";
connectAttr "pasted__tweak1_vlist_0__vertex_30__xVertex.o" "pasted__tweak1.vl[0].vt[30].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_30__yVertex.o" "pasted__tweak1.vl[0].vt[30].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_30__zVertex.o" "pasted__tweak1.vl[0].vt[30].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_31__xVertex.o" "pasted__tweak1.vl[0].vt[31].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_31__yVertex.o" "pasted__tweak1.vl[0].vt[31].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_31__zVertex.o" "pasted__tweak1.vl[0].vt[31].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_32__xVertex.o" "pasted__tweak1.vl[0].vt[32].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_32__yVertex.o" "pasted__tweak1.vl[0].vt[32].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_32__zVertex.o" "pasted__tweak1.vl[0].vt[32].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_33__xVertex.o" "pasted__tweak1.vl[0].vt[33].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_33__yVertex.o" "pasted__tweak1.vl[0].vt[33].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_33__zVertex.o" "pasted__tweak1.vl[0].vt[33].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_34__xVertex.o" "pasted__tweak1.vl[0].vt[34].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_34__yVertex.o" "pasted__tweak1.vl[0].vt[34].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_34__zVertex.o" "pasted__tweak1.vl[0].vt[34].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_35__xVertex.o" "pasted__tweak1.vl[0].vt[35].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_35__yVertex.o" "pasted__tweak1.vl[0].vt[35].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_35__zVertex.o" "pasted__tweak1.vl[0].vt[35].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_37__xVertex.o" "pasted__tweak1.vl[0].vt[37].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_37__yVertex.o" "pasted__tweak1.vl[0].vt[37].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_37__zVertex.o" "pasted__tweak1.vl[0].vt[37].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_38__xVertex.o" "pasted__tweak1.vl[0].vt[38].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_38__yVertex.o" "pasted__tweak1.vl[0].vt[38].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_38__zVertex.o" "pasted__tweak1.vl[0].vt[38].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_39__xVertex.o" "pasted__tweak1.vl[0].vt[39].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_39__yVertex.o" "pasted__tweak1.vl[0].vt[39].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_39__zVertex.o" "pasted__tweak1.vl[0].vt[39].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_40__xVertex.o" "pasted__tweak1.vl[0].vt[40].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_40__yVertex.o" "pasted__tweak1.vl[0].vt[40].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_40__zVertex.o" "pasted__tweak1.vl[0].vt[40].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_41__xVertex.o" "pasted__tweak1.vl[0].vt[41].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_41__yVertex.o" "pasted__tweak1.vl[0].vt[41].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_41__zVertex.o" "pasted__tweak1.vl[0].vt[41].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_42__xVertex.o" "pasted__tweak1.vl[0].vt[42].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_42__yVertex.o" "pasted__tweak1.vl[0].vt[42].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_42__zVertex.o" "pasted__tweak1.vl[0].vt[42].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_43__xVertex.o" "pasted__tweak1.vl[0].vt[43].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_43__yVertex.o" "pasted__tweak1.vl[0].vt[43].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_43__zVertex.o" "pasted__tweak1.vl[0].vt[43].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_44__xVertex.o" "pasted__tweak1.vl[0].vt[44].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_44__yVertex.o" "pasted__tweak1.vl[0].vt[44].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_44__zVertex.o" "pasted__tweak1.vl[0].vt[44].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_45__xVertex.o" "pasted__tweak1.vl[0].vt[45].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_45__yVertex.o" "pasted__tweak1.vl[0].vt[45].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_45__zVertex.o" "pasted__tweak1.vl[0].vt[45].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_46__xVertex.o" "pasted__tweak1.vl[0].vt[46].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_46__yVertex.o" "pasted__tweak1.vl[0].vt[46].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_46__zVertex.o" "pasted__tweak1.vl[0].vt[46].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_47__xVertex.o" "pasted__tweak1.vl[0].vt[47].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_47__yVertex.o" "pasted__tweak1.vl[0].vt[47].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_47__zVertex.o" "pasted__tweak1.vl[0].vt[47].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_48__xVertex.o" "pasted__tweak1.vl[0].vt[48].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_48__yVertex.o" "pasted__tweak1.vl[0].vt[48].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_48__zVertex.o" "pasted__tweak1.vl[0].vt[48].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_49__xVertex.o" "pasted__tweak1.vl[0].vt[49].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_49__yVertex.o" "pasted__tweak1.vl[0].vt[49].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_49__zVertex.o" "pasted__tweak1.vl[0].vt[49].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_50__xVertex.o" "pasted__tweak1.vl[0].vt[50].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_50__yVertex.o" "pasted__tweak1.vl[0].vt[50].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_50__zVertex.o" "pasted__tweak1.vl[0].vt[50].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_51__xVertex.o" "pasted__tweak1.vl[0].vt[51].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_51__yVertex.o" "pasted__tweak1.vl[0].vt[51].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_51__zVertex.o" "pasted__tweak1.vl[0].vt[51].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_52__xVertex.o" "pasted__tweak1.vl[0].vt[52].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_52__yVertex.o" "pasted__tweak1.vl[0].vt[52].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_52__zVertex.o" "pasted__tweak1.vl[0].vt[52].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_53__xVertex.o" "pasted__tweak1.vl[0].vt[53].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_53__yVertex.o" "pasted__tweak1.vl[0].vt[53].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_53__zVertex.o" "pasted__tweak1.vl[0].vt[53].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_54__xVertex.o" "pasted__tweak1.vl[0].vt[54].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_54__yVertex.o" "pasted__tweak1.vl[0].vt[54].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_54__zVertex.o" "pasted__tweak1.vl[0].vt[54].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_55__xVertex.o" "pasted__tweak1.vl[0].vt[55].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_55__yVertex.o" "pasted__tweak1.vl[0].vt[55].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_55__zVertex.o" "pasted__tweak1.vl[0].vt[55].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_56__xVertex.o" "pasted__tweak1.vl[0].vt[56].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_56__yVertex.o" "pasted__tweak1.vl[0].vt[56].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_56__zVertex.o" "pasted__tweak1.vl[0].vt[56].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_57__xVertex.o" "pasted__tweak1.vl[0].vt[57].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_57__yVertex.o" "pasted__tweak1.vl[0].vt[57].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_57__zVertex.o" "pasted__tweak1.vl[0].vt[57].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_58__xVertex.o" "pasted__tweak1.vl[0].vt[58].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_58__yVertex.o" "pasted__tweak1.vl[0].vt[58].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_58__zVertex.o" "pasted__tweak1.vl[0].vt[58].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_59__xVertex.o" "pasted__tweak1.vl[0].vt[59].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_59__yVertex.o" "pasted__tweak1.vl[0].vt[59].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_59__zVertex.o" "pasted__tweak1.vl[0].vt[59].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_60__xVertex.o" "pasted__tweak1.vl[0].vt[60].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_60__yVertex.o" "pasted__tweak1.vl[0].vt[60].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_60__zVertex.o" "pasted__tweak1.vl[0].vt[60].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_61__xVertex.o" "pasted__tweak1.vl[0].vt[61].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_61__yVertex.o" "pasted__tweak1.vl[0].vt[61].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_61__zVertex.o" "pasted__tweak1.vl[0].vt[61].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_62__xVertex.o" "pasted__tweak1.vl[0].vt[62].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_62__yVertex.o" "pasted__tweak1.vl[0].vt[62].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_62__zVertex.o" "pasted__tweak1.vl[0].vt[62].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_63__xVertex.o" "pasted__tweak1.vl[0].vt[63].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_63__yVertex.o" "pasted__tweak1.vl[0].vt[63].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_63__zVertex.o" "pasted__tweak1.vl[0].vt[63].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_64__xVertex.o" "pasted__tweak1.vl[0].vt[64].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_64__yVertex.o" "pasted__tweak1.vl[0].vt[64].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_64__zVertex.o" "pasted__tweak1.vl[0].vt[64].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_65__xVertex.o" "pasted__tweak1.vl[0].vt[65].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_65__yVertex.o" "pasted__tweak1.vl[0].vt[65].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_65__zVertex.o" "pasted__tweak1.vl[0].vt[65].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_66__xVertex.o" "pasted__tweak1.vl[0].vt[66].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_66__yVertex.o" "pasted__tweak1.vl[0].vt[66].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_66__zVertex.o" "pasted__tweak1.vl[0].vt[66].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_67__xVertex.o" "pasted__tweak1.vl[0].vt[67].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_67__yVertex.o" "pasted__tweak1.vl[0].vt[67].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_67__zVertex.o" "pasted__tweak1.vl[0].vt[67].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_68__xVertex.o" "pasted__tweak1.vl[0].vt[68].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_68__yVertex.o" "pasted__tweak1.vl[0].vt[68].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_68__zVertex.o" "pasted__tweak1.vl[0].vt[68].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_69__xVertex.o" "pasted__tweak1.vl[0].vt[69].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_69__yVertex.o" "pasted__tweak1.vl[0].vt[69].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_69__zVertex.o" "pasted__tweak1.vl[0].vt[69].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_70__xVertex.o" "pasted__tweak1.vl[0].vt[70].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_70__yVertex.o" "pasted__tweak1.vl[0].vt[70].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_70__zVertex.o" "pasted__tweak1.vl[0].vt[70].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_71__xVertex.o" "pasted__tweak1.vl[0].vt[71].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_71__yVertex.o" "pasted__tweak1.vl[0].vt[71].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_71__zVertex.o" "pasted__tweak1.vl[0].vt[71].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_72__xVertex.o" "pasted__tweak1.vl[0].vt[72].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_72__yVertex.o" "pasted__tweak1.vl[0].vt[72].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_72__zVertex.o" "pasted__tweak1.vl[0].vt[72].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_73__xVertex.o" "pasted__tweak1.vl[0].vt[73].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_73__yVertex.o" "pasted__tweak1.vl[0].vt[73].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_73__zVertex.o" "pasted__tweak1.vl[0].vt[73].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_74__xVertex.o" "pasted__tweak1.vl[0].vt[74].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_74__yVertex.o" "pasted__tweak1.vl[0].vt[74].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_74__zVertex.o" "pasted__tweak1.vl[0].vt[74].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_75__xVertex.o" "pasted__tweak1.vl[0].vt[75].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_75__yVertex.o" "pasted__tweak1.vl[0].vt[75].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_75__zVertex.o" "pasted__tweak1.vl[0].vt[75].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_76__xVertex.o" "pasted__tweak1.vl[0].vt[76].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_76__yVertex.o" "pasted__tweak1.vl[0].vt[76].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_76__zVertex.o" "pasted__tweak1.vl[0].vt[76].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_77__xVertex.o" "pasted__tweak1.vl[0].vt[77].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_77__yVertex.o" "pasted__tweak1.vl[0].vt[77].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_77__zVertex.o" "pasted__tweak1.vl[0].vt[77].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_78__xVertex.o" "pasted__tweak1.vl[0].vt[78].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_78__yVertex.o" "pasted__tweak1.vl[0].vt[78].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_78__zVertex.o" "pasted__tweak1.vl[0].vt[78].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_79__xVertex.o" "pasted__tweak1.vl[0].vt[79].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_79__yVertex.o" "pasted__tweak1.vl[0].vt[79].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_79__zVertex.o" "pasted__tweak1.vl[0].vt[79].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_140__xVertex.o" "pasted__tweak1.vl[0].vt[140].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_140__yVertex.o" "pasted__tweak1.vl[0].vt[140].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_140__zVertex.o" "pasted__tweak1.vl[0].vt[140].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_141__xVertex.o" "pasted__tweak1.vl[0].vt[141].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_141__yVertex.o" "pasted__tweak1.vl[0].vt[141].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_141__zVertex.o" "pasted__tweak1.vl[0].vt[141].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_142__xVertex.o" "pasted__tweak1.vl[0].vt[142].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_142__yVertex.o" "pasted__tweak1.vl[0].vt[142].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_142__zVertex.o" "pasted__tweak1.vl[0].vt[142].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_143__xVertex.o" "pasted__tweak1.vl[0].vt[143].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_143__yVertex.o" "pasted__tweak1.vl[0].vt[143].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_143__zVertex.o" "pasted__tweak1.vl[0].vt[143].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_144__xVertex.o" "pasted__tweak1.vl[0].vt[144].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_144__yVertex.o" "pasted__tweak1.vl[0].vt[144].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_144__zVertex.o" "pasted__tweak1.vl[0].vt[144].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_145__xVertex.o" "pasted__tweak1.vl[0].vt[145].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_145__yVertex.o" "pasted__tweak1.vl[0].vt[145].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_145__zVertex.o" "pasted__tweak1.vl[0].vt[145].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_146__xVertex.o" "pasted__tweak1.vl[0].vt[146].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_146__yVertex.o" "pasted__tweak1.vl[0].vt[146].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_146__zVertex.o" "pasted__tweak1.vl[0].vt[146].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_147__xVertex.o" "pasted__tweak1.vl[0].vt[147].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_147__yVertex.o" "pasted__tweak1.vl[0].vt[147].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_147__zVertex.o" "pasted__tweak1.vl[0].vt[147].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_148__xVertex.o" "pasted__tweak1.vl[0].vt[148].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_148__yVertex.o" "pasted__tweak1.vl[0].vt[148].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_148__zVertex.o" "pasted__tweak1.vl[0].vt[148].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_149__xVertex.o" "pasted__tweak1.vl[0].vt[149].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_149__yVertex.o" "pasted__tweak1.vl[0].vt[149].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_149__zVertex.o" "pasted__tweak1.vl[0].vt[149].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_150__xVertex.o" "pasted__tweak1.vl[0].vt[150].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_150__yVertex.o" "pasted__tweak1.vl[0].vt[150].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_150__zVertex.o" "pasted__tweak1.vl[0].vt[150].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_151__xVertex.o" "pasted__tweak1.vl[0].vt[151].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_151__yVertex.o" "pasted__tweak1.vl[0].vt[151].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_151__zVertex.o" "pasted__tweak1.vl[0].vt[151].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_152__xVertex.o" "pasted__tweak1.vl[0].vt[152].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_152__yVertex.o" "pasted__tweak1.vl[0].vt[152].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_152__zVertex.o" "pasted__tweak1.vl[0].vt[152].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_153__xVertex.o" "pasted__tweak1.vl[0].vt[153].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_153__yVertex.o" "pasted__tweak1.vl[0].vt[153].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_153__zVertex.o" "pasted__tweak1.vl[0].vt[153].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_154__xVertex.o" "pasted__tweak1.vl[0].vt[154].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_154__yVertex.o" "pasted__tweak1.vl[0].vt[154].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_154__zVertex.o" "pasted__tweak1.vl[0].vt[154].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_155__xVertex.o" "pasted__tweak1.vl[0].vt[155].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_155__yVertex.o" "pasted__tweak1.vl[0].vt[155].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_155__zVertex.o" "pasted__tweak1.vl[0].vt[155].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_156__xVertex.o" "pasted__tweak1.vl[0].vt[156].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_156__yVertex.o" "pasted__tweak1.vl[0].vt[156].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_156__zVertex.o" "pasted__tweak1.vl[0].vt[156].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_157__xVertex.o" "pasted__tweak1.vl[0].vt[157].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_157__yVertex.o" "pasted__tweak1.vl[0].vt[157].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_157__zVertex.o" "pasted__tweak1.vl[0].vt[157].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_158__xVertex.o" "pasted__tweak1.vl[0].vt[158].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_158__yVertex.o" "pasted__tweak1.vl[0].vt[158].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_158__zVertex.o" "pasted__tweak1.vl[0].vt[158].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_159__xVertex.o" "pasted__tweak1.vl[0].vt[159].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_159__yVertex.o" "pasted__tweak1.vl[0].vt[159].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_159__zVertex.o" "pasted__tweak1.vl[0].vt[159].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_160__xVertex.o" "pasted__tweak1.vl[0].vt[160].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_160__yVertex.o" "pasted__tweak1.vl[0].vt[160].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_160__zVertex.o" "pasted__tweak1.vl[0].vt[160].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_161__xVertex.o" "pasted__tweak1.vl[0].vt[161].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_161__yVertex.o" "pasted__tweak1.vl[0].vt[161].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_161__zVertex.o" "pasted__tweak1.vl[0].vt[161].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_162__xVertex.o" "pasted__tweak1.vl[0].vt[162].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_162__yVertex.o" "pasted__tweak1.vl[0].vt[162].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_162__zVertex.o" "pasted__tweak1.vl[0].vt[162].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_163__xVertex.o" "pasted__tweak1.vl[0].vt[163].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_163__yVertex.o" "pasted__tweak1.vl[0].vt[163].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_163__zVertex.o" "pasted__tweak1.vl[0].vt[163].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_164__xVertex.o" "pasted__tweak1.vl[0].vt[164].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_164__yVertex.o" "pasted__tweak1.vl[0].vt[164].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_164__zVertex.o" "pasted__tweak1.vl[0].vt[164].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_165__xVertex.o" "pasted__tweak1.vl[0].vt[165].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_165__yVertex.o" "pasted__tweak1.vl[0].vt[165].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_165__zVertex.o" "pasted__tweak1.vl[0].vt[165].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_166__xVertex.o" "pasted__tweak1.vl[0].vt[166].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_166__yVertex.o" "pasted__tweak1.vl[0].vt[166].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_166__zVertex.o" "pasted__tweak1.vl[0].vt[166].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_167__xVertex.o" "pasted__tweak1.vl[0].vt[167].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_167__yVertex.o" "pasted__tweak1.vl[0].vt[167].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_167__zVertex.o" "pasted__tweak1.vl[0].vt[167].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_168__xVertex.o" "pasted__tweak1.vl[0].vt[168].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_168__yVertex.o" "pasted__tweak1.vl[0].vt[168].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_168__zVertex.o" "pasted__tweak1.vl[0].vt[168].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_169__xVertex.o" "pasted__tweak1.vl[0].vt[169].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_169__yVertex.o" "pasted__tweak1.vl[0].vt[169].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_169__zVertex.o" "pasted__tweak1.vl[0].vt[169].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_170__xVertex.o" "pasted__tweak1.vl[0].vt[170].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_170__yVertex.o" "pasted__tweak1.vl[0].vt[170].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_170__zVertex.o" "pasted__tweak1.vl[0].vt[170].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_171__xVertex.o" "pasted__tweak1.vl[0].vt[171].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_171__yVertex.o" "pasted__tweak1.vl[0].vt[171].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_171__zVertex.o" "pasted__tweak1.vl[0].vt[171].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_172__xVertex.o" "pasted__tweak1.vl[0].vt[172].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_172__yVertex.o" "pasted__tweak1.vl[0].vt[172].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_172__zVertex.o" "pasted__tweak1.vl[0].vt[172].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_173__xVertex.o" "pasted__tweak1.vl[0].vt[173].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_173__yVertex.o" "pasted__tweak1.vl[0].vt[173].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_173__zVertex.o" "pasted__tweak1.vl[0].vt[173].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_174__xVertex.o" "pasted__tweak1.vl[0].vt[174].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_174__yVertex.o" "pasted__tweak1.vl[0].vt[174].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_174__zVertex.o" "pasted__tweak1.vl[0].vt[174].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_175__xVertex.o" "pasted__tweak1.vl[0].vt[175].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_175__yVertex.o" "pasted__tweak1.vl[0].vt[175].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_175__zVertex.o" "pasted__tweak1.vl[0].vt[175].vz"
		;
connectAttr "pasted__groupParts2.og" "pasted__tweak1.ip[0].ig";
connectAttr "pasted__groupId2.id" "pasted__tweak1.ip[0].gi";
connectAttr "pasted__groupId2.msg" "pasted__tweakSet1.gn" -na;
connectAttr "groupId23.msg" "pasted__tweakSet1.gn" -na;
connectAttr "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.iog.og[1]" "pasted__tweakSet1.dsm"
		 -na;
connectAttr "pCylinder5Shape.iog.og[10]" "pasted__tweakSet1.dsm" -na;
connectAttr "pasted__tweak1.msg" "pasted__tweakSet1.ub[0]";
connectAttr "|group|pasted__pCylinder4|pasted__pCylinderShape4Orig4.w" "pasted__groupParts2.ig"
		;
connectAttr "pasted__groupId2.id" "pasted__groupParts2.gi";
connectAttr "pasted__polyMapCut1.out" "pasted__polyTweakUV1.ip";
connectAttr "pasted__bend1.og[0]" "pasted__polyMapCut1.ip";
connectAttr "pasted__polySplitRing7.out" "pasted__polySplitRing8.ip";
connectAttr "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.wm" "pasted__polySplitRing8.mp"
		;
connectAttr "pasted__polySplitRing6.out" "pasted__polySplitRing7.ip";
connectAttr "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.wm" "pasted__polySplitRing7.mp"
		;
connectAttr "pasted__polySplitRing5.out" "pasted__polySplitRing6.ip";
connectAttr "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.wm" "pasted__polySplitRing6.mp"
		;
connectAttr "pasted__polySplitRing4.out" "pasted__polySplitRing5.ip";
connectAttr "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.wm" "pasted__polySplitRing5.mp"
		;
connectAttr "pasted__polySplitRing3.out" "pasted__polySplitRing4.ip";
connectAttr "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.wm" "pasted__polySplitRing4.mp"
		;
connectAttr "pasted__polySplitRing2.out" "pasted__polySplitRing3.ip";
connectAttr "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.wm" "pasted__polySplitRing3.mp"
		;
connectAttr "pasted__polySplitRing1.out" "pasted__polySplitRing2.ip";
connectAttr "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.wm" "pasted__polySplitRing2.mp"
		;
connectAttr "pasted__polyTweak8.out" "pasted__polySplitRing1.ip";
connectAttr "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.wm" "pasted__polySplitRing1.mp"
		;
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeFace7.ip";
connectAttr "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeFace6.ip";
connectAttr "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace5.ip";
connectAttr "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeFace4.ip";
connectAttr "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace3.ip";
connectAttr "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace2.ip";
connectAttr "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyCylinder4.out" "pasted__polyExtrudeFace1.ip";
connectAttr "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__bend1GroupId1.msg" "pasted__bend1Set1.gn" -na;
connectAttr "groupId20.msg" "pasted__bend1Set1.gn" -na;
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.iog.og[0]" "pasted__bend1Set1.dsm"
		 -na;
connectAttr "pCylinder5Shape.iog.og[7]" "pasted__bend1Set1.dsm" -na;
connectAttr "pasted__bend2.msg" "pasted__bend1Set1.ub[0]";
connectAttr "pasted__bend1GroupParts1.og" "pasted__bend2.ip[0].ig";
connectAttr "pasted__bend1GroupId1.id" "pasted__bend2.ip[0].gi";
connectAttr "|group1|pasted__bend1Handle|pasted__bend1HandleShape.dd" "pasted__bend2.dd"
		;
connectAttr "|group1|pasted__bend1Handle.wm" "pasted__bend2.ma";
connectAttr "pasted__tweak2.og[0]" "pasted__bend1GroupParts1.ig";
connectAttr "pasted__bend1GroupId1.id" "pasted__bend1GroupParts1.gi";
connectAttr "pasted__tweak1_vlist_0__vertex_30__xVertex1.o" "pasted__tweak2.vl[0].vt[30].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_30__yVertex1.o" "pasted__tweak2.vl[0].vt[30].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_30__zVertex1.o" "pasted__tweak2.vl[0].vt[30].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_31__xVertex1.o" "pasted__tweak2.vl[0].vt[31].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_31__yVertex1.o" "pasted__tweak2.vl[0].vt[31].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_31__zVertex1.o" "pasted__tweak2.vl[0].vt[31].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_32__xVertex1.o" "pasted__tweak2.vl[0].vt[32].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_32__yVertex1.o" "pasted__tweak2.vl[0].vt[32].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_32__zVertex1.o" "pasted__tweak2.vl[0].vt[32].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_33__xVertex1.o" "pasted__tweak2.vl[0].vt[33].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_33__yVertex1.o" "pasted__tweak2.vl[0].vt[33].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_33__zVertex1.o" "pasted__tweak2.vl[0].vt[33].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_34__xVertex1.o" "pasted__tweak2.vl[0].vt[34].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_34__yVertex1.o" "pasted__tweak2.vl[0].vt[34].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_34__zVertex1.o" "pasted__tweak2.vl[0].vt[34].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_35__xVertex1.o" "pasted__tweak2.vl[0].vt[35].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_35__yVertex1.o" "pasted__tweak2.vl[0].vt[35].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_35__zVertex1.o" "pasted__tweak2.vl[0].vt[35].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_37__xVertex1.o" "pasted__tweak2.vl[0].vt[37].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_37__yVertex1.o" "pasted__tweak2.vl[0].vt[37].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_37__zVertex1.o" "pasted__tweak2.vl[0].vt[37].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_38__xVertex1.o" "pasted__tweak2.vl[0].vt[38].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_38__yVertex1.o" "pasted__tweak2.vl[0].vt[38].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_38__zVertex1.o" "pasted__tweak2.vl[0].vt[38].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_39__xVertex1.o" "pasted__tweak2.vl[0].vt[39].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_39__yVertex1.o" "pasted__tweak2.vl[0].vt[39].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_39__zVertex1.o" "pasted__tweak2.vl[0].vt[39].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_40__xVertex1.o" "pasted__tweak2.vl[0].vt[40].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_40__yVertex1.o" "pasted__tweak2.vl[0].vt[40].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_40__zVertex1.o" "pasted__tweak2.vl[0].vt[40].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_41__xVertex1.o" "pasted__tweak2.vl[0].vt[41].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_41__yVertex1.o" "pasted__tweak2.vl[0].vt[41].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_41__zVertex1.o" "pasted__tweak2.vl[0].vt[41].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_42__xVertex1.o" "pasted__tweak2.vl[0].vt[42].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_42__yVertex1.o" "pasted__tweak2.vl[0].vt[42].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_42__zVertex1.o" "pasted__tweak2.vl[0].vt[42].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_43__xVertex1.o" "pasted__tweak2.vl[0].vt[43].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_43__yVertex1.o" "pasted__tweak2.vl[0].vt[43].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_43__zVertex1.o" "pasted__tweak2.vl[0].vt[43].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_44__xVertex1.o" "pasted__tweak2.vl[0].vt[44].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_44__yVertex1.o" "pasted__tweak2.vl[0].vt[44].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_44__zVertex1.o" "pasted__tweak2.vl[0].vt[44].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_45__xVertex1.o" "pasted__tweak2.vl[0].vt[45].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_45__yVertex1.o" "pasted__tweak2.vl[0].vt[45].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_45__zVertex1.o" "pasted__tweak2.vl[0].vt[45].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_46__xVertex1.o" "pasted__tweak2.vl[0].vt[46].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_46__yVertex1.o" "pasted__tweak2.vl[0].vt[46].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_46__zVertex1.o" "pasted__tweak2.vl[0].vt[46].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_47__xVertex1.o" "pasted__tweak2.vl[0].vt[47].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_47__yVertex1.o" "pasted__tweak2.vl[0].vt[47].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_47__zVertex1.o" "pasted__tweak2.vl[0].vt[47].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_48__xVertex1.o" "pasted__tweak2.vl[0].vt[48].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_48__yVertex1.o" "pasted__tweak2.vl[0].vt[48].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_48__zVertex1.o" "pasted__tweak2.vl[0].vt[48].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_49__xVertex1.o" "pasted__tweak2.vl[0].vt[49].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_49__yVertex1.o" "pasted__tweak2.vl[0].vt[49].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_49__zVertex1.o" "pasted__tweak2.vl[0].vt[49].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_50__xVertex1.o" "pasted__tweak2.vl[0].vt[50].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_50__yVertex1.o" "pasted__tweak2.vl[0].vt[50].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_50__zVertex1.o" "pasted__tweak2.vl[0].vt[50].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_51__xVertex1.o" "pasted__tweak2.vl[0].vt[51].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_51__yVertex1.o" "pasted__tweak2.vl[0].vt[51].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_51__zVertex1.o" "pasted__tweak2.vl[0].vt[51].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_52__xVertex1.o" "pasted__tweak2.vl[0].vt[52].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_52__yVertex1.o" "pasted__tweak2.vl[0].vt[52].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_52__zVertex1.o" "pasted__tweak2.vl[0].vt[52].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_53__xVertex1.o" "pasted__tweak2.vl[0].vt[53].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_53__yVertex1.o" "pasted__tweak2.vl[0].vt[53].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_53__zVertex1.o" "pasted__tweak2.vl[0].vt[53].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_54__xVertex1.o" "pasted__tweak2.vl[0].vt[54].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_54__yVertex1.o" "pasted__tweak2.vl[0].vt[54].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_54__zVertex1.o" "pasted__tweak2.vl[0].vt[54].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_55__xVertex1.o" "pasted__tweak2.vl[0].vt[55].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_55__yVertex1.o" "pasted__tweak2.vl[0].vt[55].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_55__zVertex1.o" "pasted__tweak2.vl[0].vt[55].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_56__xVertex1.o" "pasted__tweak2.vl[0].vt[56].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_56__yVertex1.o" "pasted__tweak2.vl[0].vt[56].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_56__zVertex1.o" "pasted__tweak2.vl[0].vt[56].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_57__xVertex1.o" "pasted__tweak2.vl[0].vt[57].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_57__yVertex1.o" "pasted__tweak2.vl[0].vt[57].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_57__zVertex1.o" "pasted__tweak2.vl[0].vt[57].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_58__xVertex1.o" "pasted__tweak2.vl[0].vt[58].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_58__yVertex1.o" "pasted__tweak2.vl[0].vt[58].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_58__zVertex1.o" "pasted__tweak2.vl[0].vt[58].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_59__xVertex1.o" "pasted__tweak2.vl[0].vt[59].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_59__yVertex1.o" "pasted__tweak2.vl[0].vt[59].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_59__zVertex1.o" "pasted__tweak2.vl[0].vt[59].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_60__xVertex1.o" "pasted__tweak2.vl[0].vt[60].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_60__yVertex1.o" "pasted__tweak2.vl[0].vt[60].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_60__zVertex1.o" "pasted__tweak2.vl[0].vt[60].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_61__xVertex1.o" "pasted__tweak2.vl[0].vt[61].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_61__yVertex1.o" "pasted__tweak2.vl[0].vt[61].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_61__zVertex1.o" "pasted__tweak2.vl[0].vt[61].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_62__xVertex1.o" "pasted__tweak2.vl[0].vt[62].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_62__yVertex1.o" "pasted__tweak2.vl[0].vt[62].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_62__zVertex1.o" "pasted__tweak2.vl[0].vt[62].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_63__xVertex1.o" "pasted__tweak2.vl[0].vt[63].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_63__yVertex1.o" "pasted__tweak2.vl[0].vt[63].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_63__zVertex1.o" "pasted__tweak2.vl[0].vt[63].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_64__xVertex1.o" "pasted__tweak2.vl[0].vt[64].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_64__yVertex1.o" "pasted__tweak2.vl[0].vt[64].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_64__zVertex1.o" "pasted__tweak2.vl[0].vt[64].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_65__xVertex1.o" "pasted__tweak2.vl[0].vt[65].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_65__yVertex1.o" "pasted__tweak2.vl[0].vt[65].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_65__zVertex1.o" "pasted__tweak2.vl[0].vt[65].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_66__xVertex1.o" "pasted__tweak2.vl[0].vt[66].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_66__yVertex1.o" "pasted__tweak2.vl[0].vt[66].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_66__zVertex1.o" "pasted__tweak2.vl[0].vt[66].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_67__xVertex1.o" "pasted__tweak2.vl[0].vt[67].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_67__yVertex1.o" "pasted__tweak2.vl[0].vt[67].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_67__zVertex1.o" "pasted__tweak2.vl[0].vt[67].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_68__xVertex1.o" "pasted__tweak2.vl[0].vt[68].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_68__yVertex1.o" "pasted__tweak2.vl[0].vt[68].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_68__zVertex1.o" "pasted__tweak2.vl[0].vt[68].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_69__xVertex1.o" "pasted__tweak2.vl[0].vt[69].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_69__yVertex1.o" "pasted__tweak2.vl[0].vt[69].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_69__zVertex1.o" "pasted__tweak2.vl[0].vt[69].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_70__xVertex1.o" "pasted__tweak2.vl[0].vt[70].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_70__yVertex1.o" "pasted__tweak2.vl[0].vt[70].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_70__zVertex1.o" "pasted__tweak2.vl[0].vt[70].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_71__xVertex1.o" "pasted__tweak2.vl[0].vt[71].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_71__yVertex1.o" "pasted__tweak2.vl[0].vt[71].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_71__zVertex1.o" "pasted__tweak2.vl[0].vt[71].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_72__xVertex1.o" "pasted__tweak2.vl[0].vt[72].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_72__yVertex1.o" "pasted__tweak2.vl[0].vt[72].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_72__zVertex1.o" "pasted__tweak2.vl[0].vt[72].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_73__xVertex1.o" "pasted__tweak2.vl[0].vt[73].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_73__yVertex1.o" "pasted__tweak2.vl[0].vt[73].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_73__zVertex1.o" "pasted__tweak2.vl[0].vt[73].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_74__xVertex1.o" "pasted__tweak2.vl[0].vt[74].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_74__yVertex1.o" "pasted__tweak2.vl[0].vt[74].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_74__zVertex1.o" "pasted__tweak2.vl[0].vt[74].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_75__xVertex1.o" "pasted__tweak2.vl[0].vt[75].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_75__yVertex1.o" "pasted__tweak2.vl[0].vt[75].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_75__zVertex1.o" "pasted__tweak2.vl[0].vt[75].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_76__xVertex1.o" "pasted__tweak2.vl[0].vt[76].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_76__yVertex1.o" "pasted__tweak2.vl[0].vt[76].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_76__zVertex1.o" "pasted__tweak2.vl[0].vt[76].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_77__xVertex1.o" "pasted__tweak2.vl[0].vt[77].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_77__yVertex1.o" "pasted__tweak2.vl[0].vt[77].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_77__zVertex1.o" "pasted__tweak2.vl[0].vt[77].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_78__xVertex1.o" "pasted__tweak2.vl[0].vt[78].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_78__yVertex1.o" "pasted__tweak2.vl[0].vt[78].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_78__zVertex1.o" "pasted__tweak2.vl[0].vt[78].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_79__xVertex1.o" "pasted__tweak2.vl[0].vt[79].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_79__yVertex1.o" "pasted__tweak2.vl[0].vt[79].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_79__zVertex1.o" "pasted__tweak2.vl[0].vt[79].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_140__xVertex1.o" "pasted__tweak2.vl[0].vt[140].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_140__yVertex1.o" "pasted__tweak2.vl[0].vt[140].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_140__zVertex1.o" "pasted__tweak2.vl[0].vt[140].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_141__xVertex1.o" "pasted__tweak2.vl[0].vt[141].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_141__yVertex1.o" "pasted__tweak2.vl[0].vt[141].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_141__zVertex1.o" "pasted__tweak2.vl[0].vt[141].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_142__xVertex1.o" "pasted__tweak2.vl[0].vt[142].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_142__yVertex1.o" "pasted__tweak2.vl[0].vt[142].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_142__zVertex1.o" "pasted__tweak2.vl[0].vt[142].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_143__xVertex1.o" "pasted__tweak2.vl[0].vt[143].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_143__yVertex1.o" "pasted__tweak2.vl[0].vt[143].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_143__zVertex1.o" "pasted__tweak2.vl[0].vt[143].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_144__xVertex1.o" "pasted__tweak2.vl[0].vt[144].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_144__yVertex1.o" "pasted__tweak2.vl[0].vt[144].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_144__zVertex1.o" "pasted__tweak2.vl[0].vt[144].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_145__xVertex1.o" "pasted__tweak2.vl[0].vt[145].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_145__yVertex1.o" "pasted__tweak2.vl[0].vt[145].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_145__zVertex1.o" "pasted__tweak2.vl[0].vt[145].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_146__xVertex1.o" "pasted__tweak2.vl[0].vt[146].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_146__yVertex1.o" "pasted__tweak2.vl[0].vt[146].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_146__zVertex1.o" "pasted__tweak2.vl[0].vt[146].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_147__xVertex1.o" "pasted__tweak2.vl[0].vt[147].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_147__yVertex1.o" "pasted__tweak2.vl[0].vt[147].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_147__zVertex1.o" "pasted__tweak2.vl[0].vt[147].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_148__xVertex1.o" "pasted__tweak2.vl[0].vt[148].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_148__yVertex1.o" "pasted__tweak2.vl[0].vt[148].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_148__zVertex1.o" "pasted__tweak2.vl[0].vt[148].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_149__xVertex1.o" "pasted__tweak2.vl[0].vt[149].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_149__yVertex1.o" "pasted__tweak2.vl[0].vt[149].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_149__zVertex1.o" "pasted__tweak2.vl[0].vt[149].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_150__xVertex1.o" "pasted__tweak2.vl[0].vt[150].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_150__yVertex1.o" "pasted__tweak2.vl[0].vt[150].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_150__zVertex1.o" "pasted__tweak2.vl[0].vt[150].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_151__xVertex1.o" "pasted__tweak2.vl[0].vt[151].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_151__yVertex1.o" "pasted__tweak2.vl[0].vt[151].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_151__zVertex1.o" "pasted__tweak2.vl[0].vt[151].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_152__xVertex1.o" "pasted__tweak2.vl[0].vt[152].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_152__yVertex1.o" "pasted__tweak2.vl[0].vt[152].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_152__zVertex1.o" "pasted__tweak2.vl[0].vt[152].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_153__xVertex1.o" "pasted__tweak2.vl[0].vt[153].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_153__yVertex1.o" "pasted__tweak2.vl[0].vt[153].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_153__zVertex1.o" "pasted__tweak2.vl[0].vt[153].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_154__xVertex1.o" "pasted__tweak2.vl[0].vt[154].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_154__yVertex1.o" "pasted__tweak2.vl[0].vt[154].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_154__zVertex1.o" "pasted__tweak2.vl[0].vt[154].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_155__xVertex1.o" "pasted__tweak2.vl[0].vt[155].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_155__yVertex1.o" "pasted__tweak2.vl[0].vt[155].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_155__zVertex1.o" "pasted__tweak2.vl[0].vt[155].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_156__xVertex1.o" "pasted__tweak2.vl[0].vt[156].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_156__yVertex1.o" "pasted__tweak2.vl[0].vt[156].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_156__zVertex1.o" "pasted__tweak2.vl[0].vt[156].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_157__xVertex1.o" "pasted__tweak2.vl[0].vt[157].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_157__yVertex1.o" "pasted__tweak2.vl[0].vt[157].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_157__zVertex1.o" "pasted__tweak2.vl[0].vt[157].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_158__xVertex1.o" "pasted__tweak2.vl[0].vt[158].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_158__yVertex1.o" "pasted__tweak2.vl[0].vt[158].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_158__zVertex1.o" "pasted__tweak2.vl[0].vt[158].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_159__xVertex1.o" "pasted__tweak2.vl[0].vt[159].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_159__yVertex1.o" "pasted__tweak2.vl[0].vt[159].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_159__zVertex1.o" "pasted__tweak2.vl[0].vt[159].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_160__xVertex1.o" "pasted__tweak2.vl[0].vt[160].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_160__yVertex1.o" "pasted__tweak2.vl[0].vt[160].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_160__zVertex1.o" "pasted__tweak2.vl[0].vt[160].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_161__xVertex1.o" "pasted__tweak2.vl[0].vt[161].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_161__yVertex1.o" "pasted__tweak2.vl[0].vt[161].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_161__zVertex1.o" "pasted__tweak2.vl[0].vt[161].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_162__xVertex1.o" "pasted__tweak2.vl[0].vt[162].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_162__yVertex1.o" "pasted__tweak2.vl[0].vt[162].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_162__zVertex1.o" "pasted__tweak2.vl[0].vt[162].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_163__xVertex1.o" "pasted__tweak2.vl[0].vt[163].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_163__yVertex1.o" "pasted__tweak2.vl[0].vt[163].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_163__zVertex1.o" "pasted__tweak2.vl[0].vt[163].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_164__xVertex1.o" "pasted__tweak2.vl[0].vt[164].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_164__yVertex1.o" "pasted__tweak2.vl[0].vt[164].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_164__zVertex1.o" "pasted__tweak2.vl[0].vt[164].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_165__xVertex1.o" "pasted__tweak2.vl[0].vt[165].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_165__yVertex1.o" "pasted__tweak2.vl[0].vt[165].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_165__zVertex1.o" "pasted__tweak2.vl[0].vt[165].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_166__xVertex1.o" "pasted__tweak2.vl[0].vt[166].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_166__yVertex1.o" "pasted__tweak2.vl[0].vt[166].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_166__zVertex1.o" "pasted__tweak2.vl[0].vt[166].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_167__xVertex1.o" "pasted__tweak2.vl[0].vt[167].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_167__yVertex1.o" "pasted__tweak2.vl[0].vt[167].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_167__zVertex1.o" "pasted__tweak2.vl[0].vt[167].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_168__xVertex1.o" "pasted__tweak2.vl[0].vt[168].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_168__yVertex1.o" "pasted__tweak2.vl[0].vt[168].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_168__zVertex1.o" "pasted__tweak2.vl[0].vt[168].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_169__xVertex1.o" "pasted__tweak2.vl[0].vt[169].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_169__yVertex1.o" "pasted__tweak2.vl[0].vt[169].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_169__zVertex1.o" "pasted__tweak2.vl[0].vt[169].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_170__xVertex1.o" "pasted__tweak2.vl[0].vt[170].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_170__yVertex1.o" "pasted__tweak2.vl[0].vt[170].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_170__zVertex1.o" "pasted__tweak2.vl[0].vt[170].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_171__xVertex1.o" "pasted__tweak2.vl[0].vt[171].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_171__yVertex1.o" "pasted__tweak2.vl[0].vt[171].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_171__zVertex1.o" "pasted__tweak2.vl[0].vt[171].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_172__xVertex1.o" "pasted__tweak2.vl[0].vt[172].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_172__yVertex1.o" "pasted__tweak2.vl[0].vt[172].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_172__zVertex1.o" "pasted__tweak2.vl[0].vt[172].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_173__xVertex1.o" "pasted__tweak2.vl[0].vt[173].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_173__yVertex1.o" "pasted__tweak2.vl[0].vt[173].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_173__zVertex1.o" "pasted__tweak2.vl[0].vt[173].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_174__xVertex1.o" "pasted__tweak2.vl[0].vt[174].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_174__yVertex1.o" "pasted__tweak2.vl[0].vt[174].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_174__zVertex1.o" "pasted__tweak2.vl[0].vt[174].vz"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_175__xVertex1.o" "pasted__tweak2.vl[0].vt[175].vx"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_175__yVertex1.o" "pasted__tweak2.vl[0].vt[175].vy"
		;
connectAttr "pasted__tweak1_vlist_0__vertex_175__zVertex1.o" "pasted__tweak2.vl[0].vt[175].vz"
		;
connectAttr "pasted__groupParts3.og" "pasted__tweak2.ip[0].ig";
connectAttr "pasted__groupId3.id" "pasted__tweak2.ip[0].gi";
connectAttr "pasted__groupId3.msg" "pasted__tweakSet2.gn" -na;
connectAttr "groupId21.msg" "pasted__tweakSet2.gn" -na;
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.iog.og[1]" "pasted__tweakSet2.dsm"
		 -na;
connectAttr "pCylinder5Shape.iog.og[8]" "pasted__tweakSet2.dsm" -na;
connectAttr "pasted__tweak2.msg" "pasted__tweakSet2.ub[0]";
connectAttr "|group1|pasted__pCylinder4|pasted__pCylinderShape4Orig4.w" "pasted__groupParts3.ig"
		;
connectAttr "pasted__groupId3.id" "pasted__groupParts3.gi";
connectAttr "pasted__polyMapCut2.out" "pasted__polyTweakUV2.ip";
connectAttr "pasted__bend2.og[0]" "pasted__polyMapCut2.ip";
connectAttr "pasted__polySplitRing15.out" "pasted__polySplitRing16.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "pasted__polySplitRing16.mp"
		;
connectAttr "pasted__polySplitRing14.out" "pasted__polySplitRing15.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "pasted__polySplitRing15.mp"
		;
connectAttr "pasted__polySplitRing13.out" "pasted__polySplitRing14.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "pasted__polySplitRing14.mp"
		;
connectAttr "pasted__polySplitRing12.out" "pasted__polySplitRing13.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "pasted__polySplitRing13.mp"
		;
connectAttr "pasted__polySplitRing11.out" "pasted__polySplitRing12.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "pasted__polySplitRing12.mp"
		;
connectAttr "pasted__polySplitRing10.out" "pasted__polySplitRing11.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "pasted__polySplitRing11.mp"
		;
connectAttr "pasted__polySplitRing9.out" "pasted__polySplitRing10.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "pasted__polySplitRing10.mp"
		;
connectAttr "pasted__polyTweak15.out" "pasted__polySplitRing9.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "pasted__polySplitRing9.mp"
		;
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyExtrudeFace14.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polyExtrudeFace13.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polyExtrudeFace12.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polyExtrudeFace11.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeFace10.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace9.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyCylinder5.out" "pasted__polyExtrudeFace8.ip";
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__bend1GroupId.msg" "pasted__pasted__bend1Set.gn" -na
		;
connectAttr "groupId18.msg" "pasted__pasted__bend1Set.gn" -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.iog.og[0]" "pasted__pasted__bend1Set.dsm"
		 -na;
connectAttr "pCylinder5Shape.iog.og[5]" "pasted__pasted__bend1Set.dsm" -na;
connectAttr "pasted__pasted__bend1.msg" "pasted__pasted__bend1Set.ub[0]";
connectAttr "pasted__pasted__bend1GroupParts.og" "pasted__pasted__bend1.ip[0].ig"
		;
connectAttr "pasted__pasted__bend1GroupId.id" "pasted__pasted__bend1.ip[0].gi";
connectAttr "|group1|pasted__group|pasted__pasted__bend1Handle|pasted__pasted__bend1HandleShape.dd" "pasted__pasted__bend1.dd"
		;
connectAttr "|group1|pasted__group|pasted__pasted__bend1Handle.wm" "pasted__pasted__bend1.ma"
		;
connectAttr "pasted__pasted__tweak1.og[0]" "pasted__pasted__bend1GroupParts.ig";
connectAttr "pasted__pasted__bend1GroupId.id" "pasted__pasted__bend1GroupParts.gi"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_30__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[30].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_30__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[30].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_30__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[30].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_31__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[31].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_31__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[31].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_31__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[31].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_32__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[32].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_32__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[32].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_32__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[32].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_33__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[33].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_33__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[33].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_33__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[33].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_34__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[34].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_34__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[34].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_34__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[34].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_35__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[35].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_35__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[35].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_35__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[35].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_37__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[37].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_37__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[37].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_37__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[37].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_38__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[38].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_38__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[38].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_38__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[38].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_39__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[39].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_39__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[39].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_39__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[39].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_40__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[40].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_40__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[40].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_40__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[40].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_41__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[41].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_41__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[41].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_41__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[41].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_42__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[42].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_42__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[42].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_42__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[42].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_43__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[43].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_43__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[43].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_43__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[43].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_44__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[44].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_44__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[44].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_44__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[44].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_45__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[45].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_45__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[45].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_45__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[45].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_46__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[46].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_46__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[46].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_46__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[46].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_47__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[47].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_47__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[47].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_47__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[47].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_48__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[48].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_48__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[48].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_48__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[48].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_49__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[49].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_49__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[49].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_49__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[49].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_50__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[50].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_50__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[50].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_50__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[50].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_51__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[51].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_51__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[51].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_51__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[51].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_52__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[52].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_52__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[52].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_52__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[52].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_53__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[53].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_53__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[53].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_53__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[53].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_54__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[54].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_54__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[54].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_54__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[54].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_55__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[55].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_55__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[55].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_55__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[55].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_56__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[56].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_56__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[56].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_56__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[56].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_57__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[57].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_57__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[57].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_57__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[57].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_58__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[58].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_58__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[58].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_58__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[58].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_59__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[59].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_59__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[59].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_59__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[59].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_60__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[60].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_60__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[60].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_60__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[60].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_61__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[61].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_61__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[61].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_61__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[61].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_62__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[62].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_62__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[62].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_62__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[62].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_63__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[63].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_63__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[63].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_63__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[63].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_64__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[64].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_64__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[64].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_64__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[64].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_65__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[65].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_65__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[65].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_65__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[65].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_66__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[66].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_66__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[66].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_66__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[66].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_67__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[67].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_67__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[67].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_67__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[67].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_68__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[68].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_68__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[68].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_68__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[68].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_69__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[69].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_69__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[69].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_69__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[69].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_70__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[70].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_70__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[70].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_70__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[70].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_71__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[71].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_71__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[71].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_71__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[71].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_72__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[72].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_72__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[72].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_72__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[72].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_73__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[73].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_73__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[73].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_73__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[73].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_74__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[74].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_74__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[74].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_74__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[74].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_75__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[75].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_75__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[75].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_75__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[75].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_76__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[76].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_76__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[76].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_76__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[76].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_77__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[77].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_77__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[77].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_77__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[77].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_78__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[78].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_78__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[78].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_78__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[78].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_79__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[79].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_79__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[79].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_79__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[79].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_140__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[140].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_140__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[140].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_140__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[140].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_141__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[141].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_141__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[141].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_141__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[141].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_142__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[142].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_142__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[142].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_142__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[142].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_143__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[143].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_143__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[143].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_143__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[143].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_144__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[144].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_144__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[144].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_144__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[144].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_145__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[145].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_145__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[145].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_145__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[145].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_146__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[146].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_146__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[146].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_146__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[146].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_147__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[147].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_147__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[147].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_147__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[147].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_148__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[148].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_148__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[148].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_148__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[148].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_149__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[149].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_149__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[149].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_149__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[149].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_150__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[150].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_150__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[150].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_150__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[150].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_151__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[151].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_151__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[151].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_151__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[151].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_152__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[152].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_152__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[152].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_152__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[152].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_153__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[153].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_153__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[153].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_153__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[153].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_154__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[154].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_154__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[154].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_154__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[154].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_155__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[155].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_155__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[155].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_155__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[155].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_156__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[156].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_156__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[156].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_156__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[156].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_157__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[157].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_157__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[157].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_157__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[157].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_158__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[158].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_158__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[158].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_158__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[158].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_159__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[159].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_159__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[159].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_159__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[159].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_160__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[160].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_160__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[160].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_160__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[160].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_161__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[161].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_161__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[161].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_161__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[161].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_162__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[162].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_162__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[162].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_162__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[162].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_163__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[163].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_163__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[163].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_163__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[163].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_164__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[164].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_164__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[164].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_164__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[164].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_165__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[165].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_165__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[165].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_165__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[165].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_166__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[166].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_166__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[166].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_166__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[166].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_167__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[167].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_167__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[167].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_167__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[167].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_168__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[168].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_168__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[168].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_168__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[168].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_169__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[169].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_169__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[169].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_169__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[169].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_170__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[170].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_170__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[170].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_170__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[170].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_171__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[171].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_171__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[171].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_171__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[171].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_172__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[172].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_172__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[172].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_172__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[172].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_173__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[173].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_173__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[173].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_173__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[173].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_174__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[174].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_174__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[174].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_174__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[174].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_175__xVertex.o" "pasted__pasted__tweak1.vl[0].vt[175].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_175__yVertex.o" "pasted__pasted__tweak1.vl[0].vt[175].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_175__zVertex.o" "pasted__pasted__tweak1.vl[0].vt[175].vz"
		;
connectAttr "pasted__pasted__groupParts2.og" "pasted__pasted__tweak1.ip[0].ig";
connectAttr "pasted__pasted__groupId2.id" "pasted__pasted__tweak1.ip[0].gi";
connectAttr "pasted__pasted__groupId2.msg" "pasted__pasted__tweakSet1.gn" -na;
connectAttr "groupId19.msg" "pasted__pasted__tweakSet1.gn" -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.iog.og[1]" "pasted__pasted__tweakSet1.dsm"
		 -na;
connectAttr "pCylinder5Shape.iog.og[6]" "pasted__pasted__tweakSet1.dsm" -na;
connectAttr "pasted__pasted__tweak1.msg" "pasted__pasted__tweakSet1.ub[0]";
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder4|pasted__pasted__pCylinderShape4Orig4.w" "pasted__pasted__groupParts2.ig"
		;
connectAttr "pasted__pasted__groupId2.id" "pasted__pasted__groupParts2.gi";
connectAttr "pasted__pasted__polyMapCut1.out" "pasted__pasted__polyTweakUV1.ip";
connectAttr "pasted__pasted__bend1.og[0]" "pasted__pasted__polyMapCut1.ip";
connectAttr "pasted__pasted__polySplitRing7.out" "pasted__pasted__polySplitRing8.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polySplitRing8.mp"
		;
connectAttr "pasted__pasted__polySplitRing6.out" "pasted__pasted__polySplitRing7.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polySplitRing7.mp"
		;
connectAttr "pasted__pasted__polySplitRing5.out" "pasted__pasted__polySplitRing6.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polySplitRing6.mp"
		;
connectAttr "pasted__pasted__polySplitRing4.out" "pasted__pasted__polySplitRing5.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polySplitRing5.mp"
		;
connectAttr "pasted__pasted__polySplitRing3.out" "pasted__pasted__polySplitRing4.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pasted__pasted__polySplitRing2.out" "pasted__pasted__polySplitRing3.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polySplitRing3.mp"
		;
connectAttr "pasted__pasted__polySplitRing1.out" "pasted__pasted__polySplitRing2.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polySplitRing2.mp"
		;
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polySplitRing1.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polySplitRing1.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__polyCylinder4.out" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__bend1GroupId1.msg" "pasted__pasted__bend1Set1.gn" -na
		;
connectAttr "groupId16.msg" "pasted__pasted__bend1Set1.gn" -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.iog.og[0]" "pasted__pasted__bend1Set1.dsm"
		 -na;
connectAttr "pCylinder5Shape.iog.og[3]" "pasted__pasted__bend1Set1.dsm" -na;
connectAttr "pasted__pasted__bend2.msg" "pasted__pasted__bend1Set1.ub[0]";
connectAttr "pasted__pasted__bend1GroupParts1.og" "pasted__pasted__bend2.ip[0].ig"
		;
connectAttr "pasted__pasted__bend1GroupId1.id" "pasted__pasted__bend2.ip[0].gi";
connectAttr "|group2|pasted__group1|pasted__pasted__bend1Handle|pasted__pasted__bend1HandleShape.dd" "pasted__pasted__bend2.dd"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__bend1Handle.wm" "pasted__pasted__bend2.ma"
		;
connectAttr "pasted__pasted__tweak2.og[0]" "pasted__pasted__bend1GroupParts1.ig"
		;
connectAttr "pasted__pasted__bend1GroupId1.id" "pasted__pasted__bend1GroupParts1.gi"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_30__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[30].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_30__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[30].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_30__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[30].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_31__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[31].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_31__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[31].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_31__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[31].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_32__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[32].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_32__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[32].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_32__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[32].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_33__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[33].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_33__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[33].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_33__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[33].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_34__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[34].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_34__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[34].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_34__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[34].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_35__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[35].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_35__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[35].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_35__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[35].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_37__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[37].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_37__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[37].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_37__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[37].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_38__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[38].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_38__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[38].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_38__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[38].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_39__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[39].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_39__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[39].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_39__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[39].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_40__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[40].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_40__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[40].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_40__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[40].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_41__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[41].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_41__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[41].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_41__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[41].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_42__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[42].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_42__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[42].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_42__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[42].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_43__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[43].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_43__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[43].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_43__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[43].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_44__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[44].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_44__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[44].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_44__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[44].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_45__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[45].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_45__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[45].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_45__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[45].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_46__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[46].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_46__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[46].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_46__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[46].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_47__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[47].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_47__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[47].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_47__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[47].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_48__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[48].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_48__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[48].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_48__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[48].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_49__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[49].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_49__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[49].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_49__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[49].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_50__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[50].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_50__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[50].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_50__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[50].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_51__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[51].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_51__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[51].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_51__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[51].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_52__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[52].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_52__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[52].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_52__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[52].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_53__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[53].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_53__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[53].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_53__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[53].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_54__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[54].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_54__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[54].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_54__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[54].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_55__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[55].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_55__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[55].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_55__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[55].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_56__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[56].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_56__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[56].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_56__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[56].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_57__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[57].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_57__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[57].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_57__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[57].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_58__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[58].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_58__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[58].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_58__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[58].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_59__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[59].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_59__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[59].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_59__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[59].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_60__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[60].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_60__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[60].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_60__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[60].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_61__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[61].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_61__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[61].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_61__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[61].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_62__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[62].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_62__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[62].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_62__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[62].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_63__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[63].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_63__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[63].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_63__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[63].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_64__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[64].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_64__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[64].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_64__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[64].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_65__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[65].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_65__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[65].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_65__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[65].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_66__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[66].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_66__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[66].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_66__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[66].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_67__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[67].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_67__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[67].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_67__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[67].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_68__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[68].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_68__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[68].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_68__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[68].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_69__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[69].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_69__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[69].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_69__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[69].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_70__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[70].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_70__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[70].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_70__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[70].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_71__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[71].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_71__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[71].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_71__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[71].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_72__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[72].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_72__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[72].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_72__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[72].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_73__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[73].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_73__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[73].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_73__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[73].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_74__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[74].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_74__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[74].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_74__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[74].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_75__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[75].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_75__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[75].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_75__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[75].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_76__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[76].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_76__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[76].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_76__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[76].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_77__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[77].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_77__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[77].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_77__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[77].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_78__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[78].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_78__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[78].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_78__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[78].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_79__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[79].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_79__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[79].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_79__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[79].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_140__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[140].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_140__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[140].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_140__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[140].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_141__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[141].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_141__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[141].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_141__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[141].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_142__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[142].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_142__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[142].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_142__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[142].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_143__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[143].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_143__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[143].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_143__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[143].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_144__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[144].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_144__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[144].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_144__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[144].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_145__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[145].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_145__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[145].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_145__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[145].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_146__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[146].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_146__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[146].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_146__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[146].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_147__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[147].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_147__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[147].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_147__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[147].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_148__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[148].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_148__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[148].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_148__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[148].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_149__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[149].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_149__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[149].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_149__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[149].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_150__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[150].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_150__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[150].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_150__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[150].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_151__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[151].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_151__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[151].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_151__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[151].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_152__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[152].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_152__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[152].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_152__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[152].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_153__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[153].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_153__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[153].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_153__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[153].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_154__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[154].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_154__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[154].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_154__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[154].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_155__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[155].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_155__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[155].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_155__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[155].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_156__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[156].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_156__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[156].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_156__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[156].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_157__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[157].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_157__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[157].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_157__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[157].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_158__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[158].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_158__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[158].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_158__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[158].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_159__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[159].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_159__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[159].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_159__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[159].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_160__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[160].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_160__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[160].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_160__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[160].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_161__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[161].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_161__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[161].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_161__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[161].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_162__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[162].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_162__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[162].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_162__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[162].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_163__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[163].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_163__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[163].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_163__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[163].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_164__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[164].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_164__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[164].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_164__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[164].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_165__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[165].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_165__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[165].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_165__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[165].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_166__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[166].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_166__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[166].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_166__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[166].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_167__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[167].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_167__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[167].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_167__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[167].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_168__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[168].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_168__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[168].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_168__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[168].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_169__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[169].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_169__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[169].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_169__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[169].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_170__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[170].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_170__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[170].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_170__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[170].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_171__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[171].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_171__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[171].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_171__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[171].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_172__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[172].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_172__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[172].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_172__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[172].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_173__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[173].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_173__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[173].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_173__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[173].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_174__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[174].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_174__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[174].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_174__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[174].vz"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_175__xVertex1.o" "pasted__pasted__tweak2.vl[0].vt[175].vx"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_175__yVertex1.o" "pasted__pasted__tweak2.vl[0].vt[175].vy"
		;
connectAttr "pasted__pasted__tweak1_vlist_0__vertex_175__zVertex1.o" "pasted__pasted__tweak2.vl[0].vt[175].vz"
		;
connectAttr "pasted__pasted__groupParts3.og" "pasted__pasted__tweak2.ip[0].ig";
connectAttr "pasted__pasted__groupId3.id" "pasted__pasted__tweak2.ip[0].gi";
connectAttr "pasted__pasted__groupId3.msg" "pasted__pasted__tweakSet2.gn" -na;
connectAttr "groupId17.msg" "pasted__pasted__tweakSet2.gn" -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.iog.og[1]" "pasted__pasted__tweakSet2.dsm"
		 -na;
connectAttr "pCylinder5Shape.iog.og[4]" "pasted__pasted__tweakSet2.dsm" -na;
connectAttr "pasted__pasted__tweak2.msg" "pasted__pasted__tweakSet2.ub[0]";
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder4|pasted__pasted__pCylinderShape4Orig4.w" "pasted__pasted__groupParts3.ig"
		;
connectAttr "pasted__pasted__groupId3.id" "pasted__pasted__groupParts3.gi";
connectAttr "pasted__pasted__polyMapCut2.out" "pasted__pasted__polyTweakUV2.ip";
connectAttr "pasted__pasted__bend2.og[0]" "pasted__pasted__polyMapCut2.ip";
connectAttr "pasted__pasted__polySplitRing15.out" "pasted__pasted__polySplitRing16.ip"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polySplitRing16.mp"
		;
connectAttr "pasted__pasted__polySplitRing14.out" "pasted__pasted__polySplitRing15.ip"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polySplitRing15.mp"
		;
connectAttr "pasted__pasted__polySplitRing13.out" "pasted__pasted__polySplitRing14.ip"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polySplitRing14.mp"
		;
connectAttr "pasted__pasted__polySplitRing12.out" "pasted__pasted__polySplitRing13.ip"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polySplitRing13.mp"
		;
connectAttr "pasted__pasted__polySplitRing11.out" "pasted__pasted__polySplitRing12.ip"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polySplitRing12.mp"
		;
connectAttr "pasted__pasted__polySplitRing10.out" "pasted__pasted__polySplitRing11.ip"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polySplitRing11.mp"
		;
connectAttr "pasted__pasted__polySplitRing9.out" "pasted__pasted__polySplitRing10.ip"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polySplitRing10.mp"
		;
connectAttr "pasted__pasted__polyTweak15.out" "pasted__pasted__polySplitRing9.ip"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polySplitRing9.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace14.out" "pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__polyTweak14.out" "pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__polyTweak13.out" "pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace12.out" "pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__polyTweak12.out" "pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace11.out" "pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__polyTweak11.out" "pasted__pasted__polyExtrudeFace11.ip"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace10.out" "pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__polyTweak10.out" "pasted__pasted__polyExtrudeFace10.ip"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__polyCylinder5.out" "pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pCylinderShape4.o" "polyUnite1.ip[0]";
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.o" "polyUnite1.ip[1]"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.o" "polyUnite1.ip[2]"
		;
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.o" "polyUnite1.ip[3]"
		;
connectAttr "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.o" "polyUnite1.ip[4]"
		;
connectAttr "pCylinderShape4.wm" "polyUnite1.im[0]";
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.wm" "polyUnite1.im[1]"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.wm" "polyUnite1.im[2]"
		;
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.wm" "polyUnite1.im[3]"
		;
connectAttr "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.wm" "polyUnite1.im[4]"
		;
connectAttr "polyTweakUV1.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "pasted__pasted__polyTweakUV2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "pasted__pasted__polyTweakUV1.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "pasted__polyTweakUV2.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "pasted__polyTweakUV1.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId16.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId17.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId18.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId19.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId20.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId21.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId22.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId23.id" "groupParts18.gi";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder4|transform4|pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder4|transform3|pasted__pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder4|transform2|pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCylinder4|transform1|pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinder5Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Flowers.ma
