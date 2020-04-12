"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemQuickSwitchPanel"
		"xpos"			"c-150"
		"ypos"			"280"
		"wide"			"300"
		"tall"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"46 43 42 0"
		
		"itempanel_xpos"	"22"
		"itempanel_ydelta"	"0"
		
		"itemskv"	
		{
			"wide"			"250"
			"tall"			"30"
			"bgcolor_override"		"59 54 48 255"
			"PaintBackgroundType"	"0"
			"paintborder"	"0"
			"text_forcesize" "2"
			
			"model_xpos"	"0"
			"model_ypos"	"0"
			"model_wide"	"50"		
			"model_tall"	"30"
			
			"text_center"	"1"
			"text_xpos"		"60"
			"text_wide"		"180"
			"name_only"		"1"
			
			"noitem_textcolor"		"117 107 94 255"
		}
	}
	
	"BGPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGPanel"
		"fillColor"		"20 20 20 255"
		"wide"			"f0"
		"tall"			"f0"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
	}
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor_override" "200 80 60 255"
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"RobotoCondensedBold24"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"north-west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"ItemSlotLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemSlotLabel"
		"font"			"RobotoCondensedRegular24"
		"labelText"		"#PrimaryWeapon"
		"textAlignment"	"east"
		"xpos"			"145"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"5"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_dotted_line"
		"tileImage"		"0"
		"tileVertically" "0"
	}				
		
	"itemcontainerscroller"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainerscroller"
		"xpos"			"0"
		"ypos"			"30"
		"wide"			"290"
		"tall"			"170"
		"PaintBackgroundType"	"0"
		"fgcolor_override"	"59 54 48 255"
		"bgcolor_override"	"200 187 161 0"
		"autohide_buttons" "0"
	}
		
	"itemcontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"290"
		"tall"			"170"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"200 187 161 0"
		
		"CurrentlyEquippedBackground"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurrentlyEquippedBackground"
			"font"			"RobotoCondensedBold18"
			"labelText"		"#QuickSwitchEquipped"
			"textAlignment"	"east"
			"xpos"			"100" //xpos and ypos are ignored here, so let's play with alignment and width/height to achieve desired effect.
			"ypos"			"8"
			"zpos"			"100"
			"wide"			"243"
			"tall"			"27"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"fgcolor_override" "255 150 0 255"
			"bgcolor_override"	"0 0 0 0"
		}
	}
	
	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"ItemFontNameSmallest"
		"labelText"		"#NoItemsToEquip"
		"textAlignment"	"center"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"220"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"xpos"			"5"
		"ypos"			"30"
		"zpos"			"20"
		"wide"			"14"
		"tall"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
	}
}
