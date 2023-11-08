"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"170"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"border"		"TFThinLineBorder"
	}
	
	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"8"
		"ypos"			"57"
		"zpos"			"1"
		"wide"			"284"
		"tall"			"2"
		"fillcolor"		"255 222 208 255"
	}
	
	"BuildIcon"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildIcon"
		"xpos"			"16"
		"ypos"			"6"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../hud/ico_build"
		"drawColor"		"255 255 255 255"
	}
	
	"BuildIconShadow"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"18"
		"ypos"			"8"
		"zpos"			"0"
		"wide"			"48"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../hud/ico_build"
		"drawColor"		"0 0 0 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontGiantBold"
		"xpos"			"70"			// align me to the left edge of the first selection
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"48"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Teleport_Title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TitleLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"72"			// align me to the left edge of the first selection
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"48"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Teleport_Title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"available_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_1"
		"xpos"			"35"
		"ypos"			"61"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"available_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_2"
		"xpos"			"165"
		"ypos"			"61"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	

	"unavailable_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_1"
		"xpos"			"35"
		"ypos"			"61"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"unavailable_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_2"
		"xpos"			"165"
		"ypos"			"61"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
}