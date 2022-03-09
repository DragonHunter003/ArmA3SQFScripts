//name = "";
//resupplyAvailable = [["name",[["resupplyID",resupplyAmount],["resupplyID",resupplyAmount]]],["name",[["resupplyID",resupplyAmount],["resupplyID",resupplyAmount]]]];
//TODO: Add vehicles available to the faction.

_factionName = "US Armoured (Modern)";
_resupplyAvailable = [
	["Rifle Resupply",
		[
			["rhs_mag_30Rnd_556x45_M855_Stanag",40],
			["rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red",40]
		]
	],
	["AR Resupply",
		[
			["rhsusf_200Rnd_556x45_M855_mixed_soft_pouch",30]
		]
	],
	["MMG Resupply",
		[
			["rhsusf_100Rnd_762x51_m61_ap",10],
			["rhsusf_100Rnd_762x51_m62_tracer",10],
			["rhsusf_100Rnd_762x51_m80a1epr",10]
		]
	],
	["DMR Resupply",
		[
			["rhsusf_20Rnd_762x51_m62_Mag",15],
			["rhsusf_20Rnd_762x51_m993_Mag",15]
		]
	],
	["LAT Resupply",
		[
			["rhs_weap_M136",8]
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
			["HandGrenade",30]
		]
	],
	["Smoke Grenades",
		[
			["rhs_mag_an_m8hc",20],
			["SmokeShellRed",10],
			["SmokeShellGreen",10],
			["SmokeShellBlue",10]
		]
	],
	["40mm Grenades",
		[
			["1Rnd_HE_Grenade_Shell",30]
		]
	],
	["40mm Smoke Rounds",
		[
			["1Rnd_Smoke_Grenade_Shell",20],
			["1Rnd_SmokeRed_Grenade_Shell",10],
			["1Rnd_SmokeGreen_Grenade_Shell",10],
			["1Rnd_SmokeBlue_Grenade_Shell",10]
		]
	],
	["40mm Flares",
		[
			["UGL_FlareWhite_F",30],
			["UGL_FlareCIR_F",20]
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