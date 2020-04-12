"Resource/UI/HudRoundCounter.res"
{
	"RoundCounterRED"
	{
		"fieldName"		"RoundCounterRED"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"60"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"4"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-2"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-2"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}
	"RoundCounterBLU"
	{
		"fieldName"		"RoundCounterBLU"
		"xpos"			"cs-0.5"
		"ypos"			"15"
		"zpos"			"2"		
		"wide"			"60"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"4"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-2"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-2"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	
	"Background" //default BG element. gross. get rid of it.
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"999"
		"ypos"			"999"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"BGBLU"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGBLU"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"fillColor"		"115 115 255 175"
	}
	"BGRED"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGRED"
		"xpos"			"0"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"fillColor"		"255 115 115 175"
	}
}
