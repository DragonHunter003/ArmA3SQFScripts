_this addEventHandler ["Fired", { 
    params ["_unit", "_weapon", "_muzzle", "_mode", "_ammo", "_magazine", "_projectile", "_gunner"]; 
  
    player switchMove "amovppnemstpsnonwnondnon"; 
  
    player attachTo [_projectile, [0,0,0]]; 
  
    [_projectile, true] remoteExec ["hideObjectGlobal", 2, false]; 
  
    [_projectile] spawn { 
        params ["_projectile"]; 
        waitUntil {!alive _projectile}; 
        detach player; 
    };
player removeEventHandler [_thisEvent, _thisEventHandler]; 
}];