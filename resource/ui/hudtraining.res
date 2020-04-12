"Resource/UI/HudTraining.res"
{
 	"ObjectiveStatusTraining"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTraining"
		"xpos"				"c-160"
		"ypos"				"r112"
		"zpos"				"1"
		"wide"				"320"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
	}
	"GoalLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"GoalLabel"
		"fgcolor"		"TanLight"

		"xpos"			"10"
		"ypos"			"5"
		"zpos"			"4"
		"wide"			"300"
		"tall"			"24"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"%goal%"
		"font"			"RobotoCondensedBold24"
		"textAlignment"		"north-west"
	}
	"GoalLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"GoalLabelShadow"
		"fgcolor"		"Black"

		"xpos"			"11"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"24"

		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"%goal%"
		"font"			"RobotoCondensedBold24"
		"textAlignment"		"north-west"
	}
	"MsgLabel"
	{	
		"ControlName"	"CExRichText"
		"fieldName"		"MsgLabel"
		"fgcolor"		"TanLight"

		"xpos"			"15"
		"ypos"			"28"
		"zpos"			"3"
		"wide"			"290"
		"tall"			"85"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		""
		"textAlignment"		"North"
		"font"			"RobotoCondensedRegular16"
	}
	"PressSpacebarToContinue"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"PressSpacebarToContinue"
		"fgcolor"		"TanLight"

		"xpos"			"20"
		"ypos"			"85"
		"zpos"			"3"
		"wide"			"280"
		"tall"			"12"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#TF_Training_SpaceToContinue"
		"textAlignment"	"center"
		"font"			"RobotoCondensedLight12"
	}
	"HudTrainingMsgBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudTrainingMsgBG"

		"xpos"			"-5"
		"ypos"			"-25"
		"zpos"			"2"
		"wide"			"330"
		"tall"			"205"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/death_panel_blue_bg"
		"scaleImage"		"1"
		"teambg_2"		"../hud/death_panel_red_bg"
		"teambg_3"		"../hud/death_panel_blue_bg"
		
		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
}
