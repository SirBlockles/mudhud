#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardComp.res"
{
	"CompStats"
	{
		"fieldName"		"CompStats"
		"xpos"			"r0"
		"ypos"			"32"
		"zpos"			"1002"
		"wide"			"270"
		"tall"			"f92"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"6"
		"ypos"		"0"
		"zpos"		"99"
		"wide"		"f0"
		"tall"		"36"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderCompetitive"
		"textAlignment"	"west"
		"font"			"RobotoCondensedBold36"
		"fgcolor_override"	"TanDark"
		
		"mouseinputenabled"	"0"
	}

	"ShowExplanationsButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowExplanationsButton"
		"xpos"			"999"
		"ypos"			"999"
		"zpos"			"100"
		"wide"			"15"
		"tall"			"o1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"?"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"show_explanations"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"actionsignallevel"	"1"
		"proportionaltoparent"	"1"
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"200"
		"ypos"			"24"
		"zpos"			"1000"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
		"alpha"			"75"
	}

	"stats"
	{
		"fieldName"		"stats"
		"xpos"			"-1"
		"ypos"			"24"
		"zpos"			"100"
		"wide"			"305"
		"tall"			"f60"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f-20"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"border"		"MainMenuBGBorder"
	}

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-8"
		"zpos"			"101"
		"wide"			"f20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"999" //set this to 8, combined with the commented xpos and wide values of the queue button, to put this back if you *really* want it
		"labelText"		"Close"	//most people i know just click outside the queue window to close it, myself included, so this button feels redundant

		"ypos"			"rs1-8"
		"zpos"			"10000"
		"wide"			"45"
		"tall"			"20"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_close"
		"paintbackground"	"1"
		"textAlignment"	"center"
		"font"			"RobotoCondensedRegular16"

		"armedBgColor_override"	"225 225 225 255"
		"defaultBgColor_override"	"30 30 30 255"

		"armedFgColor_override"	"0 0 0 255"
	}

	"ReturnButton"	//this button ignores all customization.
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReturnButton"
		"xpos"			"58"

		"ypos"			"rs1-8"
		"zpos"			"10000"
		"wide"			"45"
		"tall"			"20"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_back"
		"labelText"		"Back"
		"paintbackground"	"1"

		"textAlignment"	"center"
		"font"			"RobotoCondensedRegular16"

		"armedBgColor_override"	"225 225 225 255"
		"defaultBgColor_override"	"30 30 30 255"

		"armedFgColor_override"	"0 0 0 255"
	}

	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"8" //58
		"ypos"			"rs1-4"
		"zpos"			"100"
		"wide"			"242" //192
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"RobotoCondensedBold24"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"find_game"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MatchMaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"CreditsGreen"
		"defaultBgColor_override"	"GreenSolid"
	}
}
