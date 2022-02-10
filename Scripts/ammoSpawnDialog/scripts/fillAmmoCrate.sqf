params["_crate","_crateContentType"];

switch(_crateContentType) do 
{
	case "throwable_he_grenade": 
	{
		_crate addItemCargoGlobal ["HandGrenade", 60];
	};
	case "throwable_smoke_grenade":
	{
		_crate addItemCargoGlobal ["SmokeShell", 60];
	};
	case "throwable_smoke_grenade_coloured":
	{
		_crate addItemCargoGlobal ["SmokeShellGreen", 40];
		_crate addItemCargoGlobal ["SmokeShellRed", 40];
	};
	case "ammo_rifle": 
	{
		_crate addItemCargoGlobal ["30Rnd_65x39_caseless_mag_tracer", 60];
		_crate addItemCargoGlobal ["30Rnd_65x39_caseless_mag", 60];
	};
	case "ammo_rifle_cba":
	{
		_crate addItemCargoGlobal ["UK3CB_BAF_556_30Rnd_T", 60];
	};
	default {};
};