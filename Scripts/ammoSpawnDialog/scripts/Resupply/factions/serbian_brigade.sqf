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
	["AR Resupply",
		[
			["rhs_100Rnd_762x54mmR_green",18]
		]
	],
	["MMG Resupply",
		[
			["rhs_100Rnd_762x54mmR_green",18]
		]
	],
	["DMR Resupply",
		[
			["rhsgref_10Rnd_792x57_m76",15],
			["rhsgref_10Rnd_792x57_m76_tracer",15]
		]
	],
	["LAT Resupply",
		[
			["rhs_weap_M80",8]
		]
	],
	["MAT (HEDP)",
		[
			["rhs_mag_smaw_SR",2],
			["rhs_mag_smaw_HEDP",8]
		]
	],
	["MAT (HEAA)",
		[
			["rhs_mag_smaw_SR",2],
			["rhs_mag_smaw_HEAA",8]
		]
	],
	["Hand Grenades",
		[
			["rhssaf_mag_br_m84",30]
		]
	],
	["Smoke Grenades",
		[
			["hlc_GRD_White",20],
			["hlc_GRD_Red",10],
			["hlc_GRD_green",10],
			["hlc_GRD_blue",10],
			["hlc_GRD_purple",10]
		]
	],
	["40mm Grenades",
		[
			["rhs_VOG25",25]
		]
	],
	["40mm Smoke Rounds",
		[
			["rhs_VG40OP_white",15],
			["rhs_VG40OP_red",10],
			["rhs_VG40OP_green",10]
			
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