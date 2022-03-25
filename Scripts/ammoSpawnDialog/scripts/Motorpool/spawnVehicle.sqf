_index = lbCurSel 461500;
_spawnPosition = synchronizedObjects vehicle_spawn_master select _index;
_index = lbCurSel 461501;
_vehicleTypeIndex = _index;
_factionIndex = lbCurSel 461502;

_factionStuff = [_factionIndex] call compile preprocessfile "scripts\Factions\selectFaction.sqf";
_factionVehicle = _factionStuff select 2 select _vehicleTypeIndex;

//Check for vehicles in radius of spawnpoint
private _nearVehicles = nearestObjects [getPos _spawnPosition, ["LandVehicle", "Air", "Ship", "Slingload_base_F"], 5];
_nearVehicles = _nearVehicles + nearestObjects [getPos _spawnPosition, ["Reammobox_F"], 1];
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
	private _vehicle = createVehicle[_factionVehicle, getPosATL _spawnPosition, [], 0, "CAN_COLLIDE"];
	_vehicle setDir getDir _spawnPosition;
	
	//Remove default contents from vehicle
	clearItemCargoGlobal _vehicle;
	clearMagazineCargoGlobal _vehicle;
	clearWeaponCargoGlobal _vehicle;
	clearBackpackCargoGlobal _vehicle;
	
	if (unitIsUAV _vehicle) then {
		createVehicleCrew _vehicle;
	}
}