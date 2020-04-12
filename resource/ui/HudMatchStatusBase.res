"Resource/UI/HudMatchStatusBase.res"
{
	"HudMatchStatus"
	{
		"fieldName"		"HudMatchStatus"
		"avatar_width"	"63"
		"spacer"		"5"
		"name_width"	"57"
		"horiz_inset"	"2"
	}
	
	"RoundSignModel"
	{
		"ControlName"			"CModelPanel"
		"fieldName"				"RoundSignModel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"fov"					"70"
		"proportionaltoparent"	"1"
		
		"model"
		{
			"modelname"	"models/props_ui/banner.mdl"
			"skin"				"0"
			"angles_x"			"30"
			"angles_y"			"180"
			"angles_z"			"0"
			"origin_x"			"150"
			"origin_y"			"0"
			"origin_z"			"62"
			"spotlight"			"1"
			
			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}
			
			"animation"
			{
				"name"			"intro"
				"sequence"		"intro"
			}
			
			"animation"
			{
				"name"			"outro"
				"sequence"		"outro"
			}
		}
	}
	
	"CountdownLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"CountdownLabel"
		"font"					"RobotoCondensedBold48"
		"xpos"					"cs-0.5"
		"ypos"					"150"
		"wide"					"40"
		"tall"					"40"
		"zpos"					"5"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"wrap"					"0"
		"labelText"				"%countdown%"
		"textAlignment"			"center"
		"proportionaltoparent"	"1"
		"fgcolor"				"TanLight"
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"CountdownLabelShadow"
		"font"					"RobotoCondensedBold48"
		"xpos"					"cs-0.48"
		"ypos"					"150"
		"wide"					"40"
		"tall"					"40"
		"zpos"					"4"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"wrap"					"0"
		"labelText"				"%countdown%"
		"textAlignment"			"center"
		"fgcolor"				"Black"
		"proportionaltoparent"	"1"
	}	
	
	"FrontParticlePanel"
	{
		"ControlName"			"CTFParticlePanel"
		"fieldName"				"FrontParticlePanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"proportionaltoparent"	"1"

		"ParticleEffects"
		{
			"0"
			{
				"particle_xpos"		"c0"
				"particle_ypos"		"c0"
				"particle_scale"	"2"
				"particleName"		"versus_door_slam"
				"start_activated"	"0"
				"loop"				"0"
			}
		}
		
		"paintbackground"		"0"
	}
	
	"MatchDoors"
	{
		"ControlName"			"CModelPanel"
		"fieldName"				"MatchDoors"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"fov"					"70"
		"proportionaltoparent"	"1"
		
		"model"
		{
			"modelname"			"models/vgui/versus_doors.mdl"
			"skin"				"0"
			"angles_x"			"0"
			"angles_y"			"0"
			"angles_z"			"0"
			"origin_x"			"120"
			"origin_y"			"0"
			"origin_z"			"-77"
			
			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}
			
			"animation"
			{
				"name"			"open"
				"sequence"		"open"
			}
			
			"animation"
			{
				"name"			"close"
				"sequence"		"close"
			}
			
			"animation"
			{
				"name"			"idle_closed"
				"sequence"		"idle_closed"
			}
		}
	}
	
	"RoundCounterBLU"
	{
		"ControlName"			"RoundCounter"
		"fieldName"				"RoundCounterBLU"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"60"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
	}
	"RoundCounterRED"
	{
		"ControlName"			"RoundCounter"
		"fieldName"				"RoundCounterRED"
		"xpos"					"cs-0.5"
		"ypos"					"15"
		"zpos"					"1"
		"wide"					"60"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
	}	
	
	"BGFrame"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BGFrame"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"RankUpLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"RankUpLabel"
		"font"			"HudFontMediumSmallBold"
		"xpos"			"cs-0.5"
		"ypos"			"80"
		"wide"			"600"
		"tall"			"60"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"alpha"			"0"
		"labelText"		"%rank_possibility%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"TanLight"
	}

	"RankUpShadowLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"RankUpShadowLabel"
		"font"			"HudFontMediumSmallBold"
		"xpos"			"cs-0.5+2"
		"ypos"			"80+2"
		"wide"			"600"
		"tall"			"60"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"alpha"			"0"
		"labelText"		"%rank_possibility%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"Black"
	}
	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"cs-0.5"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"60"
		"tall"				"70"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"20"
		"delta_item_start_y"	"45"
		"delta_item_end_y"		"55"
		"PositiveColor"			"OverhealGreen_Custom"
		"NegativeColor"			"LowHealthRed_Custom"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"RobotoCondensedBold12"
		
		if_match
		{
			"zpos"			"4"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"RobotoBold24"
			"fgcolor"		"White_Custom"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"11"
			"wide"			"60"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"?:??"
		}	
	}
	
	"TeamStatus"
	{
		"ControlName"			"CTFTeamStatus"
		"fieldName"				"TeamStatus"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"8"
		"visible"				"1"
		"enabled"				"1"
        "wide"                  "f0"
		"tall"			        "480"
		
		"max_size"				"30"
		
		"6v6_gap"				"-1"
		"12v12_gap"				"-2"

		// BLU
		"team1_grow_dir"		"west"
		"team1_base_x"			"c-29"
		"team1_max_expand"		"196"

        // RED
		"team2_grow_dir"		"east"
		"team2_base_x"			"c30"
		"team2_max_expand"		"196"
		
		"playerpanels_kv"
		{
			"wide"				"30"
			"tall"				"50"
			"zpos"				"1"
			"visible"			"1"
		
			"color_portrait_bg_red"				"119 62 61 255"
			"color_portrait_bg_blue"			"62 81 101 255"
			"color_portrait_bg_red_dead"		"79 54 52 255"
			"color_portrait_bg_blue_dead"		"44 49 51 255"
			"color_bar_health_high"				"65 190 55 255"
			"color_bar_health_overheal"			"255 255 255 255"
			"color_bar_health_med"				"255 255 50 255"
			"percentage_health_med"				"0.6"
			"color_bar_health_low"				"255 25 25 255"
			"percentage_health_low"				"0.3"
			"color_portrait_blend_dead_red"		"255 255 255 255"
			"color_portrait_blend_dead_blue"	"255 255 255 255"
			
			"playername"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"playername"
				"font"					"RobotoCondensedRegular8"
				"labelText"	            "%playername%"
				"textAlignment"	        "center"
				"bgcolor_override"	    "0 0 0 75"
				"xpos"					"cs-0.5"
				"ypos"					"30"
				"zpos"					"5"
				"wide"					"f0"
				"tall"					"8"
				"proportionaltoparent"	"1"
				"visible"				"1"
                "enabled"               "1"
			}
			"classimage"
			{
				"ControlName"			"CTFClassImage"
				"fieldName"				"classimage"
				"xpos"					"cs-0.5"
				"ypos"					"0"
				"zpos"					"3"
				"wide"					"30"
				"tall"					"30"
				"visible"				"1"
				"enabled"				"1"
				"image"					"../hud/class_scoutred"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
			"classimagebg"
			{
				"ControlName"			"Panel"
				"fieldName"				"classimagebg"
				"xpos"					"cs-0.5"
				"ypos"					"0"
				"zpos"					"2"
				"wide"					"f0"
				"tall"					"30"
				"visible"				"1"
				"enabled"				"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
			}
			"healthbar"
			{
				"fieldName"				"healthbar"
				"xpos"					"0"
				"ypos"					"28"
				"zpos"					"5"
				"wide"					"f0"
				"tall"					"3"
				"bgcolor_override"		"120 90 90 255"
				"proportionaltoparent"	"1"
			}
			"overhealbar"
			{
				"fieldName"				"overhealbar"
				"xpos"					"0"
				"ypos"					"28"
				"zpos"					"6"
				"wide"					"f-33"	//the playerpanel width is 30, so instead of "f0" and making it full width, we do f-30 to do fullwidth minus 30.
				"tall"					"3"		//It still cuts off on high player counts, but is closer in big-ish player sizes like 9v9.
                "visible"               "1"

				"bgcolor_override"		"0 0 0 0"
				"fgcolor_override"		"150 245 150 255"
                "proportionaltoparent"  "1"
			}
			"HealthIcon"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"HealthIcon"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"8"
				"wide"						"0"
				"tall"						"0"
				"visible"					"0"
				"enabled"					"0"
				"HealthBonusPosAdj"			"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"DefaultVerySmall"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"-1"
				"wide"			"0"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../HUD/tournament_panel_brown"
			}
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"3"
				"ypos"			"1"
				"zpos"			"10"
				"wide"			"0"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"hud/checkmark"
				"scaleImage"	"1"
			}
			"respawntime"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"respawntime"
				"font"					"RobotoCondensedBold12"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"10"//tracing this element in the drawtree shows that it's positioned as should be, but for some reason
				"wide"					"f0"//refuses to be visible, despite custom animations preventing it from moving. is it ignoring the zpos?
				"tall"					"30"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"labelText"				"%respawntime%"
				"textAlignment"			"center"
				"proportionaltoparent"	"1"
			}
			"DeathPanel"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"DeathPanel"
				"xpos"					"cs-0.5"
				"ypos"					"0"
				"zpos"					"10"
				"wide"					"30"
				"tall"					"30"
				"visible"				"0"
				"enabled"				"0"
				"image"					"../HUD/comp_player_status"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
			"SkullPanel"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SkullPanel"
				"xpos"					"cs-0.5"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"o1.2"
				"tall"					"p0.15"
				"visible"				"0"
				"enabled"				"0"
				"image"					"../HUD/comp_player_status_skull"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"	
			}
		}
	}
}