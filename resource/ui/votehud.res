"Resource/UI/VoteHud.res"
{	
	"VotePassed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VotePassed"
		"xpos"			"0"
		"ypos"			"r315"
		"wide"			"c-65"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"border"		""
		
		"BGPanel" //main BG panel for title bar
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BGPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"25 25 25 200"
		}
		
		"PassedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PassedIcon"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"hud/vote_yes"
		}
		
		"PassedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"PassedTitle"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"98"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_vote_passed"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"RobotoCondensedRegular12"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"PassedResult"
		{
			"ControlName"	"Label"
			"fieldName"		"PassedResult"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"130"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%passedresult%"
			"textAlignment"	"north-west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"RobotoCondensedLight10"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
			"noshortcutsyntax" "1"
		}		
	}
	
	"VoteActive"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VoteActive"
		"xpos"			"10"
		"ypos"			"c-65"
		"wide"			"130"
		"tall"			"130"
		"visible"		"0"
		"enabled"		"1"
		"border"		"" //TFFatLineBorderOpaque
		
		"BGPanel"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BGPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"25 25 25 255"
		}
		
		"BGPanel2" //debug panel to show full bounds without using drawtree cause im lazy
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BGPanel2"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-2"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"enabled"		"0"
			"fillcolor"		"100 0 100 150"
		}
		
		"Header"
		{
			"ControlName"	"Label"
			"fieldName"		"Header"
			"xpos"			"3"
			"ypos"			"3"
			"wide"			"124"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%header%"
			"textAlignment"		"north-west"
			"dulltext"		"0"
			"brighttext"		"0"
			"font"			"RobotoCondensedLight10"
			"wrap"			"1"
			"fgcolor_override"	"175 175 175 255"
		}
		
		"Issue"
		{
			"ControlName"	"Label"
			"fieldName"		"Issue"
			"xpos"			"3"
			"ypos"			"12"
			"wide"			"124"
			"tall"			"38"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%voteissue%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"RobotoCondensedRegular12"
			"fgcolor_override"	"255 255 255 255"
			"wrap"			"1"
			"noshortcutsyntax" "0"
		}

		"TargetAvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"TargetAvatarImage"
			"xpos"			"10"
			"ypos"			"23"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}
		
		// divider
		"Divider"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider"
			"xpos"			"0"
			"ypos"			"50"
			"wide"			"130"
			"tall"			"1"
			"visible"		"0"
			"enabled"		"0"
			"fillcolor"		"128 128 128 255"
			"zpos"			"0"
		}
		
		// Temp UI
		
		"LabelOption1"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption1"
			"xpos"			"2"
			"ypos"			"50"
			"wide"			"128"
			"tall"			"16"
			"zpos"			"3"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"RobotoCondensedLight12"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option1Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option1Background_Selected"
			"xpos"			"0"
			"ypos"			"50"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"0"
			"fillcolor"		"100 50 50 255"
			"visible"		"1"
		}
		
		"Option1CountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"Option1CountLabel"
			"xpos"			"97"
			"ypos"			"50"
			"wide"			"30"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"??"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"RobotoCondensedBold24"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"LabelOption2"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption2"
			"xpos"			"2"
			"ypos"			"66"
			"wide"			"128"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"RobotoCondensedLight12"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option2Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option2Background_Selected"
			"xpos"			"0"
			"ypos"			"66"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"0"
			"fillcolor"		"50 50 100 255"
			"visible"		"1"
		}
		
		"Option2CountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"Option2CountLabel"
			"xpos"			"97"
			"ypos"			"66"
			"wide"			"30"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"??"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"RobotoCondensedBold24"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"LabelOption3"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption3"
			"xpos"			"2"
			"ypos"			"82"
			"wide"			"128"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"RobotoCondensedLight12"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option3Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option3Background_Selected"
			"xpos"			"0"
			"ypos"			"82"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"0"
			"fillcolor"		"50 100 50 255"
			"visible"		"0"
		}
		
		"LabelOption4"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption4"
			"xpos"			"2"
			"ypos"			"98"
			"wide"			"128"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"RobotoCondensedLight12"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option4Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option4Background_Selected"
			"xpos"			"0"
			"ypos"			"98"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"0"
			"fillcolor"		"100 100 50 255"
			"visible"		"0"
		}
		
		"LabelOption5"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption5"
			"xpos"			"2"
			"ypos"			"114"
			"wide"			"128"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"RobotoCondensedLight12"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option5Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option5Background_Selected"
			"xpos"			"0"
			"ypos"			"114"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"0"
			"fillcolor"		"50 100 100 255"
			"visible"		"0"
		}
		
		// divider
		"Divider2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider2"
			"xpos"			"0"
			"ypos"			"50"
			"zpos"			"2"
			"wide"			"130"
			"tall"			"16"
			"fillcolor"		"40 130 40 255"
			"zpos"			"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"VoteCountLabel" //this thing behaves... oddly
		{
			"ControlName"	"Label"
			"fieldName"		"VoteCountLabel"
			"xpos"			"999"
			"ypos"			"999"
			"wide"			"140"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"#GameUI_vote_current_vote_count"
			"textAlignment"	"north-west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"128 128 128 255"
		}
		
		// vote bar
		"VoteBar" // a trick taken from toonHUD's book
		{
			"ControlName"	"Panel"
			"fieldName"		"VoteBar"
			"xpos"			"0"
			"ypos"			"66"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"			
			"box_size"		"0"
			"spacer"		"0"
			"box_inset"		"0"
			"bgcolor_override"	"130 40 40 255"
			"yes_texture"	"" // vgui/hud/vote_yes
			"no_texture"	"" // vgui/hud/vote_no
		}			
	}
	
	// This is sent to the vote caller when they're not able to start the vote
	"CallVoteFailed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CallVoteFailed"
		"xpos"			"10"
		"ypos"			"c-80"
		"wide"			"150"
		"tall"			"67"
		"visible"		"0"
		"enabled"		"1"
		"border"		""
		
		
		"BGPanel" //main BG panel for title bar
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BGPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"25 25 25 200"
		}
		
		"FailedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FailedIcon"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"hud/vote_no"
		}
		
		"FailedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedTitle"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"80"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_vote_failed"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"RobotoCondensedRegular12"
			"wrap"			"1"
			"fgcolor_override"	"200 30 30 255"
		}
		
		"FailedReason"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedReason"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"140"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%FailedReason%"
			"textAlignment"	"north-west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"RobotoCondensedLight10"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
		}		
	}
	
	// This is shown to everyone when a vote fails due to lack of votes
	"VoteFailed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VoteFailed"
		"xpos"			"10"
		"ypos"			"r315"
		"wide"			"150"
		"tall"			"67"
		"visible"		"0"
		"enabled"		"1"
		"border"		""
				
		"BGPanel" //main BG panel for title bar
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BGPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"25 25 25 200"
		}
		
		"FailedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FailedIcon"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"hud/vote_no"
		}
		
		"FailedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedTitle"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"80"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_vote_failed"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"RobotoCondensedRegular12"
			"wrap"			"1"
			"fgcolor_override"	"200 30 30 255"
		}
		
		"FailedReason"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedReason"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"140"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%FailedReason%"
			"textAlignment"	"north-west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"RobotoCondensedLight10"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
		}		
	}
	
	"VoteSetupDialog"
	{
		"ControlName"		"CVoteSetupDialog"
		"fieldName"			"VoteSetupDialog"
		"xpos"				"c-200"
		"ypos"				"c-200"
		"wide"				"400"
		"tall"				"460"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"border"			""
		"bgcolor_override"	"0 0 0 0"
		"PaintBackground"	"0"

		"header_font"		"RobotoCondensedBold14"
		"header_fgcolor"	"255 150 0 255"

		"issue_width"		"400"		
		"issue_font"		"RobotoCondensedRegular12"
		"issue_fgcolor"		"255 255 255 255"
		
		"parameter_width"	"400"

		"BGPanel" //main BG panel for title bar
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BGPanel"
			"xpos"			"0"
			"ypos"			"2"
			"wide"			"f0"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"25 25 25 200"
		}
		
		"BGPanelSetup" //BG panel for list on left
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BGPanel"
			"xpos"			"3"
			"ypos"			"36"
			"wide"			"120"
			"tall"			"300"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"25 25 25 200"
		}
		
		"BGPanelOptions" //BG panel for list on right
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BGPanelOptions"
			"xpos"			"125"
			"ypos"			"36"
			"wide"			"f0"
			"tall"			"380"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"25 25 25 200"
		}

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"RobotoCondensedBold36"
			"labelText"		"#TF_Vote_Title"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"-2"
			"wide"			"400"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"0"
		}
		"VoteSetupList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"VoteSetupList"
			"xpos"		"3"
			"ypos"		"34"
			"zpos"		"2"
			"wide"		"120"
			"tall"		"300"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"0"
			
			"linespacing"	"12"
		}
		
		"VoteParameterList"
		{
			"ControlName"		"SectionedListPanel"
			"fieldName"		"VoteParameterList"
			"xpos"		"125"
			"ypos"		"34"
			"zpos"		"2"
			"wide"		"275"
			"tall"		"380"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"0"
			"linespacing"	"12"
		}

		"ComboLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ComboLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%combo_label%"
			"textAlignment"	"east"
			"xpos"			"5"
			"ypos"			"245"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"ComboBox"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBox"
			"Font"				"HudFontSmallestBold"
			"xpos"				"3"
			"ypos"				"339"
			"zpos"				"1"
			"wide"				"120"
			"tall"				"24"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			
			"fgcolor_override"	"117 107 94 255"
			"bgcolor_override"	"251 235 202 255"
			"disabledFgColor_override" "117 107 94 255"
			"disabledBgColor_override" "251 235 202 255"
			"selectionColor_override" "251 235 202 255"
			"selectionTextColor_override" "117 107 94 255"
			"defaultSelectionBG2Color_override" "251 235 202 255"
		}
			
		"CallVoteButton"
		{
			"ControlName"		"Button"
			"fieldName"		"CallVoteButton"
			"xpos"		"3"
			"ypos"		"366"
			"wide"		"120"
			"tall"		"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"0"
			"tabPosition"	"4"
			"labelText"		"#TF_call_vote"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"CallVote"
			"Default"		"0"
			"font"			"RobotoCondensedBold20"
			"paintbackground"	"1"
			"defaultbgcolor_override"	"25 25 25 200"
			"armedbgcolor_override"		"200 200 200 200"
			"defaultfgcolor_override"	"255 255 255 255"
			"armedfgcolor_override"		"0 0 0 255"
		}
		
		"Button1"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"Button1"
			"xpos"		"3"
			"ypos"		"392"
			"wide"		"120"
			"tall"		"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"4"
			"labelText"		"Cancel"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"Close"
			"Default"		"0"
			"font"			"RobotoCondensedBold20"
			"defaultbgcolor_override"	"25 25 25 200"
			"armedbgcolor_override"		"200 200 200 200"
			"defaultfgcolor_override"	"255 255 255 255"
			"armedfgcolor_override"		"0 0 0 255"
		}
	}
}
