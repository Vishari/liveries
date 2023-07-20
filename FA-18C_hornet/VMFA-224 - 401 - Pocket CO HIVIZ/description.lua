livery = {
	--Main Maps
	{"f18c1", 0 ,"F18C_1_DIFF_VMFA_224_Bengals",false};
	{"f18c1", ROUGHNESS_METALLIC ,"F18C_1_DIF_RoughMet",true};

	{"f18c2", 0 ,"F18C_2_DIFF_VMFA_224_Bengals",false};
	{"f18c2", ROUGHNESS_METALLIC ,"F18C_2_DIF_RoughMet",true};
	
	--Pilot Maps
	{"pilot_F18_helmet", 0, "PILOT_F18_HELMET_HOTPOCKET", false};
	{"pilot_F18_patch", 0 ,"../VMFA-224 - 000 - Line/Hornet_Pilot_Patch",false};
	{"pilot_F18", 0 ,"../VMFA-224 - 000 - Line/pilot_F18",false};
	{"pilot_F18", 2 ,"pilot_F18_roughmet",true};
	
	
	--Fuel Tanks
	{"FPU_8A", 0 ,"FPU_8A2",false};
	{"FPU_8A", ROUGHNESS_METALLIC ,"FPU_8A_Diff_RoughMet",true};	
	
	
	--*NEW 2.8.4 Bort Numbers*
	--USN_MODEX_NOSE
	{"f18c1_number_nose_left"			, DIFFUSE				, "F18C_1_DIFF_VMFA_224_Bengals", false};
	{"f18c1_number_nose_left"			, SPECULAR				, "F18C_1_DIF_RoughMet", false};
	{"f18c1_number_nose_left"			, DECAL					, "empty", true};
	{"f18c1_number_nose_right"			, DIFFUSE				, "F18C_1_DIFF_VMFA_224_Bengals", false};
	{"f18c1_number_nose_right"			, SPECULAR				, "F18C_1_DIF_RoughMet", false};
	{"f18c1_number_nose_right"			, DECAL					, "empty", true};
	--RAAF /KAF/SWITZ_MODEX_FUSELAGE_FRONT_MID_BACK_GEAR_DOORS_SMALL
	{"f18c1_number_F"					, DIFFUSE				, "F18C_1_DIFF_VMFA_224_Bengals", false};
	{"f18c1_number_F"					, SPECULAR				, "F18C_1_DIF_RoughMet", false};
	{"f18c1_number_F"					, DECAL					, "empty", true};
	--KAF_MODEX_VERTICAL_STABILIZERS_AND_FLAPS_MODEX
	{"f18c2_number_X"					, DIFFUSE				, "F18C_2_DIFF_VMFA_224_Bengals", false};
	{"f18c2_number_X"					, SPECULAR				, "F18C_2_DIF_RoughMet", false};
	{"f18c2_number_X"					, DECAL					, "empty", true};
	--USN_MODEX_VERTICAL_STABILIZERS
	{"f18c2_kil_left"					, DIFFUSE				, "F18C_2_DIFF_VMFA_224_Bengals", false};
	{"f18c2_kil_left"					, SPECULAR				, "F18C_2_DIF_RoughMet", false};
	{"f18c2_kil_left"					, DECAL					, "empty", true};
	{"f18c2_kil_right"					, DIFFUSE				, "F18C_2_DIFF_VMFA_224_Bengals", false};
	{"f18c2_kil_right"					, SPECULAR				, "F18C_2_DIF_RoughMet", false};
	{"f18c2_kil_right"					, DECAL					, "empty", true};	
	
	
	--(0.0 = ON, 1.0 OFF)

	
}

custom_args = {
	[0027] = 1.0, -- USN_MODEX_VERTICAL_STABILIZERS
	[1000] = 1.0, -- USN_MODEX_FLAPS
	[1001] = 1.0, -- USN_MODEX_NOSE
	[1002] = 1.0, -- KUWAIT_MODEX_NOSE_AND_VERTICAL_STABILIZERS
	[1003] = 1.0, -- AUSTRAILIA_MODEX_REAR_FUSELAGE_AND_GEAR_DOORS
	[1004] = 1.0, -- FINLAND_MODEX_FORWARD_FUSELAGE
	[1005] = 1.0, -- SWITZERLAND_MODEX_VERTICAL_STABILIZERS
}

name = "VMFA(AW)-224 Fighting Bengals - 401 - Pocket - CO HiViz"

