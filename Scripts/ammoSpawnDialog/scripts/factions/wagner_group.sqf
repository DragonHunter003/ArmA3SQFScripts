//name = "";
//resupplyAvailable = [["name",[["resupplyID",resupplyAmount],["resupplyID",resupplyAmount]]],["name",[["resupplyID",resupplyAmount],["resupplyID",resupplyAmount]]]];
//TODO: Add vehicles available to the faction.

_factionName = "Wagner Group";
_resupplyAvailable = [
	["Rifle Resupply",
		[
			["hlc_30Rnd_545x39_EP_ak",40],
			["hlc_30rnd_545x39_t_ak",40]
		]
	],
	["DMR/LMG Resupply",
		[
			["rhs_10Rnd_762x54mmR_7N14",20],
			["hlc_60Rnd_545x39_t_ak",30]
		]
	],
	["Shotgun Resupply",
		[
			["hlc_10Rnd_12g_slug_S12",20],
			["hlc_10Rnd_12g_buck_S12",20]
		]
	],
	["LAT Resupply",
		[
			["rhs_weap_rpg75",9]
		]
	],
	["MAT Resupply",
		[
			["rhs_rpg7_OG7V_mag",5],
			["rhs_rpg7_PG7V_mag",5]
		]
	],
	["Hand Grenades",
		[
			["rhssaf_mag_br_m84",40]
		]
	],
	["Smoke Grenades",
		[
			["rhs_mag_rdg2_white",15],
			["rhssaf_mag_brd_m83_red",10],
			["rhssaf_mag_brd_m83_green",10],
			["rhssaf_mag_brd_m83_blue",10]
		]
	],
	["40mm Grenades",
		[
			["rhs_VOG25",20]
		]
	],
	["40mm Smoke Rounds",
		[
			["rhs_VG40OP_white",15],
			["rhs_VG40OP_red",10],
			["rhs_VG40OP_green",10],
			["hlc_GRD_purple",10]
		]
	],	
	["Explosives",
		[
			["DemoCharge_Remote_Mag",10],
			["SatchelCharge_Remote_Mag",8],
			["ClaymoreDirectionalMine_Remote_Mag",8]
		]
	],
	["Blood IVs",
		[
			["ACE_bloodIV", 25],
			["ACE_bloodIV_500", 25],
			["ACE_bloodIV_250", 25]
		]
	],
	["Bandages",
		[
			["ACE_fieldDressing", 50],
			["ACE_elasticBandage", 50],
			["ACE_packingBandage", 50],
			["ACE_quickclot", 50]
		]
	],
	["Autoinjectors",
		[
			["ACE_epinephrine", 25],
			["ACE_morphine", 25],
			["ACE_adenosine", 25]
		]
	],
	["Misc. Medical Supplies",
		[
			["ACE_tourniquet", 20],
			["ACE_splint", 20],
			["ACE_bodyBag", 20],
			["ACE_surgicalKit", 2]
		]
	],
	["Detonators",
		[
			["ACE_Clacker",10],
			["ACE_M26_Clacker",10]
		]
	]
	
];

_factionFull = [_factionName,_resupplyAvailable];
_factionFull