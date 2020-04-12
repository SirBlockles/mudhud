/////////////////////////////////////////////////
// Contributed by https://github.com/Wiethoofd //
/////////////////////////////////////////////////
"Resource/UI/TeamScorePanel.res"
{
	TeamScorePanel
	{
		ControlName    EditablePanel
		fieldName      TeamScorePanel
		xpos           0
		ypos           0
		wide           f0
		tall           f0
		autoResize     0
		pinCorner      0
		visible        1
		enabled        1
		tabPosition    0
	}

	TeamNameBlu
	{
		ControlName              VariableLabel
		fieldName                TeamNameBlu
		xpos                     29
		ypos                     436
		zpos                     10
		wide                     245
		tall                     50
		font                     RobotoCondensedBold32
		labelText                "%blueteamname%"
		textinsetx               0
		textAlignment            west
		visible                  1
		auto_wide_tocontents     0

		fgcolor_override         "100 100 255 255"
	}
	TeamNameBluShadow
	{
		ControlName              VariableLabel
		fieldName                TeamNameBluShadow
		xpos                     1
		ypos                     -1
		wide                     245
		tall                     50
		font                     RobotoCondensedBold32
		labelText                "%blueteamname%"
		textinsetx               0
		textAlignment            west
		visible                  1
		auto_wide_tocontents     0

		fgcolor_override         "40 40 150 255"

		pin_to_sibling           TeamNameBlu
		pin_corner_to_sibling    PIN_TOPLEFT
		pin_to_sibling_corner    PIN_TOPLEFT
	}
	TeamScoreBlu
	{
		ControlName              VariableLabel
		fieldName                TeamScoreBlu
		xpos                     5
		ypos                     435
		zpos                     1
		wide                     50
		tall                     50
		font                     RobotoCondensedBold48
		labelText                "%blueteamscore%"
		textAlignment            west
		visible                  1

		fgcolor_override         TanLight
	}
	TeamScoreBluShadow
	{
		ControlName              VariableLabel
		fieldName                TeamScoreBluShadow
		xpos                     1
		ypos                     -1
		wide                     50
		tall                     50
		font                     RobotoCondensedBold48
		labelText                "%blueteamscore%"
		textAlignment            west
		visible                  1

		fgcolor_override         "40 40 150 255"

		pin_to_sibling           TeamScoreBlu
		pin_corner_to_sibling    PIN_TOPLEFT
		pin_to_sibling_corner    PIN_TOPLEFT
	}

	TeamScoreRed
	{
		ControlName              VariableLabel
		fieldName                TeamScoreRed
		xpos                     800
		ypos                     435
		zpos                     1
		wide                     50
		tall                     50
		font                     RobotoCondensedBold48
		labelText                "%redteamscore%"
		textAlignment            east
		visible                  1

		fgcolor_override         TanLight
	}
	TeamScoreRedShadow
	{
		ControlName              VariableLabel
		fieldName                TeamScoreRedShadow
		xpos                     -1
		ypos                     -1
		wide                     50
		tall                     50
		font                     RobotoCondensedBold48
		labelText                "%redteamscore%"
		textAlignment            east
		visible                  1

		fgcolor_override         "125 40 40 255"

		pin_to_sibling           TeamScoreRed
		pin_corner_to_sibling    PIN_TOPLEFT
		pin_to_sibling_corner    PIN_TOPLEFT
	}
	TeamNameRed
	{
		ControlName              VariableLabel
		fieldName                TeamNameRed
		xpos                     581
		ypos                     436
		zpos                     1
		wide                     245
		tall                     50
		font                     RobotoCondensedBold32
		labelText                "%redteamname%"
		textinsetx               0
		textAlignment            east
		visible                  1
		auto_wide_tocontents     0

		fgcolor_override         "235 100 100 255"
	}
	TeamNameRedShadow
	{
		ControlName              VariableLabel
		fieldName                TeamNameRedShadow
		xpos                     -1
		ypos                     -1
		wide                     245
		tall                     50
		font                     RobotoCondensedBold32
		labelText                "%redteamname%"
		textinsetx               0
		textAlignment            east
		visible                  1
		auto_wide_tocontents     0

		fgcolor_override         "125 40 40 255"

		pin_to_sibling           TeamNameRed
		pin_corner_to_sibling    PIN_TOPLEFT
		pin_to_sibling_corner    PIN_TOPLEFT
	}
}