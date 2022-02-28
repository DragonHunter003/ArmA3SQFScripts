//name = "";
//resupplyAvailable = [["name",[["resupplyID",resupplyAmount],["resupplyID",resupplyAmount]]],["name",[["resupplyID",resupplyAmount],["resupplyID",resupplyAmount]]]];
//TODO: Add vehicles available to the faction.

_factionName = "Serbian Brigade";
_resupplyAvailable = [
	["Rifle Resupply",
		[
			["rhsgref_30Rnd_556x45_m21",40],
			["rhsgref_30Rnd_556x45_m21_t",40]
		]
	],
	["DMR/LMG Resupply",
		[
			["rhsgref_10Rnd_792x57_m76",15],
			["rhsgref_10Rnd_792x57_m76_tracer",15],
			["rhs_100Rnd_762x54mmR_green",20]
		]
	],
	["Shotgun Resupply",
		[
			["UK3CB_BAF_12G_Pellets",15],
			["UK3CB_BAF_12G_Slugs",15]
		]
	],
	["LAT Resupply",
		[
			["rhs_weap_M80",8]
		]
	],
	["MAT Resupply",
		[
			["rhs_mag_smaw_SR",2],
			["rhs_mag_smaw_HEDP",6],
			["rhs_mag_smaw_HEAA",6]
		]
	],
	["Hand Grenades",
		[
			["rhssaf_mag_br_m84",40]
		]
	],
	["Smoke Grenades",
		[
			["rhssaf_mag_brd_m83_white",40],
			["rhssaf_mag_brd_m83_red",30],
			["rhssaf_mag_brd_m83_green",30],
			["rhssaf_mag_brd_m83_blue",30]
		]
	],
	["40mm Grenades",
		[
			["rhs_VOG25",40]
		]
	],
	["40mm Smoke Rounds",
		[
			["rhs_VG40OP_white",40],
			["rhs_VG40OP_red",20],
			["rhs_VG40OP_green",20],
			["hlc_GRD_purple",20]
		]
	],	
	["Explosives",
		[
			["DemoCharge_Remote_Mag",20],
			["SatchelCharge_Remote_Mag",10],
			["ClaymoreDirectionalMine_Remote_Mag",20]
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
			["ACE_bodyBag", 12],
			["ACE_surgicalKit",2]
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