private _littlebird = createVehicle["B_Heli_Light_01_F", getMarkerPos["helipadspglb",true], [], 0, "CAN_COLLIDE"]; 
private _spg1 = createVehicle["UK3CB_ANA_B_SPG9", [2000,2000,0], [], 0, "CAN_COLLIDE"]; 
private _spg2 = createVehicle["UK3CB_ANA_B_Metis", [3000,3000,0], [], 0, "CAN_COLLIDE"]; 
_spg1 attachTo[_littlebird,[1.2,0.5,-0.9]]; 
_spg2 attachTo[_littlebird,[-1.1,0.5,0.20]]; 
