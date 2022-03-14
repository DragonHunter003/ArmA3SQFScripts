params["_crate","_factionIndex","_crateContentType"];
//This script grabs selected faction and resupply type and adds them to a crate spawned by "scripts\Resupply\spawnCrate.sqf".
_factionStuff = [_factionIndex] call compile preprocessfile "scripts\Resupply\selectFaction.sqf";

_factionSupply = _factionStuff select 1 select _crateContentType select 1;
_crateSupplyName = _factionStuff select 1 select _cratecontentType select 0;

{
	_supplyType = _factionSupply select _forEachIndex select 0;
	_supplyAmount = _factionSupply select _forEachIndex select 1;
	_crate addItemCargoGlobal [_supplyType,_supplyAmount];
}forEach _factionSupply;

_crate setVariable ["ace_cargo_customName", _crateSupplyName, true];