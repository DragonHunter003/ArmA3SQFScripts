params["_crate","_crateContentType"];

switch(_crateContentType) do 
{
	case "throwable_he_grenade": 
	{
		_crate addItemCargoGlobal ["HandGrenade", 30];
	};
	case "ammo_rifle": 
	{
		_crate addItemCargoGlobal ["30Rnd_65x39_caseless_mag_tracer", 60];
		_crate addItemCargoGlobal ["30Rnd_65x39_caseless_mag", 60];
	};
	default {};
};