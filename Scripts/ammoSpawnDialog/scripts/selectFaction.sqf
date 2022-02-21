params["_selectedFactionID"];
//This script grabs the selected faction and attempts to call sqf file to return everything related to that faction.
//TODO: Add failsafe in case script tries to call an invalid faction.
_selectedFaction = call compile preprocessfile "scripts\getFactions.sqf";
_selectedFaction = _selectedFaction select _selectedFactionID;

_factionScriptPath = "scripts\factions\";
_factionScriptPath = _factionScriptPath + _selectedFaction + ".sqf";

_factionFull = call compile preprocessfile _factionScriptPath;
_factionFull