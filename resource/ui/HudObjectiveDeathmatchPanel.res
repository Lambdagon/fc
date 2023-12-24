"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusDeathmatchPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusDeathmatchPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}
	"PanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PanelBG"
		"xpos"			"c-75"
		"ypos"			"r65"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		//"image"			"../hud/objectives_deathmatchpanel_black_bg"
		"image"			"../hud/tournament_panel_black"
		"scaleImage"	"1"	
		"teambg_0"		"../hud/tournament_panel_black"
		"teambg_1"		"../hud/tournament_panel_black"
	}
	"HudColoredBG"
	{
		"ControlName"	"CTFImageColoredPanel"
		"fieldName"		"HudColoredBG"
		"xpos"			"c-75"
		"ypos"			"r65"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"230"
		//"image"			"../hud/objectives_deathmatchpanel_custom_bg"
		"image"			"../hud/tournament_panel_black"
		"scaleImage"	"1"	
	}	
	"PlayerScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerScore"
		"xpos"			"c-46"
		"ypos"			"r64"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%playerscore%"
		"font"			"HudFontBig"
		"fgcolor"		"TanLight"
	}		
	"PlayerScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerScoreShadow"
		"xpos"			"c-44"
		"ypos"			"r63"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%playerscore%"
		"font"			"HudFontBig"
		"fgcolor"		"Black"
	}		
	"PlayerName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerName"
		"xpos"			"c-66"
		"ypos"			"r46"
		"zpos"			"8"
		"wide"			"60"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"#DM_HUD_objectives_you"
		"font"			"HudFontSmallest"
		"fgcolor"		"TanLight"
	}		
	"BestScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BestScore"
		"xpos"			"c20"
		"ypos"			"r64"
		"zpos"			"8"
		"wide"			"70"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bestscore%"
		"font"			"HudFontBig"
		"fgcolor"		"TanLight"		
	}		
	"BestScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BestScoreShadow"
		"xpos"			"c22"
		"ypos"			"r73"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bestscore%"
		"font"			"HudFontBig"
		"fgcolor"		"Black"		
	}	
	"BestPlayerName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BestPlayerName"
		"xpos"			"c-10"
		"ypos"			"r46"
		"zpos"			"8"
		"wide"			"70"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%bestplayername%"
		"font"			"HudFontSmallest"
		"fgcolor"		"TanLight"
	}	
	"DeltaScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DeltaScore"
		"xpos"			"c50"
		"ypos"			"r56"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%deltascore%"
		"font"			"HudFontSmall"
		"fgcolor"		"TanLight"
	}
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"	[$WIN32]
		"xpos"			"c-60"	[$X360]
		"ypos"			"r26"
		"zpos"			"4"
		"wide"			"140"	[$WIN32]
		"wide"			"120"	[$X360]
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"fgcolor"		"TanLight"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}

		"if_mvn"
		{
			"visible"	"0"
		}
	}
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-75"	[$WIN32]
		"xpos"			"c-70"	[$X360]
		"ypos"			"r29"
		"zpos"			"3"
		"wide"			"150"	[$WIN32]
		"wide"			"140"	[$X360]
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
		"scaleImage"	"1"	

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}

		"if_mvn"
		{
			"visible"	"0"
		}
	}
}
