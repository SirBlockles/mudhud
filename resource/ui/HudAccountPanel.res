"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"16"
		"delta_item_start_y"	"21"
		"delta_item_end_y"		"26"
		"PositiveColor"			"0 225 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"0.0" //change this value to add +metal -metal elements
		"delta_item_font"		"RobotoCondensedRegular16"
		
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"5"
		"ypos"			"103"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_3"		"../hud/misc_ammo_area_blue"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"75"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0" //set to 1 to enable the little wrench icon
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"255 255 255 255"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"15"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"24"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"left"
		"font"			"RobotoCondensedBold24"
		"fgcolor" "255 255 255 255"
	}

	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"16"
		"ypos"			"3"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"24"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"left"
		"font"			"RobotoCondensedBold24"
		"fgcolor" "0 0 0 255"
	}

	"MP_FlavorLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MP_FlavorLabel"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"MP"
		"textAlignment"	"left"	
		"font"			"RobotoRegular12"
		"fgcolor"		"White_Custom"
	}
}