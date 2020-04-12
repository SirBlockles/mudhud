"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"c-300"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"600"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
		
		"verbose"			"1"
	}
	
	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"font"			"RobotoCondensedBold20"
		"labelText"		"%popfile%"
		"textAlignment"	"center"
		"xpos"			"c59"
		"ypos"			"c99"
		"wide"			"240"
		"tall"			"24"
		"fgcolor"		"tanlight"
	}

	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"c60"
		"ypos"			"c60"
		"wide"			"240"
		"tall"			"100"
		"visible"		"1"
		
		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"RobotoCondensedRegular16"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"240"
			"tall"			"16"
			"fgcolor"		"tanlight"
		}
		
		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"RobotoCondensedBold20"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"12"
			"wide"			"240"
			"tall"			"20"
			"fgcolor"		"tanlight"
		}
	}
	
	"PlayerListBackground"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"PlayerListBackground"
		"xpos"			"25"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/tournament_panel_brown"
	}
	
	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"c-303"
		"ypos"			"80"
		"wide"			"606"
		"tall"			"210"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"20"
		"textcolor"		"White"
	}
	
	"CreditStatsContainerLabels"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainerLabels"
		"xpos"			"c-300"
		"ypos"			"c60"
		"wide"			"600"
		"tall"			"100"
		"visible"		"1"
		
		"CollectedLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CollectedLabel"
			"font"			"RobotoCondensedRegular16"
			"labelText"		"#TF_PVE_Collected"
			"textAlignment" "west"
			"xpos"			"14"
			"ypos"			"20"
			"wide"			"90"
			"tall"			"15"
			"fgcolor"		"TanLight"
		}
		"MissedLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MissedLabel"
			"font"			"RobotoCondensedRegular16"
			"labelText"		"#TF_PVE_Missed"
			"textAlignment" "west"
			"xpos"			"14"
			"ypos"			"33"
			"wide"			"90"
			"tall"			"15"
			"fgcolor"		"TanLight"
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"RobotoCondensedRegular16"
			"labelText"		"#TF_PVE_Bonus"
			"textAlignment" "west"
			"xpos"			"14"
			"ypos"			"46"
			"wide"			"90"
			"tall"			"16"
			"fgcolor"		"TanLight"
		}
		"ExpendiguresBar"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ExpendituresBar"
			"xpos"			"172"
			"ypos"			"0"
			"wide"			"1"
			"tall"			"62"
			"image"			""
			"visible"		"0" // separator that in the end, doesn't actually look too amazing.
			"enabled"		"1"
			"fillColor"		"0 0 0 70"
		}
		"ExpendituresLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ExpendituresLabel"
			"font"			"RobotoCondensedRegular24"
			"labelText"		"Expenditures"
			"textAlignment" "north-west"
			"xpos"			"174"
			"ypos"			"-1"
			"wide"			"100"
			"tall"			"28"
			"fgcolor"		"tanlight"
		}
		"UpgradesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UpgradesLabel"
			"font"			"RobotoCondensedRegular16"
			"labelText"		"#TF_PVE_Upgrades"
			"textAlignment" "west"
			"xpos"			"184"
			"ypos"			"20"
			"wide"			"90"
			"tall"			"16"
			"fgcolor"		"TanLight"
		}
		"BuybacksLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BuybacksLabel"
			"font"			"RobotoCondensedRegular16"
			"labelText"		"#TF_PVE_Buybacks"
			"textAlignment" "west"
			"xpos"			"184"
			"ypos"			"33"
			"wide"			"90"
			"tall"			"16"
			"fgcolor"		"TanLight"
		}
		"CanteenLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CanteenLabel"
			"font"			"RobotoCondensedRegular16"
			"labelText"		"#TF_PVE_Bottles"
			"textAlignment" "west"
			"xpos"			"184"
			"ypos"			"46"
			"wide"			"90"
			"tall"			"16"
			"fgcolor"		"TanLight"
		}
	}

	"CreditStatsContainer" // Here we go.
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"c-300"
		"ypos"			"c60"
		"wide"			"600"
		"tall"			"100"
		"visible"		"1"
		
		"CreditStatsBackground"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"135"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../HUD/tournament_panel_brown"
		}
		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"RobotoCondensedRegular24"
			"labelText"		"Revenue"
			"textAlignment" "north-west"
			"xpos"			"4"
			"ypos"			"-1"
			"wide"			"100"
			"tall"			"24"
			"fgcolor"		"tanlight"
		}
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"75"
			"ypos"			"6"
			"wide"			"45"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"125"
			"ypos"			"6"
			"wide"			"45"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"245"
			"ypos"			"6"
			"wide"			"45"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"295"
			"ypos"			"6"
			"wide"			"45"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}

		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"font"			"HudFontSmall"
			"labelText"		"%respecstatus%"
			"textAlignment" "north-east"
			"xpos"			"115"
			"ypos"			"8"
			"wide"			"275"
			"tall"			"20"
			"fgcolor"		"tanlight"
		}
	}
}
