"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"		"EditablePanel"
		"fieldName"				"HudTournament"
				
		"xpos"					"0"
		"ypos"					"32"
		"wide"					"f0"
		"tall"					"480"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"0"
		"team1_player_delta_x"				"-47"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"51"
		"team2_player_delta_y"				"0"
		"teams_player_delta_x_comp"			"51"
		
		if_competitive
		{
			"team1_player_base_y"				"44"
		}
		if_readymode
		{
			"team1_player_base_y"				"44"
		}
		if_mvm
		{
			"ypos"	"72"
			"team2_player_delta_x"	"56"
		}
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"50"
			"tall"			"33"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
										  			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"RobotoLight8"
				"xpos"			"5"
				"ypos"			"24"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_mvm
				{
					"xpos"			"5"
					"ypos"			"4"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"5"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"23"
				"ypos"				"-1"
				"zpos"				"3"
				"wide"				"50"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
				if_mvm
				{
					"visible"		"1"
				}	
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"RobotoCondensedBold12"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"east"
				//"fgcolor"		"235 226 202 255"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
				
				if_mvm
				{	
					"visible"		"0"
				}
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			
			if_mvm
			{
				"wide"		"55"
				"tall"		"35"
			}
		}
	}

	"HudTournamentBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"c-125"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"55"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}
	"TournamentLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"RobotoBold16"
		"xpos"			"c-120"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"xpos"			"c-72"
		"ypos"			"23"
		"zpos"			"-1"
		"wide"			"72"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"fillColor"		"115 115 255 175"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}
	"TournamentBLUELabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUELabel"
		"font"			"RobotoBold20"
		"fgcolor_override"	"100 100 255 255"
		"xpos"			"c-275"
		"ypos"			"19"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"east"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"ypos"		"84"
			"xpos"		"c-212"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}
	"TournamentBLUELabelDrop"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUELabelDrop"
		"font"			"RobotoBold20"
		"fgcolor_override"	"20 20 100 255"
		"xpos"			"c-277"
		"ypos"			"19"
		"zpos"			"0"
		"wide"			"201"
		"tall"			"21"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"east"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"ypos"		"84"
			"xpos"		"c-214"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}
	"TournamentBLUEStateLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"RobotoBlack16"
		"fgcolor"		"White_Custom"
		"xpos"			"c-69"
		"ypos"			"22"
		"zpos"			"2"
		"wide"			"65"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"		"east"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}
	
	"TournamentBLUEStateLabelDrop"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentBLUEStateLabelDrop"
		"font"			"RobotoBlack16"
		"fgcolor"		"0 0 0 175"
		"xpos"			"c-70"
		"ypos"			"23"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"		"east"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}

	"VSLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"VSLabel"
		"font"			"RobotoCondensedRegular20"
		"fgcolor"		"White_Custom"
		"xpos"			"c-10"
		"ypos"			"86"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"VS"
		"textAlignment"		"center"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"1"
			"ypos"		"88"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}
	

	"HudTournamentREDBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudTournamentREDBG"
		"xpos"			"c0"
		"ypos"			"23"
		"zpos"			"-1"
		"wide"			"72"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"fillColor"		"255 115 115 175"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}
	"TournamentREDLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDLabel"
		"font"			"RobotoBold20"
		"fgcolor_override"	"235 100 100 255"
		"xpos"			"c75"
		"ypos"			"19"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"west"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"ypos"		"84"
			"xpos"		"c12"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}
	"TournamentREDLabelDrop"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDLabelDrop"
		"font"			"RobotoBold20"
		"fgcolor_override"	"100 20 20 255"
		"xpos"			"c76"
		"ypos"			"19"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"21"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"west"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"ypos"		"84"
			"xpos"		"c13"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"RobotoBlack16"
		"fgcolor"		"White_Custom"
		"xpos"			"c5"
		"ypos"			"22"
		"zpos"			"2"
		"wide"			"65"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%redstate%"
		"textAlignment"		"west"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}
	
	"TournamentREDStateLabelDrop"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentREDStateLabelDrop"
		"font"			"RobotoBlack16"
		"fgcolor"		"0 0 0 175"
		"xpos"			"c6"
		"ypos"			"23"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%redstate%"
		"textAlignment"		"west"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}
	
	"TournamentConditionLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"RobotoMedium10"
		"fgcolor"		"White_Custom"
		"xpos"			"c-150"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"		"north"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"textAlignment"		"center"
			"ypos"				"66"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}

	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"c-125"
		"ypos"			"51"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}
	"TournamentInstructionsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"RobotoCondensedBold24"
		"xpos"			"c-200"
		"ypos"			"42"
		"wide"			"400"
		"tall"			"32"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		
		if_readymode
		{
			"ypos"		"12"
		}
		if_competitive
		{
			"ypos"		"74"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"font"			"RobotoCondensedBold24"
		"xpos"			"c-200"
		"ypos"			"42"
		"wide"			"401"
		"tall"			"33"
		"zpos"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		"fgcolor"		"0 0 0 255"
		
		if_readymode
		{
			"ypos"		"12"
		}
		if_competitive
		{
			"ypos"		"74"
		}
	}
	
	"MvMCountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"MvMCountdownBG"
		"xpos"			"c-40"
		"ypos"			"r151"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"80"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/objectives_flagpanel_compass_red_noarrow"
		
		if_mvm
		{
			"visible"	"1"
		}
	}

	"CountdownLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"RobotoBold24"
		"xpos"			"999"
		"ypos"			"999"
		"wide"			"100"
		"tall"			"100"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"0"
		
		if_competitive
		{
			"xpos"			"90"
		}
		if_readymode
		{
			"xpos"			"90"
		}
	}
	
	"CountdownLabel2"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel2"
		"font"			"RobotoBold24"
		"xpos"			"999"
		"ypos"			"r161"
		"wide"			"400"
		"tall"			"100"
		"zpos"			"1"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"0"
		if_mvm
		{
			"xpos"		"c-200"
			"visible"	"1"
		}
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"RobotoBold24"
		"xpos"			"999"
		"ypos"			"999"
		"wide"			"100"
		"tall"			"100"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"Black"
		
		if_competitive
		{
			"xpos"			"c91"
			"font"			"RobotoBold24"
		}
		if_readymode
		{
			"xpos"			"c-15"
			"font"			"RobotoBold24"
		}
	}
	"CountdownLabelShadow2"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow2"
		"font"			"RobotoBold24"
		"xpos"			"999"
		"ypos"			"r161"
		"wide"			"401"
		"tall"			"101"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"Black"
		if_mvm
		{
			"xpos"		"c-200"
			"visible"	"1"
		}
	}
}
