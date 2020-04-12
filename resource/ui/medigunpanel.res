"Resource/UI/MedigunPanel.res"
{
	"MedigunPanel"
	{
		"ControlName"	"Frame"
		"fieldName"	"MedigunPanel"
		"wide"		"300"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"

		"player-dead"
		{
			//"visible"       "0"
		}
	}

	"PanelCoverLeft"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PanelCoverLeft"
		"xpos"			"140"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 185"

		"player-dead"
		{
			//"visible"       "0"
		}
	}


	"PanelBorder"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PanelBorder"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"bordercolor"		"33 33 33 255"
		"border"		"QuickplayBorder"
		"proportionaltoparent"	"1"

		// Charge being used (does not work for Vaccinator)
		"status-released"
		{
			"border"	"ComboBoxBorder"
		}
	}


	"MedigunPanelBackgroundRed"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"MedigunPanelBackgroundRed"
		"xpos" 			"0"
		"ypos"			"0"
		"zpos" 			"1"
		"wide" 			"140"
		"tall" 			"20"
		"autoResize" 		"0"
		"pinCorner"		"0"
		"visible" 		"1"
		"enabled" 		"1"
		"fillcolor"		"85 30 5 185"
	}
	"MedigunPanelBackgroundBlue"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"MedigunPanelBackgroundBlue"
		"xpos" 			"160"
		"ypos"			"0"
		"zpos" 			"1"
		"wide" 			"140"
		"tall" 			"20"
		"pinCorner"		"0"
		"visible" 		"1"
		"enabled" 		"1"
		"fillcolor"		"5 30 85 185"
	}

	"MedigunPanelChargeTypeIcon"
	{
		"ControlName"       "ImagePanel"
		"fieldName"		"MedigunPanelChargeTypeIcon"
		"xpos"			"140"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"21"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"

		"image"			"../vgui/glyph_alert"
		"team-red" {
			"drawcolor"	"200 125 75 255" //orig: 177 66 66 255
		}
		"team-blu" {
			"drawcolor"	"85 140 215 255" //orig: 79 117 144 255
		}

		"player-alive"
		{
			"medigun-medigun"
			{
				"xpos"		"141"
				"wide"		"18"
				"tall"		"18"
				"image"		"replay/thumbnails/uber"
			}
			"medigun-kritzkrieg"
			{
				"xpos"		"141"
				"wide"		"18"
				"tall"		"18"
				"image"		"replay/thumbnails/kritz"
			}

			"medigun-quickfix"
			{
				"xpos"		"141"
				"wide"		"18"
				"tall"		"18"

				"image"		"replay/thumbnails/quickfix"
			}

			"medigun-vaccinator"
			{
				"xpos"		"139"
				"ypos"		"-1"
				"wide"		"21"
				"tall"		"21"
				"drawcolor_override"	""

				"team-red"
				{
					"resist-bullet" {
						"image" "../HUD/defense_buff_bullet_red"
					}
					"resist-explosive" {
						"image" "../HUD/defense_buff_explosion_red"
					}
					"resist-fire" {
						"image" "../HUD/defense_buff_fire_red"
					}
				}

				"team-blu"
				{
					"resist-bullet" {
						"image" "../HUD/defense_buff_bullet_blue"
					}
					"resist-explosive" {
						"image" "../HUD/defense_buff_explosion_blue"
					}
					"resist-fire" {
						"image" "../HUD/defense_buff_fire_blue"
					}
				}
			}
		}

		"player-dead"
		{
			"xpos"		"141"
			"wide"		"18"
			"tall"		"18"
			"drawcolor_override"	"130 130 130 225"
			"image"		"replay/thumbnails/deadshield"
		}
	}

	"MedigunPanelChargeLabelRed"
	{
		"ControlName"	"VariableLabel"
		"fieldName"		"MedigunPanelChargeLabelRed"
		"font"			"RobotoCondensedBold18"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%charge%%"
		"tabPosition"		"0"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"			"HudFontSmallestBold"
		"fgcolor_override"	"TanLight"

		"player-dead"
		{
			"visible"   "0"
		}
	}
	"MedigunPanelChargeLabelBlue"
	{
		"ControlName"	"VariableLabel"
		"fieldName"		"MedigunPanelChargeLabelBlue"
		"font"			"RobotoCondensedBold18"
		"xpos"			"268"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%charge%%"
		"tabPosition"		"0"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"			"HudFontSmallestBold"
		"fgcolor_override"	"TanLight"

		"player-dead"
		{
			"visible"   "0"
		}
	}
	"MedigunPanelChargeMeterRed"
	{
		"ControlName"		"ImageProgressBar"
		"fieldName"		"MedigunPanelChargeMeterRed"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"140"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
		"bgcolor_override"	"135 65 65 255"
		"fgcolor_override" 	"180 85 85 255"
		"direction"		"west"
		"variable"		"charge"

		"player-dead"
		{
			"visible"       "0"
		}
	}
	"MedigunPanelChargeMeterBlue"
	{
		"ControlName"		"ImageProgressBar"
		"fieldName"		"MedigunPanelChargeMeterBlue"
		"font"			"Default"
		"xpos"			"160"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"140"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
		"bgcolor_override"	"65 65 135 255"
		"fgcolor_override" 	"85 85 190 255"
		"direction"		"east"
		"variable"		"charge"

		"player-dead"
		{
			"visible"       "0"
		}
	}

	"MedigunPanelNameLabelRed"
	{
		"ControlName"	"VariableLabel"
		"fieldName"		"MedigunPanelNameLabelRed"
		"xpos"			"-63"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"f0"
		"autoResize"		"1"
		"labelText"		"Unknown"
		"font"			"RobotoCondensedBold14"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"			"Default"
		"fgcolor_override"	"255 255 255 255"
		"proportionaltoparent"	"1"

		"medigun-medigun"
		{
			"labelText"	"Medigun"
		}

		"medigun-kritzkrieg"
		{
			"labelText"	"Kritzkrieg"
		}

		"medigun-quickfix"
		{
			"labelText"	"Quick-Fix"
		}

		"medigun-vaccinator"
		{
			"labelText"	"Vaccinator"
		}

		"player-dead"
		{
			"labelText"	"*DEAD*"
		}
	}
	"MedigunPanelNameLabelRed-shadow"
	{
		"ControlName"	"VariableLabel"
		"fieldName"		"MedigunPanelNameLabelRed-shadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"f0"
		"autoResize"		"1"
		"labelText"		"Unknown"
		"font"			"RobotoCondensedBold14"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"			"Default"
		"fgcolor_override"	"175 75 75 255"
		"proportionaltoparent"	"1"
		"pin_to_sibling"           "MedigunPanelNameLabelRed"
		"pin_corner_to_sibling"    "PIN_TOPLEFT"
		"pin_to_sibling_corner"    "PIN_TOPLEFT"

		"medigun-medigun"
		{
			"labelText"	"Medigun"
		}

		"medigun-kritzkrieg"
		{
			"labelText"	"Kritzkrieg"
		}

		"medigun-quickfix"
		{
			"labelText"	"Quick-Fix"
		}

		"medigun-vaccinator"
		{
			"labelText"	"Vaccinator"
		}

		"player-dead"
		{
			"labelText"	"*DEAD*"
		}
	}
	"MedigunPanelNameLabelBlue"
	{
		"ControlName"	"VariableLabel"
		"fieldName"		"MedigunPanelNameLabelBlue"
		"xpos"			"162"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"f0"
		"autoResize"		"1"
		"labelText"		"Unknown"
		"font"			"RobotoCondensedBold14"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"			"Default"
		"fgcolor_override"	"TanLight"
		"proportionaltoparent"	"1"

		"medigun-medigun"
		{
			"labelText"	"Medigun"
		}

		"medigun-kritzkrieg"
		{
			"labelText"	"Kritzkrieg"
		}

		"medigun-quickfix"
		{
			"labelText"	"Quick-Fix"
		}

		"medigun-vaccinator"
		{
			"labelText"	"Vaccinator"
		}

		"player-dead"
		{
			"labelText" "*DEAD*"
		}
	}
	"MedigunPanelNameLabelBlue-shadow"
	{
		"ControlName"	"VariableLabel"
		"fieldName"		"MedigunPanelNameLabelBlue-shadow"
		"xpos"			"1"
		"ypos"			"-1"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"f0"
		"autoResize"		"1"
		"labelText"		"Unknown"
		"font"			"RobotoCondensedBold14"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"			"Default"
		"fgcolor_override"	"75 75 200 255"
		"proportionaltoparent"	"1"
		"pin_to_sibling"           "MedigunPanelNameLabelBlue"
		"pin_corner_to_sibling"    "PIN_TOPLEFT"
		"pin_to_sibling_corner"    "PIN_TOPLEFT"
		"medigun-medigun"
		{
			"labelText"	"Medigun"
		}

		"medigun-kritzkrieg"
		{
			"labelText"	"Kritzkrieg"
		}

		"medigun-quickfix"
		{
			"labelText"	"Quick-Fix"
		}

		"medigun-vaccinator"
		{
			"labelText"	"Vaccinator"
		}

		"player-dead"
		{
			"labelText" "*DEAD*"
		}
	}
}