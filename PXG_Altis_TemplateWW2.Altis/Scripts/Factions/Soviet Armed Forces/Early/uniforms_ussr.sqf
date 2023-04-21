params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "U_LIB_SOV_Efreitor"};
	case "plt": { player forceAddUniform "U_LIB_SOV_Leutenant"};
	case "ar_ld": { player forceAddUniform "U_LIB_SOV_Tank_ryadovoi"};
	case "ar_c": { player forceAddUniform "U_LIB_SOV_Tank_leutenant"};
    case "logi";
	case "pil": { player forceAddUniform "U_LIB_SOV_VVS_Pilot_LtntTt33"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "H_LIB_SOV_RA_PrivateCap"};
	case "logi": {player addHeadgear "H_LIB_SOV_RA_OfficerCap"};
	case "plt": {player addHeadgear "H_LIB_SOV_RA_OfficerCap"};
    case "ar_ld": {player addHeadgear "H_NORTH_SOV_Tankerhelmet_dustgoggles"};
	case "ar_c": {player addHeadgear "H_NORTH_SOV_Tankerhelmet_leather"};
	case "pil": {player addHeadgear "H_LIB_SOV_PilotHelmet_VVS_C"};
};

// add vest
switch (_loadout) do {
	default { player addVest "V_LIB_SOV_SOV_RA_MosinBelt"};
	case "plt": { player addVest "V_LIB_SOV_RA_OfficerVest"};
	case "logi": { player addVest "V_LIB_SOV_RA_OfficerVest"};
	case "tacp";
	case "sqd_ld": { player addVest "V_North_SOV_SMG_5"};
	case "ar_ld";
	case "ar_c";
	case "pil": { player addVest "rhs_vest_commander"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "NORTH_SOV_Veshmeshok"};
    case "sqd_aar": {player addBackpack "B_LIB_SOV_RA_MGAmmoBag_Empty"};
	case "sqd_ar": {player addBackpack "B_LIB_SOV_RA_MGAmmoBag_Empty"};
	case "sqd_med": { player addBackpack "B_LIB_RA_MedicalBag_Empty"};
	case "sup_mat_g";
	case "sup_mat_l";
	case "sup_mor_l";
	case "sup_mor_g";
    case "ar_ld";
	case "ar_c";
	case "pil": {player addBackpack "B_LIB_SOV_RA_Paradrop"};
};