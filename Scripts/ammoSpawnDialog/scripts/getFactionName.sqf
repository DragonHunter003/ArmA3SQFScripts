params["_selectedFactionID"];

_selectedFaction = call compile preprocessfile "scripts\getFactions.sqf";
_selectedFaction = _selectedFaction select _selectedFactionID;

_factionScriptPath = "scripts\factions\";
_factionScriptPath = _factionScriptPath + _selectedFaction + ".sqf";

_factionNameVal = call compile preprocessfile _factionScriptPath;
_factionNameVal = _factionNameVal select 0;
_factionNameVal