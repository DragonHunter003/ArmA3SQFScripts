params["_selectedFactionID"];

_selectedFaction = call compile preprocessfile "scripts\getFactions.sqf";
_selectedFaction = _selectedFaction select _selectedFactionID;

_factionScriptPath = "scripts\factions\";
_factionScriptPath = _factionScriptPath + _selectedFaction + ".sqf";

_factionStuff = call compile preprocessfile _factionScriptPath;
_availableSupplies = _factionStuff select 1;

lbClear 1501;
{
	_supplyName = _availableSupplies select _forEachIndex select 0;
	lbAdd [1501,_supplyName];
}forEach _availableSupplies;