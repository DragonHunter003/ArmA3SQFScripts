_index = lbCurSel 1500;
_spawnPosition = synchronizedObjects item_spawn_master select _index;
_index = lbCurSel 1501;
_crateContentType = lbText [1501, _index];

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
	private _crate = createVehicle["Box_NATO_Ammo_F", getPos _spawnPosition, [], 0, "CAN_COLLIDE"];
	_crate setDir getDir _spawnPosition;
	
	//Remove default contents from crate
	clearItemCargo _crate;
	clearMagazineCargo _crate;
	clearWeaponCargo _crate;
	clearBackpackCargo _crate;
	
	[_crate, _crateContentType] call compile preprocessFile "scripts\fillAmmoCrate.sqf";
}