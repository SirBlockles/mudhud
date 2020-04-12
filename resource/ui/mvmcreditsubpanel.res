"Resource/UI/MvMCreditSubPanel.res"
{	
	"HeaderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HeaderLabel"
		"font"			"RobotoCondensedBold16"
		"labelText"		"%header%"
		"textAlignment" "north-west"
		"xpos"			"45"
		"ypos"			"0"
		"wide"			"90"
		"tall"			"15"
		"fgcolor"		"tanlight"
	}
		
	"TableBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TableBackground"
		"xpos"			"0"
		"ypos"			"14"
		"zpos"			"-1"
		"wide"			"190"
		"tall"			"42"
		"visible"		"0"
		"bgcolor_override"		"20 20 20 50"
	}
	
	"CreditCollectedTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedTextLabel"
		"font"			"RobotoCondensedRegular16"
		"labelText"		"#TF_PVE_Collected"
		"textAlignment" "north-west"
		"xpos"			"45" //0 normally. To achieve this horizontal layout we have, we hide these labels and add our own.
		"ypos"			"14"//Thankfully we can use the localization labels in that text as well, meaning it should work even
		"wide"			"90"//in other languages.
		"tall"			"16"
		"fgcolor"		"tanlight"
	}
	
	"CreditCollectedCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedCountLabel"
		"font"			"RobotoCondensedBold16"
		"labelText"		"%creditscollected%"
		"textAlignment" "north-west"
		"xpos"			"10"
		"ypos"			"14"
		"wide"			"35"
		"tall"			"16"
		"fgcolor"		"200 255 200 255"
	}
	
	"CreditMissedTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditMissedTextLabel"
		"font"			"RobotoCondensedRegular16"
		"labelText"		"#TF_PVE_Missed"
		"textAlignment" "north-west"
		"xpos"			"45"
		"ypos"			"27"
		"wide"			"90"
		"tall"			"16"
		"fgcolor"		"tanlight"
	}
	
	"CreditMissedCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditMissedCountLabel"
		"font"			"RobotoCondensedBold16"
		"labelText"		"%creditsmissed%"
		"textAlignment" "north-west"
		"xpos"			"10"
		"ypos"			"27"
		"wide"			"35"
		"tall"			"16"
		"fgcolor"		"255 200 200 255"
	}
	
	"CreditBonusTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditBonusTextLabel"
		"font"			"RobotoCondensedRegular16"
		"labelText"		"#TF_PVE_Bonus"
		"textAlignment" "north-west"
		"xpos"			"45"
		"ypos"			"40"
		"wide"			"90"
		"tall"			"16"
		"fgcolor"		"tanlight"
	}
	
	"CreditBonusCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditBonusCountLabel"
		"font"			"RobotoCondensedBold16"
		"labelText"		"%creditbonus%"
		"textAlignment" "north-west"
		"xpos"			"10"
		"ypos"			"40"
		"wide"			"35"
		"tall"			"16"
		"fgcolor"		"200 255 200 255"
	}
		
	"CreditRatingLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditRatingLabelShadow"
		"font"			"RobotoCondensedRegular16"
		"labelText"		"%ratingshadow%"
		"textAlignment" "center"
		"xpos"			"126"
		"ypos"			"26"
		"wide"			"70"
		"tall"			"20"
		"fgcolor"		"Black"
	}
	
	"CreditRatingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditRatingLabel"
		"font"			"RobotoCondensedRegular16"
		"labelText"		"%rating%"
		"textAlignment" "center"
		"xpos"			"125"
		"ypos"			"25"
		"wide"			"70"
		"tall"			"20"
		"fgcolor"		"tanlight"
	}
}
