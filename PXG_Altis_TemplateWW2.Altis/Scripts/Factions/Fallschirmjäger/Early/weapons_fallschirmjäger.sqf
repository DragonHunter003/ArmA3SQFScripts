params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "LIB_M9130";
	};
	case "plt": {player addWeapon "NORTH_ppsh41";
	};
	case "sqd_ld": {player addWeapon "NORTH_ppsh41";
	};
	case "sqd_ar": {player addWeapon "LIB_DP28";
	};
	case "sup_mmg_g";
	case "ar_ld";
	case "ar_c";
	case "pil": {};
};

// add secondary weapon
switch (_loadout) do {
	default {};
	case "plt";
	case "logi";
	case "sup_mmg_g": { player addWeapon "LIB_TT33"};
	case "ar_ld": { player addWeapon "LIB_TT33"};
	case "ar_c": { player addWeapon "LIB_TT33"};
	case "pil": { player addWeapon "LIB_TT33"};
};
// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "LIB_PzFaust_60m"};
	case "sup_mat_g": {	player addWeapon "fow_w_m1a1_bazooka";
	};
};