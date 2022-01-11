params ["_vehicleType", "_spawnPosition"];

//Check for vehicles in radius of spawnpoint
private _nearVehicles = nearestObjects [getPos _spawnPosition, ["LandVehicle", "Air", "Ship", "Slingload_base_F"], 5];

if (count _nearVehicles > 0) then {
	{
		//Check if vehicle is empty
		private _playerCrew = ({ isPlayer _x } count (crew _x));
	
		if (_playerCrew == 0) then {
			deleteVehicle _x;
		};	
	}
	forEach _nearVehicles;
	
} else {
	//Spawn vehicle
	private _vehicle = createVehicle[_vehicleType, getPos _spawnPosition, [], 0, "CAN_COLLIDE"];
	_vehicle setDir getDir _spawnPosition;

	//_vehicle allowDamage false;
	//_vehicle addEventHandler ["HandleDamage",{0}];
	_vehicle addEventHandler ["Fired",{(_this select 0) setVehicleAmmo 1}]

	
};
/*
Example Usage

["B_G_Offroad_01_armed_F",getPos vehicleSpawnPoint_1, getDir vehicleSpawnPoint_1] call compile preprocessFile "scripts\spawnVehicle.sqf";
this addAction["Spawn Armed Offroad",{["B_G_Offroad_01_armed_F", getPos vehicleSpawnPoint_1, getDir vehicleSpawnPoint_1] call compile preprocessFile "scripts\spawnVehicle.sqf";}];

*/
/*
Add Flip Script (Goes in trigger)
	_hasFlipAction = false;
	
	if(count actionIDs _vehicle > 0) then
	{
		{
			if(_vehicle actionParams _x select 0 == "Flip Vehicle" || vehicle player == player) then {
				_hasFlipAction = true;
			};
		}
		
		forEach actionIDs _vehicle;	
	};
	
	if(!_hasFlipAction) then {
		_vehicle addAction ["Flip Vehicle", {
			_flipVehicle = cursorObject;
			_flipVehicle setVectorUp surfaceNormal position _flipVehicle;
			_flipVehicle setPos (getPos _flipVehicle vectorAdd [0,0,10]);
		}, nil, 1.5, true, true, "","true", 3, false, "", ""];
	};
*/