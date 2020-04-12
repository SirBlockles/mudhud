"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"0"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"c-132"
		"ypos"				"-146"
		"zpos"				"2"
		"wide"				"120"
		"tall"				"620"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"36"
		"delta_item_start_y"	"601"
		"delta_item_end_y"		"601"
		"PositiveColor"			"255 175 175 255" //losing time is a good thing in KOTH, so maps like dom_cliffhanger show losing time as a positive
		"NegativeColor"			"175 255 175 255"
		"delta_lifetime"		"1.7"
		"delta_item_font"		"RobotoCondensedRegular16"
		
		if_match
		{
			"delta_item_font"	"RobotoCondensedLight10"
			"delta_item_x"		"32"
			"delta_item_start_y" "600"
			"delta_item_end_y"	"607"
			"xpos"				"c-30"
			"ypos"				"-600"
			"wide"				"60"
			"tall"				"620"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"RobotoCondensedBold18"
			"fgcolor"		"White_custom"
			"xpos"			"79"
			"ypos"			"600"
			"zpos"			"3"
			"wide"			"38"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"?:??"
			
			if_match
			{
				"font"			"RobotoCondensedBold16"
				"xpos"			"1"
				"ypos"			"599"
				"wide"			"30"
				"tall"			"15"
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"c-7"
		"ypos"				"-146"
		"zpos"				"2"
		"wide"				"120"
		"tall"				"620"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"		"80"
		"delta_item_start_y"	"601"
		"delta_item_end_y"		"601"
		"PositiveColor"			"255 175 175 255"
		"NegativeColor"			"175 255 175 255"
		"delta_lifetime"		"1.7"
		"delta_item_font"		"RobotoCondensedRegular16"
		
		if_match
		{
			"delta_item_font"	"RobotoCondensedLight10"
			"delta_item_x"		"60"
			"delta_item_start_y" "600"
			"delta_item_end_y"	"607"
			"xpos"				"c-75"
			"ypos"				"-585"
			"wide"				"104"
			"tall"				"620"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"RobotoCondensedBold18"
			"fgcolor"		"White_Custom"
			"xpos"			"22"
			"ypos"			"600"
			"zpos"			"3"
			"wide"			"38"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"?:??"
			
			if_match
			{
				"font"			"RobotoCondensedBold16"
				"xpos"			"75"
				"ypos"			"599"
				"wide"			"30"
				"tall"			"15"
			}
		}	
	}
	
	"CastingAccentBLUthick"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CastingAccentBLUthick"
		"xpos"			"c-16"
		"ypos"			"455"
		"zpos"			"1"
		"wide"			"5"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillColor"		"95 95 225 255"
		
		if_match
		{
			"visible"	"0"
		}
	}
	
	"CastingAccentBLUspread"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CastingAccentBLUspread"
		"xpos"			"c-53"
		"ypos"			"455"
		"zpos"			"-1"
		"wide"			"38"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillColor"		"75 75 200 175"
		
		if_match
		{
			"xpos"		"cs-0.5"
			"ypos"		"0"
			"wide"		"60"
			"tall"		"15"
			"visible"	"1"
			"fillColor"		"100 100 225 175"
		}
	}
	
	"CastingAccentREDthick"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CastingAccentREDthick"
		"xpos"			"c11"
		"ypos"			"455"
		"wide"			"5"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillColor"		"200 85 85 255"
		
		if_match
		{
			"visible"	"0"
		}
	}
	
	"CastingAccentREDspread"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CastingAccentREDspread"
		"xpos"			"c15"
		"ypos"			"455"
		"zpos"			"-1"
		"wide"			"39"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillColor"		"175 75 75 175"
		
		if_match
		{
			"xpos"		"cs-0.5"
			"ypos"		"15"
			"wide"		"60"
			"tall"		"15"
			"visible"	"1"
			"fillColor"		"200 100 100 175"
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"477"
		"zpos"				"2"
		"wide"				"32"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"
		"fillColor"			"255 255 255 150"
		"image"				""	
		
		if_match
		{
			"visible"		"0"
		}
	}
}
