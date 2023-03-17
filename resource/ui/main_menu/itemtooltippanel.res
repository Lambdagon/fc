"Resource/UI/main_menu/ItemToolTipPanel.res"
{
	"CTFItemToolTipPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CTFItemToolTipPanel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"200"
		"tall"				"100"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"border"			"MainMenuAdvButtonDepressed"
	}	
		
	"TextLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TextLabel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"80"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"text"
		"textAlignment"		"center"
		"wrap"				"1"
		"font"				"ControllerHintText"
		"fgcolor"			"MainMenuTextDepressed"
	}		
	
	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabel"
		"xpos"				"0"
		"ypos"				"5"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"text"
		"textAlignment"		"center"
		"wrap"				"0"
		"font"				"HudFontSmallBold"
		"fgcolor"			"MainMenuTextDepressed"
	}		
	
	"ClassNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ClassNameLabel"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"text"
		"textAlignment"		"center"
		"wrap"				"0"
		"font"				"ControllerHintText"
		"fgcolor"			"MainMenuTextDepressed"
	}	
	
	"AttributeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AttributeLabel"
		"xpos"				"0"
		"ypos"				"42"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"Attributes list"
		"textAlignment"		"center"
		"wrap"				"0"
		"font"				"ReplayBrowserSmallest"
		"fgcolor"			"MainMenuTextDepressed"
	}
	
	"classmodelpanel"
	{
		"ControlName"	"CTFAdvModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"		
		"wide"			"200"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		"fov"			"35"
		"allow_rot"		"1"
		"autorotate"	"1"
				
		"model"
		{
			"force_pos"	"1"
			"skin"	"0"

			"angles_x" "0"
			"angles_y" "0"
			"angles_z" "0"
			"origin_x" "0"
			"origin_y" "0"
			"origin_z" "0"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		"models/player/heavy.mdl"
				
		}
	}
}		