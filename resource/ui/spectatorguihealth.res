"Resource/UI/SpectatorGUIHealth.res"
{	
	"debug_ruler" //floating HP above teammates is 38x22, this just adds a visual box for editing
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"debug_ruler"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-2"
		"wide"				"38"
		"tall"	 			"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0" //enable for editing
		"enabled"			"1" //leave off for gameplay
		"fillColor"			"100 50 100 150"
	}
	"HPBar_MainFill"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"HPBar_MainFill"
		"xpos"				"0"
		"ypos"				"12"
		"zpos"				"1"
		"wide"				"38"
		"tall"	 			"4"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"195 245 195 255"
		"fgcolor_override"	"0 0 0 0"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ScaleableImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"38" //-50
		"ypos"			"12" //-86
		"zpos"			"3"
		"wide"			"1"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"fillColor"		"185 25 25 255"
		"scaleImage"	"1"
	}
	"HPlabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"HPLabel"
		"font"			"RobotoRegular8"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"4"
		"wide"			"38"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"HP"
		"textAlignment"		"center"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"labelText"		"%Health%"
		"font"			"RobotoCondensedBold20"
		"fgcolor"		"White_Custom"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"38"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"labelText"		"%Health%"
		"font"			"RobotoCondensedBold20"
		"fgcolor"		"0 0 0 255"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"38"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
	}
	"HPBar_Mask"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HPBar_Mask"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"38"
		"tall"	 			"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../vgui/replay/thumbnails/transparentEX"
		"scaleImage"		"1"
		"fillColor"			"35 35 35 0"
	}
	"HPBar_Mask2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HPBar_Mask2"
		"xpos"				"0"
		"ypos"				"16"
		"zpos"				"4"
		"wide"				"38"
		"tall"	 			"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../vgui/replay/thumbnails/transparentEX"
		"scaleImage"		"1"
		"fillColor"			"35 35 35 0"
	}
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
}
