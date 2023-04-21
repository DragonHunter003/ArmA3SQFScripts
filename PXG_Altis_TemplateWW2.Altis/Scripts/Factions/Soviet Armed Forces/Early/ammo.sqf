params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToVest "LIB_5Rnd_762x54"};
		for "_i" from 1 to 4 do { player addItemToBackpack "LIB_5Rnd_762x54"};
		for "_i" from 1 to 8 do { player addItemToBackpack "LIB_5Rnd_762x54"};
	};
	case "sqd_med";
	case "sqd_sapper": {
		for "_i" from 1 to 4 do { player addItemToVest "LIB_5Rnd_762x54"};
		for "_i" from 1 to 4 do { player addItemToBackpack "LIB_5Rnd_762x54"};
		for "_i" from 1 to 6 do { player addItemToBackpack "LIB_5Rnd_762x54"};
	};
	case "sqd_ar": {
		for "_i" from 1 to 6 do { player addItemToBackpack "LIB_47Rnd_762x54d"};
	};
	case "sup_mmg_g";
	case "sup_mat_l";
	case "sup_mat_g": {
		for "_i" from 1 to 4 do { player addItemToVest "LIB_5Rnd_762x54"};
		for "_i" from 1 to 4 do { player addItemToBackpack "LIB_5Rnd_762x54"};
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {};
};

// add secondary ammo
switch (_loadout) do {
	default {};
	case "plt";
	case "logi";
	case "sup_mmg_g": {
		for "_i" from 1 to 3 do { player addItemToUniform "LIB_8Rnd_762x25"};
	};
	case "ar_ld": {
		for "_i" from 1 to 3 do { player addItemToUniform "LIB_8Rnd_762x25"};
	};
	case "ar_c": {
		for "_i" from 1 to 3 do { player addItemToUniform "LIB_8Rnd_762x25"};
	};
	case "pil": {
		for "_i" from 1 to 3 do { player addItemToUniform "LIB_8Rnd_762x25"};
	};
};

// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sqd_aar": {
		for "_i" from 1 to 4 do { player addItemToBackpack "LIB_47Rnd_762x54d"};
	};
	case "sup_mmg_l";
	case "sup_mat_l": {
		for "_i" from 1 to 4 do { player addItemToBackpack "fow_1Rnd_m6a1"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
	case "sup_mat_g": {
		for "_i" from 1 to 3 do { player addItemToBackpack "fow_1Rnd_m6a1"};
	};
};

// add grenades
switch (_loadout) do {
	default {
		for "_i" from 1 to 3 do { player addItemToVest "LIB_RDG"};
		for "_i" from 1 to 2 do { player addItemToVest "LIB_Rg42"};
	};
	case "ar_ld";
	case "ar_c";
	case "pil":{};
};
