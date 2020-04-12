"Resource/UI/HudBowCharge.res"
{	
	"ChargeMeter" //this doesn't work. the sticky launcher is also present whenever the huntsman is used, and as such this meter cannot coexist with it.
	{			  //if this is ever patched in the future, change the ypos to their commented value and rejoyce.
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"c-43"
		"ypos"			"999" //379
		"zpos"			"6"
		"wide"			"86"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"		"White_Custom"
		"bgcolor_override"		"0 0 0 0"
	}
	"ItemEffectMeterLabelColorOverlay"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ItemEffectMeterLabelColorOverlay"
		"xpos"					"c-43"
		"ypos"					"999" //379
		"zpos"					"8"
		"wide"					"86"
		"tall"					"8"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 50 175"
	}
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"c-21"
		"ypos"					"999" //375
		"zpos"					"10"
		"wide"					"41"
		"tall"					"16"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"BOW"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"RobotoCondensedBold12"
		"fgcolor_override"		"255 255 255 255"
	}	
}
