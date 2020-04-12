"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"f0"
		"MeterFG"		"White_Custom"
		"MeterBG"		"0 0 0 70"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_horiz1_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz1_red"
		"teambg_3"		"../hud/misc_ammo_area_horiz1_blue"
	}
	
	"ItemEffectMeterLabel" //in the specific instance of the nova powerup, it doesn't use a language key. it's hard-coded to say "Powerup" just as the fgcolor is hard-coded.
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"c-43"
		"ypos"					"999"
		"zpos"					"5"
		"wide"					"86"
		"tall"					"16"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"NOVA"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"RobotoCondensedBold12"
		"fgcolor_override"				"255 255 255 255"
	}
	
	"ItemEffectMeterLabel2" //we get around the above issue by just making a separate text element that isn't the one it hard-codes values for.
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel2"
		"xpos"					"c-43"
		"ypos"					"405"
		"zpos"					"5"
		"wide"					"86"
		"tall"					"16"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"NOVA"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"RobotoCondensedBold12"
		"fgcolor_override"				"255 255 255 255"
	}
	
	"ItemEffectMeterLabelColorOverlay"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ItemEffectMeterLabelColorOverlay"
		"xpos"					"c-43"
		"ypos"					"409"
		"zpos"					"3"
		"wide"					"86"
		"tall"					"8"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"75 55 10 175"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"c-43"
		"ypos"					"409"
		"zpos"					"2"
		"wide"					"86"
		"tall"					"8"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"		"255 255 255 255" //this does nothing
		"bgcolor_override"		"0 0 0 0"		
	}								
}
