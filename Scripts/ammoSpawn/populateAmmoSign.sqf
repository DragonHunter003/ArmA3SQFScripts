params["_sign", "_spawnPoint"];

_testParams = ["Box_NATO_Ammo_F", "ammo_rifle", _spawnPoint];

_sign addAction["Spawn Rifle Ammo",{
	params ["_object","_caller","_ID","_testParams"]; 
	_testParams call compile preprocessFile "scripts\spawnAmmoCrate.sqf";
	},_testParams];

_testParams = ["Box_NATO_Ammo_F", "throwable_he_grenade", _spawnPoint];

_sign addAction["Spawn Hand Grenades",{
	params ["_object","_caller","_ID","_testParams"]; 
	_testParams call compile preprocessFile "scripts\spawnAmmoCrate.sqf";
	},_testParams];
	
_testParams = ["Box_NATO_Ammo_F", "throwable_smoke_grenade", _spawnPoint];

_sign addAction["Spawn Smoke Grenades",{
	params ["_object","_caller","_ID","_testParams"]; 
	_testParams call compile preprocessFile "scripts\spawnAmmoCrate.sqf";
	},_testParams];
	
_testParams = ["Box_NATO_Ammo_F", "throwable_smoke_grenade_coloured", _spawnPoint];

_sign addAction["Spawn Coloured Smoke Grenades",{
	params ["_object","_caller","_ID","_testParams"]; 
	_testParams call compile preprocessFile "scripts\spawnAmmoCrate.sqf";
	},_testParams];
/*
Example Usage

[this, ammoSpawn_1] call compile preprocessFile "scripts\populateAmmoSign.sqf";
*/