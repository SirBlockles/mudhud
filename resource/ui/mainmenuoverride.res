//The preload panel pre-loads cap icons and other custom materials so that they show up in-game. switch the comment to the debug to literally show the panel on the main menu.
#base "MainMenuPreload.res"
//#base "MainMenuPreloadDebug.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		
		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"fgcolor"			"255 255 255 255"
				"defaultFgColor_override" 	"255 255 255 255"
				"armedFgColor_override" 	"255 255 255 255"
				"depressedFgColor_override" 	"255 255 255 255"
				"selectedFgColor_override" 	"255 255 255 255"
				"bgcolor"			"0 0 0 130"
				"defaultBgColor_override" 	"0 0 0 130"
				"armedBgColor_override" 	"255 255 255 125"
				"depressedBgColor_override" 	"0 0 0 130"
				"selectedBgColor_override" 	"0 0 0 130"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"f0"
			"tall"			"480"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}
	
	"MouseOverItemPanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"RankBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"RankBG"
		"xpos"				"c-245"
		"ypos"				"108"
		"zpos"				"-199"
		"wide"				"203"
		"tall"				"60"
		"visible"			"1"		
		"enabled"			"1"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
		"fgcolor"			"0 0 0 0"
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" 	"0 0 0 0"
		"selectedFgColor_override" 	"0 0 0 0"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"0 0 0 130"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"
	}
	
	"PlayBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"PlayBG"
		"xpos"				"c-245"
		"ypos"				"175"
		"zpos"				"-199"
		"wide"				"203"
		"tall"				"60"
		"visible"			"1"		
		"enabled"			"1"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
		"fgcolor"			"0 0 0 0"
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" 	"0 0 0 0"
		"selectedFgColor_override" 	"0 0 0 0"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"0 0 0 130"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"
	}
	"OptionsBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"OptionsBG"
		"xpos"				"c-245"
		"ypos"				"241"
		"zpos"				"-199"
		"wide"				"203"
		"tall"				"30"
		"visible"			"1"		
		"enabled"			"1"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
		"fgcolor"			"0 0 0 0"
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" 	"0 0 0 0"
		"selectedFgColor_override" 	"0 0 0 0"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"0 0 0 130"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"
	}
	"MiscBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"MiscBG"
		"xpos"				"c-245"
		"ypos"				"278"
		"zpos"				"-199"
		"wide"				"203"
		"tall"				"30"
		"visible"			"1"		
		"enabled"			"1"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
		"fgcolor"			"0 0 0 0"
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" 	"0 0 0 0"
		"selectedFgColor_override" 	"0 0 0 0"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"0 0 0 130"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"
	}
	
	"FriendsBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"FriendsBG"
		"xpos"				"c-245"
		"ypos"				"315"
		"zpos"				"-199"
		"wide"				"203"
		"tall"				"108"
		"visible"			"1"		
		"enabled"			"1"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
		"fgcolor"			"0 0 0 0"
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" 	"0 0 0 0"
		"selectedFgColor_override" 	"0 0 0 0"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"0 0 0 130"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"
	}
	
	"OutBG"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"OutBG"
		"xpos"				"c-245"
		"ypos"				"430"
		"zpos"				"-199"
		"wide"				"203"
		"tall"				"30"
		"visible"			"1"		
		"enabled"			"1"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
		"fgcolor"			"0 0 0 0"
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" 	"0 0 0 0"
		"selectedFgColor_override" 	"0 0 0 0"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"0 0 0 130"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"
	}
	
	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		
		if_halloween_0
		{
			"image"		"../console/title_team_halloween2011"
		}
		if_halloween_1
		{
			"image"		"../console/title_team_halloween2012"
		}
		if_fullmoon
		{
			"image"		"../console/title_fullmoon"
		}
		if_christmas
		{
			"image"		"../console/background_xmas2011"
		}
		if_halloween_4
		{
			"image"		"../console/title_team_halloween2015"
		}
		if_operation
		{
			"image"		"../console/title_team_halloween2015"
		}
	}
					
	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"c-222"
		"ypos"			"60"
		"zpos"			"-99"
		"wide"			"160"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../logo/new_tf2_logo"
		"scaleImage"	"1"
	}

	"MudHudText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MudHudText"
		"font"			"RobotoCondensedBold12"
		"labelText"		"mudhud 2 INDEV"
		"textAlignment"	"center"
		"xpos"			"c-569"
		"ypos"			"87"
		"wide"			"f0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"0"
		"fgcolor_override"	"255 255 255 255"
	}
	
	"TFCharacterImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"TFCharacterImage"
		"xpos"		"c-250"
		"ypos"		"-100"
		"zpos"		"-99"
		"wide"		"640"
		"tall"		"640"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"TooltipPanel"
		"xpos"		"999999"
	}
	
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"c-245"
		"ypos"			"108"
		"zpos"			"-52"
		"wide"			"200"
		"tall"			"60"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"
		"xp_source_notification_center_x"	"350"

		"show_model"	"0"
		"show_progress"	"1"
	}
	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"50"
		"ypos"			"50"
		"zpos"			"-51"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}
		"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"cs-0.5-44"
		"ypos"			"cs-0.5-134"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"open_rank_type_menu"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"
				
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"paintborder"		"0"
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"255 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"f2"
			"tall"			"f2"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"
		}		
	}
	
	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"c-260"
		"ypos"			"300"
		"zpos"			"5"
		"wide"			"260"
		"tall"			"150"
		"visible"		"1"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"RobotoCondensedBold12"
			"labelText"		"Friends"
			"textAlignment"	"west"
			"xpos"			"24"
			"ypos"			"10"
			"wide"			"f0"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"0"
			"fgcolor_override"	"255 255 255 255"
		}

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-10"
			"zpos"			"501"
			"wide"			"f20"
			"tall"			"110"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"paintborder"	"1"
			"border"		"NoBorder"
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"cs-0.5"
			"ypos"			"32"
			"zpos"			"500"
			"wide"			"f20"
			"tall"			"80"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"2"
			"inset_x"		"10"
			"inset_y"		"5"
			"row_gap"		"3"
			"column_gap"	"3"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"95"
				"tall"		"16"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"0" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanDark"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"18"
			"ypos"			"34"
			"zpos"			"499"
			"wide"			"197"
			"tall"			"86"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"bgcolor_override"	"0 0 0 130"
		}
	}
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"c148"
		"ypos"			"28"
		"zpos"			"16"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"QuickplayButton"
		"navRight"		"Notifications_Panel"
		"navToRelay"	"Notifications_ShowButtonPanel_SB"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" "210 125 33 255"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_Alert"
				"scaleImage"	"1"
			}
		}
	}

	"WatchStreamButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WatchStreamButton"
		"xpos"			"c188"
		"ypos"			"28"
		"zpos"			"16"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"watch_stream"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"button_streaming"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
	}

	"StreamListPanel"
	{
		"ControlName"	"CTFStreamListPanel"
		"fieldName"		"StreamListPanel"
		"xpos"			"c5"
		"ypos"			"65"
		"zpos"			"17"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"WatchStreamButton"	// when a sub element can't nav left it will pass through this
	}

	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"c228"
		"ypos"			"28"
		"zpos"			"16"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"questlog"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"button_quests_pda"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"c268"
		"ypos"			"28"
		"zpos"			"16"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_Panel"				// pass through when naving up to this or the fully displayed MOTD
		"navDown"		"Notifications_Panel"		// when a sub element can't nav down it will pass through this
		"navLeft"		"Notifications_Panel"		// when a sub element can't nav left it will pass through this
		"navRight"		"MOTD_Panel"				// pass through when naving right to this or the fully displayed MOTD
		"navToRelay"	"MOTD_ShowButtonPanel_SB"	// when naving to this it auto navs to this child instead
		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"actionsignallevel" "2"
			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_MOTD"
				"scaleImage"	"1"
			}
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"c5"
		"ypos"			"65"
		"zpos"			"17"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"141 178 61 255"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmall"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent" "1"
			
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"215"
			"wide"			"280"
			"tall"			"115"
			"PaintBackgroundType"	"2"
			"fgcolor"		"LabelDark"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmall"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"LabelDark"
					"wrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"rs1.2"
			"wide"			"150"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"


			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_PrevButton"
			"navRight"		"MOTD_NextButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "235 226 202 255"
			"defaultBgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "235 226 202 255"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}	

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"c0"
		"ypos"			"102"
		"zpos"			"17"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"
		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}	
	
	"ServerBrowserButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"ServerBrowserButton"
		"xpos"			"c-240"
		"ypos"			"180"
		"zpos"			"15"
		"wide"			"92"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"0"

		"navUp"			"PlayPVEButton"
		"navDown"		"ResumeGameButton"
		"navRight"		"CreateServerButton"
		"navToRelay"		"SubButton"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"92"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textinsetx"		"10"
			"font"			"RobotoCondensedBold12"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"default"		"1"
			"labelText"		"EPIC"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor"			"255 255 255 255"
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" 	"255 255 255 255"
			"selectedFgColor_override" 	"255 255 255 255"
			"bgcolor"			"0 0 0 130"
			"defaultBgColor_override" 	"0 0 0 130"
			"armedBgColor_override" 	"255 255 255 125"
			"depressedBgColor_override" 	"0 0 0 130"
			"selectedBgColor_override" 	"0 0 0 130"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"SubImage"
				"xpos"		"999999"
			}
		}
	}
	
	"CreateServerButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"CreateServerButton"
		"xpos"			"c-140"
		"ypos"			"180"
		"zpos"			"15"
		"wide"			"92"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"92"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textinsetx"		"10"
			"font"			"RobotoCondensedBold12"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor"			"255 255 255 255"
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" 	"255 255 255 255"
			"selectedFgColor_override" 	"255 255 255 255"
			"bgcolor"			"0 0 0 130"
			"defaultBgColor_override" 	"0 0 0 130"
			"armedBgColor_override" 	"255 255 255 125"
			"depressedBgColor_override" 	"0 0 0 130"
			"selectedBgColor_override" 	"0 0 0 130"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"SubImage"
				"xpos"		"999999"
			}		
		}
	}
	
	"CharacterSetupButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CharacterSetupButton"
		"xpos"			"c-240"
		"ypos"			"208"
		"zpos"			"15"
		"wide"			"92"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"92"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textinsetx"		"10"
			"font"			"RobotoCondensedBold12"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor"			"255 255 255 255"
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" 	"255 255 255 255"
			"selectedFgColor_override" 	"255 255 255 255"
			"bgcolor"			"0 0 0 130"
			"defaultBgColor_override" 	"0 0 0 130"
			"armedBgColor_override" 	"255 255 255 125"
			"depressedBgColor_override" 	"0 0 0 130"
			"selectedBgColor_override" 	"0 0 0 130"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"SubImage"
				"xpos"		"999999"
			}		
		}
	}
	
	"GeneralStoreButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"GeneralStoreButton"
		"xpos"			"c-140"
		"ypos"			"208"
		"zpos"			"15"
		"wide"			"92"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"navUp"			"ChangeServerButton"
		"navDown"		"SteamWorkshopButton"
		"navLeft"		"CharacterSetupButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"		"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"92"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textinsetx"		"10"
			"font"			"RobotoCondensedBold12"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor"			"255 255 255 255"
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" 	"255 255 255 255"
			"selectedFgColor_override" 	"255 255 255 255"
			"bgcolor"			"0 0 0 130"
			"defaultBgColor_override" 	"0 0 0 130"
			"armedBgColor_override" 	"255 255 255 125"
			"depressedBgColor_override" 	"0 0 0 130"
			"selectedBgColor_override" 	"0 0 0 130"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"SubImage"
				"xpos"		"999999"
			}		
		}
	}
	"StoreHasNewItemsImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"StoreHasNewItemsImage"
		"xpos"		"999999"
	}
	
	
	
	"SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButton"
		"xpos"			"c-240"
		"ypos"			"246"
		"zpos"			"15"
		"wide"			"92"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Options"
		"font"			"RobotoCondensedBold12"
		"textAlignment"		"west"
		"textinsetx"		"10"
		"dulltext"		"0"
		"brighttext"		"0"
		"default"		"1"
		"Command"		"OpenOptionsDialog"

		"navUp"			"Notifications_Panel"
		"navLeft"		"ReportBugButton"
		"navRight"		"TF2SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"

		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"255 255 255 125"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"
	
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"SubImage"
			"xpos"		"999999"
		}			
	}
	
	"TF2SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButton"
		"xpos"			"c-140"
		"ypos"			"246"
		"zpos"			"15"
		"wide"			"92"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Advanced"
		"font"			"RobotoCondensedBold12"
		"textAlignment"		"west"
		"textinsetx"		"10"
		"dulltext"		"0"
		"brighttext"		"0"
		"default"		"1"
		"Command"		"opentf2options"

		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"

		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"255 255 255 125"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"SubImage"
			"xpos"		"999999"
		}				
	}		

	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"	"ShowPromoCodesButton"
		"xpos"		"999999"
	}
	"FreeTrialPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"FreeTrialPanel"
		"xpos"		"999999"
	}
	
	"ConsoleButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ConsoleButton"
		"xpos"			"c-240"
		"ypos"			"283"
		"zpos"			"15"
		"wide"			"92"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Console"
		"font"			"RobotoCondensedBold12"
		"textAlignment"		"west"
		"textinsetx"		"10"
		"dulltext"		"0"
		"brighttext"		"0"
		"default"		"1"
		"Command"		"engine showconsole"

		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"

		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"255 255 255 125"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"SubImage"
			"xpos"		"999999"
		}				
	}
	
	"AchievementsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AchievementsButton"
		"xpos"			"c-140"
		"ypos"			"283"
		"zpos"			"15"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenAchievementsDialog"

		"navUp"			"SteamWorkshopButton"
		"navLeft"		"NewUserForumsButton"
		"navRight"		"CommentaryButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" 	"0"
		
		"image_drawcolor"	"255 255 255 255"

		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"255 255 255 125"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
		}				
	}
	
	"CoachPlayersButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"CoachPlayersButton"
		"xpos"				"c-117"
		"ypos"				"283"
		"zpos"				"15"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"

		"navLeft"			"CallVoteButton"
		"navDown"			"QuickplayChangeButton"
		"navRight"			"RequestCoachButton"
		"navToRelay"		"SubButton"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"20"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"textinsetx"		"10"
			"font"				"RobotoCondensedBold18"
			"textAlignment"		"west"
			"dulltext"			"0"
			"brighttext"		"0"
			"default"			"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"image_drawcolor"	"255 255 255 255"
			
			"fgcolor"			"255 255 255 255"
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" 	"255 255 255 255"
			"selectedFgColor_override" 	"255 255 255 255"
			"bgcolor"			"0 0 0 130"
			"defaultBgColor_override" 	"0 0 0 130"
			"armedBgColor_override" 	"255 255 255 125"
			"depressedBgColor_override" 	"0 0 0 130"
			"selectedBgColor_override" 	"0 0 0 130"
			
			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"SubImage"
				"xpos"		"3"
				"ypos"		"3"
				"zpos"		"1"
				"wide"		"14"
				"tall"		"14"
				"visible"	"1"
				"enabled"	"1"
				"scaleImage"	"1"
			}				
		}
	}
	
	"NewUserForumsButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"NewUserForumsButton"
		"xpos"			"c-93"
		"ypos"			"283"
		"zpos"			"15"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"

		"navLeft"		"ResumeGameButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"MutePlayersButton"
		"navToRelay"		"SubButton"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textinsetx"		"10"
			"font"			"RobotoCondensedBold18"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor"			"255 255 255 255"
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" 	"255 255 255 255"
			"selectedFgColor_override" 	"255 255 255 255"
			"bgcolor"			"0 0 0 130"
			"defaultBgColor_override" 	"0 0 0 130"
			"armedBgColor_override" 	"255 255 255 125"
			"depressedBgColor_override" 	"0 0 0 130"
			"selectedBgColor_override" 	"0 0 0 130"
			
			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"SubImage"
				"xpos"		"3"
				"ypos"		"3"
				"zpos"		"1"
				"wide"		"14"
				"tall"		"14"
				"visible"	"1"
				"enabled"	"1"
				"scaleImage"	"1"
			}				
		}
	}
	
	"ReportBugButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"ReportBugButton"
		"xpos"			"c-70"
		"ypos"			"283"
		"zpos"			"15"
		"wide"			"21"
		"tall"			"20"
		"visible"		"1"

		"navLeft"		"CallVoteButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"RequestCoachButton"
		"navToRelay"		"SubButton"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"21"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textinsetx"		"10"
			"font"			"RobotoCondensedBold18"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor"			"255 255 255 255"
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" 	"255 255 255 255"
			"selectedFgColor_override" 	"255 255 255 255"
			"bgcolor"			"0 0 0 130"
			"defaultBgColor_override" 	"0 0 0 130"
			"armedBgColor_override" 	"255 255 255 125"
			"depressedBgColor_override" 	"0 0 0 130"
			"selectedBgColor_override" 	"0 0 0 130"
			
			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"SubImage"
				"xpos"		"3"
				"ypos"		"3"
				"zpos"		"1"
				"wide"		"14"
				"tall"		"14"
				"visible"	"1"
				"enabled"	"1"
				"scaleImage"	"1"
			}				
		}
	}
	
	"CallVoteButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"c-93"
		"ypos"			"283"
		"zpos"			"15"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"

		"navLeft"		"ResumeGameButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"MutePlayersButton"
		"navToRelay"		"SubButton"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textinsetx"		"10"
			"font"			"RobotoCondensedBold18"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor"			"255 255 255 255"
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" 	"255 255 255 255"
			"selectedFgColor_override" 	"255 255 255 255"
			"bgcolor"			"0 0 0 130"
			"defaultBgColor_override" 	"0 0 0 130"
			"armedBgColor_override" 	"255 255 255 125"
			"depressedBgColor_override" 	"0 0 0 130"
			"selectedBgColor_override" 	"0 0 0 130"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"SubImage"
				"xpos"		"999999"
			}				
		}
	}
	"MutePlayersButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"c-70"
		"ypos"			"283"
		"zpos"			"15"
		"wide"			"21"
		"tall"			"20"
		"visible"		"1"

		"navLeft"		"CallVoteButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"RequestCoachButton"
		"navToRelay"		"SubButton"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"21"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textinsetx"		"10"
			"font"			"RobotoCondensedBold18"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"fgcolor"			"255 255 255 255"
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" 	"255 255 255 255"
			"selectedFgColor_override" 	"255 255 255 255"
			"bgcolor"			"0 0 0 130"
			"defaultBgColor_override" 	"0 0 0 130"
			"armedBgColor_override" 	"255 255 255 125"
			"depressedBgColor_override" 	"0 0 0 130"
			"selectedBgColor_override" 	"0 0 0 130"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"SubImage"
				"xpos"		"999999"
			}				
		}
	}
	"ReportPlayerButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"ReportPlayerButton"
		"xpos"				"c-117"
		"ypos"				"283"
		"zpos"				"15"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"

		"navLeft"			"CallVoteButton"
		"navDown"			"QuickplayChangeButton"
		"navRight"			"RequestCoachButton"
		"navToRelay"		"SubButton"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"20"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"textinsetx"		"10"
			"font"				"RobotoCondensedBold18"
			"textAlignment"		"west"
			"dulltext"			"0"
			"brighttext"		"0"
			"default"			"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"image_drawcolor"	"255 255 255 255"
			
			"fgcolor"			"255 255 255 255"
			"defaultFgColor_override" 	"255 255 255 255"
			"armedFgColor_override" 	"255 255 255 255"
			"depressedFgColor_override" 	"255 255 255 255"
			"selectedFgColor_override" 	"255 255 255 255"
			"bgcolor"			"0 0 0 130"
			"defaultBgColor_override" 	"0 0 0 130"
			"armedBgColor_override" 	"255 255 255 125"
			"depressedBgColor_override" 	"0 0 0 130"
			"selectedBgColor_override" 	"0 0 0 130"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"SubImage"
				"xpos"		"999999"
			}				
		}
	}

	"QuitButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"		"QuitButton"
		"xpos"			"c-240"
		"ypos"			"435"
		"zpos"			"15"
		"wide"			"192"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_Quit_Title"
		"font"			"RobotoCondensedBold12"
		"textAlignment"		"west"
		"textinsetx"		"10"
		"dulltext"		"0"
		"brighttext"		"0"
		"default"		"1"
		"Command"		"engine replay_confirmquit"

		"navUp"			"ReplayBrowserButton"
		"navDown"		"DisconnectButton"
		"navLeft"		"DisconnectButton"
		"navRight"		"NewUserForumsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"

		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"255 255 255 125"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"	

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"SubImage"
			"xpos"		"999999"
		}				
	}			
	
	"DisconnectButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DisconnectButton"
		"xpos"			"c-240"
		"ypos"			"435"
		"zpos"			"15"
		"wide"			"192"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Disconnect" //#GameUI_GameMenu_Disconnect
		"font"			"RobotoCondensedBold12"
		"textAlignment"		"west"
		"textinsetx"		"10"
		"dulltext"		"0"
		"brighttext"		"0"
		"default"		"1"
		"Command"		"engine disconnect"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"navUp"			"QuitButton"
		"navRight"		"NewUserForumsButton"
		
		"image_drawcolor"	"235 226 202 255"

		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"255 255 255 125"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"SubImage"
			"xpos"		"999999"
		}				
	}
		
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"BackgroundFooter"
		"xpos"		"999999"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"FooterLine"
		"xpos"		"999999"
	}
	
	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"	"BackToReplaysButton"
		"xpos"		"999999"				
	}
}
