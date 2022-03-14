//Adds the autoloot function to any object you're looking at in antistasi plus
cursorObject remoteExec ["SCRT_fnc_loot_addActionLoot", 0, cursorObject];
//Increases Fast Travel for rallypoint
rallyPointRoot setVariable ["remainingTravels",1000,true];
//Self refive (for SP)
player setVariable ["incapacitated", false];