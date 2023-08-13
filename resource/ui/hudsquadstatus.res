"Resource/UI/HudSquadStatus.res"
{
	HudSquadStatus
	{
		"SquadIconColor"	"221 221 221 255"
		"LastMemberColor"	"255 220 0 200"
		"IconInsetX"	"14"
		"IconInsetY"	"0"
		"IconGap"		"12"
	}

	"SquadStatusBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SquadStatusBG"
		"xpos"			"0"
		"ypos"			"-5"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"52"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/weapon_selection_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/weapon_selection_red"
		"teambg_3"		"../hud/weapon_selection_blue"
		"teambg_4"		"../hud/weapon_selection_green"
		"teambg_5"		"../hud/weapon_selection_yellow"
	}

	"SquadStatusLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SquadStatusLabel"
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