params["_sign", "_spawnPoint"];

_testParams = ["Box_NATO_Ammo_F", "ammo_rifle", _spawnPoint];

_sign addAction["Spawn Rifle Ammo",{
	params ["_object","_caller","_ID","_testParams"]; 
	_testParams call compile preprocessFile "scripts\spawnAmmoCrate.sqf";
	},_testParams];

_testParams = ["Box_NATO_Ammo_F", "throwable_he_grenade", _spawnPoint];

_sign addAction["Spawn Grenades",{
	params ["_object","_caller","_ID","_testParams"]; 
	_testParams call compile preprocessFile "scripts\spawnAmmoCrate.sqf";
	},_testParams];
	
_testParams = ["Box_NATO_Ammo_F", "invalid_test", _spawnPoint];

_sign addAction["Spawn Invalid",{
	params ["_object","_caller","_ID","_testParams"]; 
	_testParams call compile preprocessFile "scripts\spawnAmmoCrate.sqf";
	},_testParams];

/*
Example Usage

[this, ammoSpawn_1] call compile preprocessFile "scripts\populateAmmoSign.sqf";
*/