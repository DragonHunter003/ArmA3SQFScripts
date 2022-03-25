createDialog "dialog_motorpool"; 
//Opens the supply spawn dialog and fills lists.

_availableFactions = call compile preprocessfile "scripts\Factions\getFactions.sqf";

_spawnList = (findDisplay 461922) displayCtrl 461500;

{
	lbAdd [461500, vehicleVarName _x]; 
} forEach synchronizedObjects vehicle_spawn_master; //Fills list of available spawnpoints


{
	_factionNameVar = _forEachIndex call compile preprocessfile "scripts\Factions\getFactionName.sqf";
	lbAdd [461502, _factionNameVar];
} forEach _availableFactions; //Adds names of all available factions to list
