params["_selectedFactionID"];
//This script returns name of selected faction used to fill faction name instead of internal name in the Faction list.
_factionStuff = [_selectedFactionID] call compile preprocessfile "scripts\selectFaction.sqf";

_factionNameVal = _factionStuff select 0;
_factionNameVal