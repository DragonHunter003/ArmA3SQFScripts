createDialog "dialog_supply_spawn"; 
//Opens the supply spawn dialog and fills lists.

_availableFactions = call compile preprocessfile "scripts\getFactions.sqf";

_spawnList = (findDisplay 1922) displayCtrl 1500;

{
	lbAdd [1500, vehicleVarName _x]; 
} forEach synchronizedObjects item_spawn_master; //Fills list of available spawnpoints


{
	_factionNameVar = _forEachIndex call compile preprocessfile "scripts\getFactionName.sqf";
	lbAdd [1502, _factionNameVar];
} forEach _availableFactions; //Adds names of all available factions to list
