params["_selectedFactionID"];
//This scripts grabs the selected faction in the faction list and adds the available supplies of that faction to the 2nd listbox.

_factionStuff = [_selectedFactionID] call compile preprocessfile "scripts\Resupply\selectFaction.sqf";
_availableSupplies = _factionStuff select 1;

lbClear 451501;
{
	_supplyName = _availableSupplies select _forEachIndex select 0;
	lbAdd [451501,_supplyName];
}forEach _availableSupplies;