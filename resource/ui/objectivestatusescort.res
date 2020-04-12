"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-150"
		"ypos"				"r40"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_multiple_trains"
		{
			"ypos"				"r200"
			"tall"				"200"
		}
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"15"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"270"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"fillcolor"		"65 65 65 115"
		"image"			""
		"scaleImage"	"1"
	}	
	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"73"
		"ypos"			"999"
		"zpos"			"4"
		"wide"			"254"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"999"
			"zpos"			"6"
			"tall"			"12"
			"visible"		"1"
		}
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"
		"xpos"			"0"	
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_home_blue_square"
		"scaleImage"	"1"	
		
		"if_team_red"
		{
			"image"			"../hud/cart_home_red_square"
		}
		
		"if_single_with_hills_blue"
		{
			"image"			"../hud/cart_home_blue_square"
		}		
		
		"if_single_with_hills_red"
		{
			"image"			"../hud/cart_home_red_square"
		}
		
		"if_multiple_trains_red"
		{
			"image"			"../hud/cart_home_red_square"
		}
		
		"if_multiple_trains_blue"
		{
			"image"			"../hud/cart_home_blue_square"
		}
	}
	"HomeCPIconRed" //decorative opposite-team home icon, to signal that you're pushing it into their DAMN HOME
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIconRed"
		"xpos"			"284"	
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_home_red_square"
		"scaleImage"	"1"	
		
		"if_team_red"
		{
			"image"			"../hud/cart_home_blue_square"
		}
		
		"if_single_with_hills_blue"
		{
			"image"			"../hud/cart_home_red_square"
		}		
		
		"if_single_with_hills_red"
		{
			"image"			"../hud/cart_home_blue_square"
		}		
		
		"if_multiple_trains_top"
		{
			"image"		"../vgui/replay/thumbnails/cart_goal"
		}
		
		"if_multiple_trains_bottom"
		{
			"image"		"../vgui/replay/thumbnails/cart_goal"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"65"	
		"ypos"			"2"		
		"zpos"			"2"
		"wide"			"1"		
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"	
		
		"if_multiple_trains"
		{
			"ypos"		"9999"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"600"	
		"tall"			"75"		
		"visible"		"1"
		"enabled"		"1"
		
		"proportionaltoparent"	"1"
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"RobotoCondensedBold16"	
			"xpos"			"279"		
			"ypos"			"2"	
			"zpos"			"4"
			"wide"			"20"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"	
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"150"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../vgui/replay/thumbnails/cartbar_neutral"
			"fillcolor"		"0 0 0 0"
			"scaleImage"	"1"
			
			"if_team_blue"
			{
				"xpos"			"0"
				"image"			"../vgui/replay/thumbnails/blank"
				"fillcolor"		"60 60 225 255"
			}		
			
			"if_team_red"
			{
				"xpos"			"0"
				"image"			"../vgui/replay/thumbnails/blank"
				"fillcolor"		"225 60 60 255"
			}
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			""
			"scaleImage"	"1"
			
			"if_team_blue"
			{
				"fillcolor"		"60 60 225 255"
			}		
			
			"if_team_red"
			{
				"fillcolor"		"225 60 60 255"
			}	
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"2"
			"wide"			"300"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"alpha"			"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"fillcolor"		"100 185 255 255"
			"image"			""
			"scaleImage"	"1"
			
			"if_multiple_trains_red"
			{
				"fillcolor"	"255 185 100 255"
			}
			
			"if_multiple_trains_blue"
			{
				"fillcolor"	"100 185 255 255"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"288"
			"ypos"			"4"
			"zpos"			"5"
			"wide"			"12"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"	
			
			"if_multiple_trains_top"
			{
				"ypos"			"4"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"4"
			}	
		}
		
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"288"
			"ypos"			"4"
			"zpos"			"3"
			"wide"			"7"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
			
			"if_multiple_trains_top"
			{
				"ypos"			"4"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"4"
			}	
		}

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"RobotoCondensedBold12"
			"fgcolor"		"White_Custom"
			"xpos"			"295"
			"ypos"			"9"
			"zpos"			"5"
			"wide"			"20"
			"tall"			"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"if_multiple_trains_top"
			{
				"ypos"			"9"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"9"
			}	
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"288"
			"ypos"			"4"
			"zpos"			"5"
			"wide"			"12"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"	
			
			"if_multiple_trains_top"
			{
				"xpos"			"301"
				"ypos"			"4"
			}	
			
			"if_multiple_trains_bottom"
			{
				"xpos"			"301"
				"ypos"			"4"
			}
		}
	
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"999"
			"ypos"				"999"	
			"zpos"				"20"
			"wide"				"0"		
			"tall"				"0"	
			"visible"			"0"
			"enabled"			"0"
			
			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"f0"			
				"tall"				"65"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"
			}

			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"DefaultSmall"
				"font_minmode"			"DefaultVerySmall"
				"xpos"				"0"
				"ypos"				"3"
				"zpos"				"23"
				"wide"				"35"
				"tall"				"28"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"2"
				"ypos"				"2"
				"zpos"				"1"
				"wide"				"31"
				"tall"				"31"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"	
			}	
			
			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"	
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"		
			}			
		}
	}
}
