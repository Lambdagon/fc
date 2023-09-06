"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
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
		"xpos"			"15"	
		"ypos"			"65"	
		"zpos"			"2"
		"wide"			"90"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"15"	
		"ypos"			"65"	
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../hud/class_spyred"
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
		"wide"			"55"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../hud/class_spy_outline"
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"0"
		"ypos"			"100"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay\thumbnails/hud_left_primary_brown"	
		"teambg_1"		"replay\thumbnails/hud_left_primary_brown"	
		"teambg_2"		"replay\thumbnails/hud_left_primary_red"
		"teambg_3"		"replay\thumbnails/hud_left_primary_blue"
		"teambg_4"		"replay\thumbnails/hud_left_primary_green"
		"teambg_5"		"replay\thumbnails/hud_left_primary_yellow"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		
		"xpos"			"0"
		"ypos"			"100"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		
		"image"			"replay\thumbnails/hud_left_primary_brown"	
		"teambg_1"		"replay\thumbnails/hud_left_primary_brown"
		"teambg_2"		"replay\thumbnails/hud_left_primary_red"
		"teambg_3"		"replay\thumbnails/hud_left_primary_blue"
		"teambg_4"		"replay\thumbnails/hud_left_primary_green"
		"teambg_5"		"replay\thumbnails/hud_left_primary_yellow"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"	
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"150"
		"tall"			"155"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
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
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"205"
				"angles_z"		"-6"
				"origin_x"		"175"
				"origin_y"		"12"
				"origin_z"		"-66"
			}
			"Sniper"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"175"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"4"
				"origin_z"		"-72"
			}
			"Soldier"
			{
				"fov"			"20"
				"angles_x"		"4"
				"angles_y"		"160"
				"angles_z"		"-5"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-66"
			}
			"Demoman"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"205"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"7"
				"origin_z"		"-70"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"190"
				"origin_y"		"4"
				"origin_z"		"-76"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"220"
				"origin_y"		"5"
				"origin_z"		"-70"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-66"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"3"
				"angles_y"		"195"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"10"
				"origin_z"		"-70"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"10"
				"origin_z"		"-66"
			}
		}
	}

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"20"
		"ypos"					"r27"
		"zpos"					"100"
		"wide"					"500"
		"tall"	 				"28"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"p1"
			"tall"	 				"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"image"					"../hud/color_panel_brown"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/color_panel_red"
			"teambg_3"				"../hud/color_panel_blu"
			"teambg_4"				"../hud/color_panel_grn"
			"teambg_5"				"../hud/color_panel_ylw"
			"proportionaltoparent"	"1"
		
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		"CarryingLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"ReplayBrowserSmallest"
			"xpos"				"5"
			"ypos"				"3"
			"zpos"				"1"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
		}

		"CarryingLabelDropShadow"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"ReplayBrowserSmallest"
			"xpos"				"p0.011"
			"ypos"				"p0.12"
			"zpos"				"0"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"FontStoreOriginalPrice"
			"xpos"				"5"
			"ypos"				"12"
			"zpos"				"0"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}
