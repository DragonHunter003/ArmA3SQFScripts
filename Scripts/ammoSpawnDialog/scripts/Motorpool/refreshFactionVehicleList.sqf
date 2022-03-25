params["_selectedFactionID"];
//This scripts grabs the selected faction in the faction list and adds the available vehicles of that faction to the 2nd listbox.

_factionStuff = [_selectedFactionID] call compile preprocessfile "scripts\Factions\selectFaction.sqf";
_availableVehicles = _factionStuff select 2;

lbClear 461501;
{
	_vehicleType = _availableVehicles select _forEachIndex;
	_vehicleName = getText (configFile >> "CfgVehicles" >> _vehicleType >> "DisplayName");
	lbAdd [461501, _vehicleName];
}forEach _availableVehicles;