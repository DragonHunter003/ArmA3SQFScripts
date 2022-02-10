createDialog "dialog_supply_spawn"; 

_spawnList = (findDisplay 1922) displayCtrl 1500;

{
	lbAdd [1500, vehicleVarName _x]; 
} forEach synchronizedObjects item_spawn_master;

lbAdd [1501, "throwable_he_grenade"];
lbAdd [1501, "throwable_smoke_grenade"];
lbAdd [1501, "throwable_smoke_grenade_coloured"];
lbAdd [1501, "ammo_rifle"];
lbAdd [1501, "ammo_rifle_cba"];

