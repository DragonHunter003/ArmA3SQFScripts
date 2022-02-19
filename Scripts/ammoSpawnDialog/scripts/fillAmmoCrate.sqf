params["_crate","_factionIndex","_crateContentType"];

_selectedFaction = call compile preprocessfile "scripts\getFactions.sqf";
_selectedFaction = _selectedFaction select _factionIndex;

_factionScriptPath = "scripts\factions\";
_factionScriptPath = _factionScriptPath + _selectedFaction + ".sqf";

_factionSupply = call compile preprocessfile _factionScriptPath;
_factionSupply = _factionSupply select 1 select _crateContentType select 1;

{
	_supplyType = _factionSupply select _forEachIndex select 0;
	_supplyAmount = _factionSupply select _forEachIndex select 1;
	_crate addItemCargoGlobal [_supplyType,_supplyAmount];
}forEach _factionSupply;