"Resource/UI/hud_obj_tele_entrance.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"104"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	"Background" //vanilla BG
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"BGBox"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BGBox"
		"xpos"				"2"
		"ypos"				"2"
		"zpos"				"0"
		"wide"				"100"
		"tall"	 			"26"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		"fillColor"			"0 0 0 255"
	}
	"BGBox_Outline"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BGBox_Outline"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-2"
		"wide"				"104"
		"tall"	 			"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		"fillColor"			"185 185 185 255"
	}
	"Icon_Teleport_Entrance"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"xpos"			"6"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_tele_entrance"
		"iconColor"		"228 228 242 255"
	}
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"126"
		"tall"			"26"
		"visible"		"1"

		"BlackBG"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"BlackBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"		
			"wide"			"40"
			"tall"			"26"
			"visible"		"1"
			"enabled"		"1"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"			""
			"scaleImage"			"0"
			"fillcolor"				"0 0 0 255"
			"PaintBackgroundType"	"0"
		}
		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"xpos"			"32"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"62"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"*NOT BUILT*"
			"font"			"RobotoCondensedBold12"
			"fgcolor"		"125 125 125 255"
			"textAlignment"	"center"
		}
		"NotBuiltIcon"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"NotBuiltIcon"
			"xpos"			"8"
			"ypos"			"5"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"			"replay/thumbnails/hud_obj_status_down"
			"scaleImage"			"1"
			"PaintBackgroundType"	"0"
		}
	}
"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"126"
		"tall"			"26"
		"visible"		"0"
		
		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"36"
			"ypos"			"12"
			"zpos"			"1"
			"wide"			"13"
			"tall"			"13"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_1"
			"iconColor"		"255 255 255 255"
		}
		
		"Icon_Upgrade_2"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_2"
			"xpos"			"36"
			"ypos"			"12"
			"zpos"			"1"
			"wide"			"13"
			"tall"			"13"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_2"
			"iconColor"		"255 255 255 255"
		}
		"Icon_Upgrade_3"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_3"
			"xpos"			"36"
			"ypos"			"12"
			"zpos"			"1"
			"wide"			"13"
			"tall"			"13"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_3"
			"iconColor"		"228 228 242 255"
		}
		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"		"AlertTray"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-2"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"whiteAdditive"
			"iconColor"		"255 255 255 255"
		}
		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
			"xpos"			"4"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"24"
			"tall"			"24"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"1"	
			"icon"			"building_damaged"
			"iconColor"		"255 255 255 255"
		}
		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"
			"xpos"			"3"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"26"
			"tall"			"26"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"building_sapped"
			"iconColor"		"255 255 255 255"
		}
		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"92"
			"ypos"			"0"
			"wide"			"8"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"	
		}
		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"100"
			"tall"			"26"
			"visible"		"0"
			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"xpos"			"36"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"64"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_building"
				"font"			"RobotoCondensedBold12"
				"fgcolor"		"125 125 125 255"
				"textAlignment"	"center"
			}
			"BuildingIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"BuildingIcon"
				"xpos"			"38"
				"ypos"			"14"
				"zpos"			"2"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"ico_metal"
				"iconColor"		"ProgressOffWhite"
			}
			"BuildingProgress"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"47"
				"ypos"			"16"
				"zpos"			"1"
				"wide"			"40"
				"tall"			"6"			
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
			"ToolboxIcon"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"ToolboxIcon"
				"xpos"			"6"
				"ypos"			"7"
				"zpos"			"2"		
				"wide"			"20"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"image"			"replay/thumbnails/toolbox"
				"scaleImage"			"1"
				"PaintBackgroundType"	"0"
			}
			"BlackBG"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"BlackBG"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"		
				"wide"			"36"
				"tall"			"26"
				"visible"		"1"
				"enabled"		"1"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"image"			""
				"scaleImage"			"0"
				"fillcolor"				"0 0 0 255"
				"PaintBackgroundType"	"0"
			}
		}
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"26"
			"visible"		"0"
			"TeleportedIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"TeleportedIcon"
				"xpos"			"38"
				"ypos"			"3"
				"zpos"			"2"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/hud_obj_status_teleport_64"
				"drawcolor"		"ProgressOffWhite"
				"scaleImage"	"1"
			}
			"ChargingPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ChargingPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"100"
				"tall"			"31"
				"visible"		"0"
				"Recharge"
				{	
					"ControlName"	"ContinuousProgressBar"
					"fieldName"		"Recharge"
					"font"			"Default"
					"xpos"			"47"
					"ypos"			"5"
					"zpos"			"1"
					"wide"			"40"
					"tall"			"6"	
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"Left"
					"dulltext"		"0"
					"brighttext"	"0"
				}	
			}
			"FullyChargedPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"FullyChargedPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"100"
				"tall"			"31"
				"visible"		"0"
				"TimesUsedLabel"
				{	
					"ControlName"	"CExLabel"
					"fieldName"		"TimesUsedLabel"
					"font"			"RobotoRegular12"
					"xpos"			"51"
					"ypos"			"1"
					"wide"			"200"
					"tall"			"13"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"%timesused%"
					"textAlignment"	"west"
					"dulltext"		"0"
					"brighttext"	"0"
				}
			}
			"UpgradeIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"UpgradeIcon"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"	
				"icon"			"ico_metal"
				"iconColor"		"ProgressOffWhite"
			}
			"Upgrade"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				"xpos"			"47"
				"ypos"			"16"
				"zpos"			"1"
				"wide"			"40"
				"tall"			"6"	
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		}
	}
}