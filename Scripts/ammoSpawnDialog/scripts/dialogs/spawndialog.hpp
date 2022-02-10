class dialog_supply_spawn
{
	idd = 1922
	class controls
	{
		////////////////////////////////////////////////////////
		// GUI EDITOR OUTPUT START (by J. Dimlight, v1.063, #Xinebe)
		////////////////////////////////////////////////////////

		class RscFrame_1800: RscFrame
		{
			idc = 1800;
			x = 0 * GUI_GRID_W + GUI_GRID_X;
			y = 1 * GUI_GRID_H + GUI_GRID_Y;
			w = 40 * GUI_GRID_W;
			h = 24 * GUI_GRID_H;
		};
		class RscStructuredText_1100: RscStructuredText
		{
			idc = 1100;
			x = 0 * GUI_GRID_W + GUI_GRID_X;
			y = 0 * GUI_GRID_H + GUI_GRID_Y;
			w = 40 * GUI_GRID_W;
			h = 1 * GUI_GRID_H;
			
		};
		class dim_supply_spawnpoint_list: RscListbox
		{
			idc = 1500;
			/*
			x = 2 * GUI_GRID_W + GUI_GRID_X;
			y = 3 * GUI_GRID_H + GUI_GRID_Y;
			w = 7 * GUI_GRID_W;
			h = 9 * GUI_GRID_H;
			*/
			x = safeZoneX + safeZoneW * 0.58691407;
			y = safeZoneY + safeZoneH * 0.37152778;
			w = safeZoneW * 0.09472657;
			h = safeZoneH * 0.27430556;
		};
		class dim_supply_cratecontent_list: RscListbox
		{
			idc = 1501;
			/*
			x = 2 * GUI_GRID_W + GUI_GRID_X;
			y = 3 * GUI_GRID_H + GUI_GRID_Y;
			w = 7 * GUI_GRID_W;
			h = 9 * GUI_GRID_H;
			*/
			x = safeZoneX + safeZoneW * 0.461875;
			y = safeZoneY + safeZoneH * 0.37111112;
			w = safeZoneW * 0.095;
			h = safeZoneH * 0.27444445;
		};
		class dim_supply_spawn_button: RscButton
		{
			idc = 1600;
			text = "Spawn Box"; //--- ToDo: Localize;
			/*
			x = 33 * GUI_GRID_W + GUI_GRID_X;
			y = 21.5 * GUI_GRID_H + GUI_GRID_Y;
			w = 6 * GUI_GRID_W;
			h = 2.5 * GUI_GRID_H;
			*/
			x = safeZoneX + safeZoneW * 0.61132813;
			y = safeZoneY + safeZoneH * 0.6875;
			w = safeZoneW * 0.0703125;
			h = safeZoneH * 0.0625;
			action = "execVM 'scripts\spawnCrate.sqf'";
		};
		////////////////////////////////////////////////////////
		// GUI EDITOR OUTPUT END
		////////////////////////////////////////////////////////
	};
};