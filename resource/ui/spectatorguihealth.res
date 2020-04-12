"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"5"
		"ypos"			"11"
		"zpos"			"4"
		"wide"			"0" //10
		"tall"			"0" //10
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"5"
		"ypos"			"11"
		"zpos"			"3"
		"wide"			"0" //10
		"tall"			"0" //10
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage" //i tried but it's so wonky
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"999" //-50
		"ypos"			"999" //-86
		"zpos"			"3"
		"wide"			"150"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"labelText"		"%Health%"
		"font"			"RobotoCondensedBold20"
		"fgcolor"		"White_Custom"
		"xpos"			"-2"
		"ypos"			"-3"
		"zpos"			"5"
		"wide"			"32"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
	}
	"HPlabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"HPLabel"
		"font"			"RobotoCondensedRegular10"
		"xpos"			"29"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"10"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"HP"
		"textAlignment"		"center"
	}		
}
