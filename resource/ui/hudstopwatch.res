"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"125"
		"tall"			"31"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"0"
		"wide"			"17"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_time_10"
		"scaleImage"		"1"	
		//"teambg_2"		"../hud/objectives_timepanel_red_bg"
		//"teambg_3"		"../hud/objectives_timepanel_blue_bg"		
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-30"
		"ypos"				"30"
		"zpos"				"1"
		"wide"				"60"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"RobotoCondensedBold16"
			"fgcolor"		"White_Custom"
			"xpos"			"0"
			"ypos"			"9"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"-:--"
		}
		"StopWatchPointsLabelIn" //the word "in" since we can't just do "%pointslabel% in" for the above text
		{
			"ControlName"		"CExLabel"
			"fieldName"		"StopWatchPointsLabelIn"
			"font"			"RobotoCondensedRegular12"
			"fgcolor"		"White_Custom"
			"labelText"		"in"
			"textAlignment"		"east"
			"xpos"			"34"
			"ypos"			"-2"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"0"
		}
		"LineAccent"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"LineAccent"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"1"
			"visible"		"0" //line at top of stopwatch panel. just makes it look sloppily misaligned.
			"enabled"		"1"
			"fillColor"		"75 75 75 125"
		}
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"RobotoCondensedBold16"
		"fgcolor"		"White_Custom"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"west"
		"xpos"			"c-20"
		"ypos"			"28"
		"zpos"			"4"
		"wide"			"12"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"RobotoCondensedRegular12"
		"fgcolor"		"White_Custom"
		"labelText"		"%pointslabel%"
		"textAlignment"		"center"
		"xpos"			"cs-0.5"
		"ypos"			"28"
		"zpos"			"4"
		"wide"			"60"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
	}

	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"RobotoCondensedRegular12"
		"fgcolor"		"White_Custom"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"center"
		"xpos"			"cs-0.5"
		"ypos"			"37"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		if_match
		{
			"ypos"		"40"
		}
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"0"
		"ypos"			"27"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"


		"src_corner_height"	"2"				// pixels inside the image
		"src_corner_width"	"2"
		
		"draw_corner_width"	"2"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"2"	
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"ClockSubTextTiny"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"23"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
	}
}