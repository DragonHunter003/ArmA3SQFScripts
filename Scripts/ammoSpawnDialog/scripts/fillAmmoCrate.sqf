params["_crate","_factionIndex","_crateContentType"];
//This script grabs selected faction and resupply type and adds them to a crate spawned by "scripts\spawnCrate.sqf".
_factionStuff = [_factionIndex] call compile preprocessfile "scripts\selectFaction.sqf";

_factionSupply = _factionStuff select 1 select _crateContentType select 1;

{
	_supplyType = _factionSupply select _forEachIndex select 0;
	_supplyAmount = _factionSupply select _forEachIndex select 1;
	_crate addItemCargoGlobal [_supplyType,_supplyAmount];
}forEach _factionSupply;