params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "U_LIB_GER_Soldier_camo_FSJ293v00pGefrMp40"};
	case "plt": { player forceAddUniform "U_LIB_GER_Officer_camo_FSJ293v00pOltMp40"};
	case "sqd_ld";
	case "sup_mmg_l";
	case "sup_mat_l";
	case "sup_mor_l";
	case "logi": { player forceAddUniform "U_LIB_GER_Subofficer_camo_FSJ293v00pUffzStg44"};
	case "sqd_med": { player forceAddUniform "U_LIB_GER_Soldier_camo_FSJ293v00pSchSantK98"};
	case "ar_c";
	case "ar_ld": { player forceAddUniform "fow_u_ger_tankcrew_01_2nd_leutnant"}; 
	case "pil": { player forceAddUniform "U_LIB_GER_LW_pilot"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "fow_h_ger_m40_fall_01_camo"};
	case "plt": { player addHeadgear "H_LIB_GER_Cap_FSJ293"};
	case "sqd_med": { player addHeadgear "H_LIB_GER_Helmet_FSJW01CR1x3x5"};
	case "ar_ld": { player addHeadgear "H_LIB_GER_TankOfficerCap"};
	case "ar_c": { player addHeadgear "H_LIB_GER_TankPrivateCap"};
	case "pil": { player addHeadgear "H_LIB_GER_LW_PilotHelmet"};
};

// add vest
switch (_loadout) do {
	default { player addVest "V_LIB_GER_VestG43"};
	case "logi";
	case "sqd_ld";
	case "sup_mmg_l";
	case "sup_mat_l";
	case "sup_mor_l";
	case "plt": { player addVest "V_LIB_GER_VestMP40"};
	case "sqd_aar";
	case "sup_mmg_g";
	case "sqd_ar": { player addVest "V_LIB_GER_VestKar98_9b"};
	case "sqd_gre": { player addVest "V_LIB_GER_PioneerVest"};
	case "ar_c";
	case "ar_ld": { player addVest "V_LIB_GER_TankPrivateBelt_0"};
	case "pil": { player addVest "V_LIB_GER_PrivateBelt_0_Luft"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "B_LIB_GER_Tonister34_cowhide"};
	case "sqd_med": { player addBackpack "B_LIB_GER_MedicBackpack_Empty"};
	case "sqd_aar": { player addBackpack "fow_b_ammoboxes_mg34_42"};
	case "sqd_eng": { player addBackpack "B_LIB_GER_SapperBackpack_empty"};
	case "sup_mat_g": { player addBackpack "B_LIB_GER_Panzer_Empty"};
	case "pil": { player addBackpack "fow_b_parachute"};
};