class dialog_motorpool
{
	idd = 461922;
	class controls
	{
		////////////////////////////////////////////////////////
		// GUI EDITOR OUTPUT START (by J. Dimlight, v1.063, #Xinebe)
		////////////////////////////////////////////////////////


		class RscFrame_1: IGUIBack
		{
			idc = -1;

			x = 0.29375 * safezoneW + safezoneX;
			y = 0.247 * safezoneH + safezoneY;
			w = 0.4125 * safezoneW;
			h = 0.528 * safezoneH;
		};
		
		class RscStructuredText_1: RscStructuredText
		{
			idc = -1;

			text = "Vehicle Spawn"; //--- ToDo: Localize;
			x = 0.29375 * safezoneW + safezoneX;
			y = 0.225 * safezoneH + safezoneY;
			w = 0.4125 * safezoneW;
			h = 0.022 * safezoneH;
			colorText[] = {1,1,1,1};
			colorBackground[] = {0.13,0.54,0.21,1};
			sizeEx = 1 * GUI_GRID_H;
		};
		
		class dim_vehicle_spawnpoint_list: RscListBox
		{
			idc = 461500;

			x = 0.586934 * safezoneW + safezoneX;
			y = 0.37152 * safezoneH + safezoneY;
			w = 0.0947265 * safezoneW;
			h = 0.274305 * safezoneH;
		};
		
		class dim_vehicle_list: RscListBox
		{
			idc = 461501;

			x = 0.461844 * safezoneW + safezoneX;
			y = 0.37108 * safezoneH + safezoneY;
			w = 0.095 * safezoneW;
			h = 0.274443 * safezoneH;
		};
		
		class dim_vehicle_faction_list: RscListBox
		{
			idc = 461502;
			onLBSelChanged = "lbCurSel 461502 call compile preprocessfile 'scripts\Motorpool\refreshFactionVehicleList.sqf'";

			x = 0.342734 * safezoneW + safezoneX;
			y = 0.37152 * safezoneH + safezoneY;
			w = 0.0947265 * safezoneW;
			h = 0.274305 * safezoneH;
		};
		
		class dim_vehicle_spawn_button: RscButton
		{
			idc = 461600;
			action = "execVM 'scripts\Motorpool\spawnVehicle.sqf'";

			text = "Spawn Box"; //--- ToDo: Localize;
			x = 0.611375 * safezoneW + safezoneX;
			y = 0.68744 * safezoneH + safezoneY;
			w = 0.0703127 * safezoneW;
			h = 0.0624998 * safezoneH;
		};
		////////////////////////////////////////////////////////
		// GUI EDITOR OUTPUT END
		////////////////////////////////////////////////////////
	};
};