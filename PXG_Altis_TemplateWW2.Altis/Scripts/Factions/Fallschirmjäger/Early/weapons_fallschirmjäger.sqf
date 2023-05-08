params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "LIB_G43";
	};
	case "logi";
	case "sqd_ld";
	case "sup_mmg_l";
	case "sup_mat_l";
	case "sup_mor_l";
	case "ar_ld";
	case "ar_c";
	case "plt": { player addWeapon "GLIB_GER_MP40"};
	case "sqd_ar" { player addWeapon "LIB_MG34"};
	case "sup_mmg_g": { player addWeapon "LIB_MG42"};
	case "pil": {};
};

// add secondary weapon
switch (_loadout) do {
	default {};
	case "sup_mor_l": { player addWeapon "LIB_M2_60_Tripod"};
	case "sup_mor_g": { player addWeapon "LIB_M2_60_Barrel"};
	case "pil": { player addWeapon "fow_w_p08"};
};
// add launcher
switch (_loadout) do {
	default {};
	case "sqd_at": { player addWeapon "LIB_PzFaust_60m"};
	case "sup_mat_g": { player addWeapon "LIB_RPzB"};
};