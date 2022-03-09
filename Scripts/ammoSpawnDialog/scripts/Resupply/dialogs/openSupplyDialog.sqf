createDialog "dialog_supply_spawn"; 
//Opens the supply spawn dialog and fills lists.

_availableFactions = call compile preprocessfile "scripts\Resupply\getFactions.sqf";

_spawnList = (findDisplay 451922) displayCtrl 451500;

{
	lbAdd [451500, vehicleVarName _x]; 
} forEach synchronizedObjects item_spawn_master; //Fills list of available spawnpoints


{
	_factionNameVar = _forEachIndex call compile preprocessfile "scripts\Resupply\getFactionName.sqf";
	lbAdd [451502, _factionNameVar];
} forEach _availableFactions; //Adds names of all available factions to list
