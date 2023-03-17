"Resource/UI/HudHintDisplay.res"
{
	"HudHintDisplay"
	{
		"HintSize"		"1"
		"text_xpos"		"8"
		"text_ypos"		"8"
		"center_x"		"0"		// center text horizontally
		"center_y"		"-1"	// align text on the bottom
	}

	"HudHintDisplayBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudHintDisplayBG"
		"xpos"			"0"
		"ypos"			"-5"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"52"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../hud/weapon_selection_blue"
		"teambg_2"		"../hud/weapon_selection_red"
		"teambg_3"		"../hud/weapon_selection_blue"
	}

	"HudHintDisplayLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HudHintDisplayLabel"
		"xpos"			"10"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"ItemFontNameSmallest"
	}
}