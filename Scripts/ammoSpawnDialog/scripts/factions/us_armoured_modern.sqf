//name = "";
//resupplyAvailable = [["name",[["resupplyID",resupplyAmount],["resupplyID",resupplyAmount]]],["name",[["resupplyID",resupplyAmount],["resupplyID",resupplyAmount]]]];
_factionName = "US Armoured (Modern)";
_resupplyAvailable = [
	["Rifle Resupply",
		[
			["rhs_mag_30Rnd_556x45_M855_Stanag",40],
			["rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red",40]
		]
	],
	["DMR Resupply",
		[
			["rhsusf_20Rnd_762x51_m62_Mag",30],
			["rhsusf_20Rnd_762x51_m993_Mag",30]
		]
	],
	["LMG Resupply",
		[
			["rhsusf_200Rnd_556x45_M855_mixed_soft_pouch",30]
		]
	],
	["Shotgun Resupply",
		[
			["UK3CB_BAF_12G_Pellets",40],
			["UK3CB_BAF_12G_Slugs",40]
		]
	],
	["LAT Resupply",
		[
			["rhs_weap_M136",9]
		]
	],
	["MAT Resupply",
		[
			["rhs_mag_smaw_SR",16],
			["rhs_mag_smaw_HEDP",6],
			["rhs_mag_smaw_HEAA",6]
		]
	],
	["Hand Grenade Resupply",
		[
			["HandGrenade",40]
		]
	],
	["Smoke Grenade Resupply",
		[
			["rhs_mag_an_m8hc",40]
		]
	],
	["Coloured Smoke Grenade Resupply",
		[
			["SmokeShellRed",30],
			["SmokeShellGreen",30],
			["SmokeShellBlue",30]
		]
	],
	["40mm Grenade Resupply",
		[
			["1Rnd_HE_Grenade_Shell",40]
		]
	],
	["40mm Smoke Round Resupply",
		[
			["1Rnd_Smoke_Grenade_Shell",40]
		]
	],
	["40mm Coloured Smoke Round Resupply",
		[
			["1Rnd_SmokeRed_Grenade_Shell",20],
			["1Rnd_SmokeGreen_Grenade_Shell",20],
			["1Rnd_SmokeBlue_Grenade_Shell",20]
		]
	],
	["40mm Flares Resupply",
		[
			["UGL_FlareWhite_F",30],
			["UGL_FlareCIR_F",30]
		]
	],	
	["Explosives Resupply",
		[
			["DemoCharge_Remote_Mag",20],
			["SatchelCharge_Remote_Mag",10],
			["ClaymoreDirectionalMine_Remote_Mag",20]
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

/* ScriptTest Area

 phxFaction = call compile preprocessfile "scripts\factions\us_armoured_modern.sqf";
 
 clearItemCargo cursorObject; 
 clearMagazineCargo cursorObject; 
 clearWeaponCargo cursorObject; 
 clearBackpackCargo cursorObject; 
 _index = 0; 
  
 { 
 cursorObject addItemCargoGlobal [phxFaction select 1 select _index select 1 select _forEachIndex select 0,phxFaction select 1 select _index select 1 select _forEachIndex select 1] 
 
 } forEach phxFaction select 1 select _index select 1
 
["",
	[
		["",]
	]
]

*/