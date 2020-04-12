"Resource/UI/HudInspectPanel.res"
{	
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"200"
		"tall"			"200"
		"visible"		"1"
		"bgcolor_override"		"255 255 255 255"
		"PaintBackgroundType"	"2"
		
		"model_xpos"		"25"
		"model_ypos"		"20"
		"model_center_x"	"1"
		"model_center_y"	"0"
		"model_wide"		"80"
		"model_tall"		"55"
		
		"text_xpos"		"0"
		"text_ypos"		"10"
		"text_wide"		"200"
		"text_center"	"1"
		
		"max_text_height"	"140"
		"padding_height"	"15"
		"resize_to_text"	"1"
		"text_forcesize"	"-2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"RobotoCondensedLight12"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}	
}
