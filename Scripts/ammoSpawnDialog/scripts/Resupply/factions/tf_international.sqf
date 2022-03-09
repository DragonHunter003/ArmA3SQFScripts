//name = "";
//resupplyAvailable = [["name",[["resupplyID",resupplyAmount],["resupplyID",resupplyAmount]]],["name",[["resupplyID",resupplyAmount],["resupplyID",resupplyAmount]]]];
//TODO: Add vehicles available to the faction.

_factionName = "Task Force International";
_resupplyAvailable = [
	["Rifle Resupply",
		[
			["hlc_30Rnd_545x39_EP_ak",40],
			["hlc_30rnd_545x39_t_ak",40]
		]
	],
	["AR Resupply",
		[
			["hlc_60Rnd_545x39_t_rpk",40]
		]
	],
	["MMG Resupply",
		[
			["rhs_100Rnd_762x54mmR_green",18]
		]
	],
	["DMR Resupply",
		[
			["rhs_10Rnd_762x54mmR_7N14",30]
		]
	],
	["LAT Resupply",
		[
			["rhs_weap_rpg75",9]
		]
	],
	["MAT OG-7V (HE Frag)",
		[
			["rhs_rpg7_OG7V_mag",10]
		]
	],
	["MAT PG-7V (HEAT)",
		[
			["rhs_rpg7_PG7V_mag",10]
		]
	],
	["MAT PG-7VR (HEAT Tandem)",
		[
			["rhs_rpg7_PG7VR_mag",10]
		]
	],
	["MAT TBG-7V (Thermobaric)",
		[
			["rhs_rpg7_TBG7V_mag",10]
		]
	],
	["Hand Grenades",
		[
			["rhssaf_mag_br_m84",20]
		]
	],
	["Smoke Grenades",
		[
			["rhs_mag_rdg2_white",15],
			["rhssaf_mag_brd_m83_red",10],
			["rhssaf_mag_brd_m83_green",10],
			["rhssaf_mag_brd_m83_blue",10],
			["hlc_GRD_purple",10]
		]
	],
	["40mm Grenades",
		[
			["hlc_VOG25_25",20]
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