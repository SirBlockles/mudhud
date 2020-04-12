"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"		//0
		"ypos"			"0"	//18
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"16"
		"ypos"			"r48"
		"zpos"			"2"
		"wide"			"48"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"48"
		"ypos"			"r32"
		"zpos"			"3"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"	
		"ypos"			"r67"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG" //The old way of having the team-colored HP cross outline, was to use this element as a team-colored way to do it. Problem is, sv_pure doesn't like it at all.
	{						   //The old values are commented, if you want to see what it was like. Exact positions may be subject to change in hud revisions.
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"999" //c-214 is old value
		"ypos"			"999" //337 is old value
        "zpos"          "50"
        "wide"          "22"
        "tall"          "22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"      "../vgui/logos/ui/healthred"
        "teambg_3"      "../vgui/logos/ui/healthblu"
		
		"src_corner_height"	"0"				// pixels inside the image
		"src_corner_width"	"0"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"			
	}

	"classmodelpanelBG"		//this is same as above, but when you use 3D playermodel instead of 2D class portraits
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"c-110" //c-214
		"ypos"			"367" //337
        "zpos"          "100"
        "wide"          "45"
        "tall"          "4"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"      "../vgui/replay/thumbnails/redbg"
        "teambg_3"      "../vgui/replay/thumbnails/blubg"
		
		"src_corner_height"	"0"				// pixels inside the image
		"src_corner_width"	"0"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"				
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"c-112"
		"ypos"			"265"
		"zpos"			"2"		
		"wide"			"100"
		"tall"			"102"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"28"
		"allow_rot"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "270"
			"angles_z" "0"
			"origin_x" "0"
			"origin_y" "0"
			"origin_z" "0"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"23"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"185"
				"origin_y"		"20"
				"origin_z"		"-72"
			}
			"Sniper"
			{
				"fov"			"23"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"20"
				"origin_z"		"-85"
			}
			"Soldier"
			{
				"fov"			"23"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"25"
				"origin_z"		"-76"
			}
			"Demoman"
			{
				"fov"			"23"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"24"
				"origin_z"		"-77"
			}
			"Medic"
			{
				"fov"			"23"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"15"
				"origin_z"		"-82"
			}
			"Heavy"
			{
				"fov"			"23"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"22"
				"origin_z"		"-75"
			}
			"Pyro"
			{
				"fov"			"23"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"24"
				"origin_z"		"-72"
			}
			"Spy"
			{
				"fov"			"23"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"25"
				"origin_z"		"-81"
			}
			"Engineer"
			{
				"fov"			"23"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"28"
				"origin_z"		"-78"
			}
		}
	}
}
