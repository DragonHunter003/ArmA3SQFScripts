//Adds the autoloot function to any object you're looking at in antistasi plus
cursorObject remoteExec ["SCRT_fnc_loot_addActionLoot", 0, cursorObject];
//Increases Fast Travel for rallypoint
rallyPointRoot setVariable ["remainingTravels",1000,true];
//Self revive (for SP)
player setVariable ["incapacitated", false];

allplayers #0 setVariable ["incapacitated", false,true];

(allPlayers #1) setPos (getPos (allPlayers #0));

_objects = allMissionObjects "All";
(allCurators #0) addCuratorEditableObjects [_objects, true];