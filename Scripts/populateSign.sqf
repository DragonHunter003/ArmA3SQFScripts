params["_sign", "_spawnPoint"];

_testParams = ["C_Hatchback_01_sport_F", _spawnPoint];

_sign addAction["Spawn Hatchback (Sport)",{
	params ["_object","_caller","_ID","_testParams"]; 
	_testParams call compile preprocessFile "scripts\spawnVehicle.sqf";
	},_testParams];

_testParams = ["C_Offroad_02_unarmed_F", _spawnPoint];

_sign addAction["Spawn MB 4WD",{
	params ["_object","_caller","_ID","_testParams"]; 
	_testParams call compile preprocessFile "scripts\spawnVehicle.sqf";
	},_testParams];
	
_testParams = ["C_Quadbike_01_F", _spawnPoint];

_sign addAction["Spawn Quadbike",{ 
	params ["_object","_caller","_ID","_testParams"]; 
	_testParams call compile preprocessFile "scripts\spawnVehicle.sqf";
	},_testParams];
	
_testParams = ["B_Plane_CAS_01_F", _spawnPoint];

_sign addAction["Spawn Jet",{
	params ["_object","_caller","_ID","_testParams"]; 
	_testParams call compile preprocessFile "scripts\spawnVehicle.sqf";
	},_testParams];
	
_testParams = ["C_Kart_01_F", _spawnPoint];

_sign addAction["Spawn Kart",{ 
	params ["_object","_caller","_ID","_testParams"]; 
	_testParams call compile preprocessFile "scripts\spawnVehicle.sqf";
	},_testParams];

/*
Example Usage

[this, vehicleSpawn_1] call compile preprocessFile "scripts\populateSign.sqf";
*/