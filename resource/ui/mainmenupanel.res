"Resource/UI/main_menu/MainMenuPanel.res"
{
	"CTFMainMenuPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CTFMainMenuPanel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}

	"FakeBGImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FakeBGImage"
		"xpos"			"0"
		"ypos"			"0"	
		"zpos"			"200"		
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../console/background03_widescreen"
		"alpha"			"255"
		"scaleImage"	"1"	
	}

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"

		if_halloween
		{
			"visible"		"1"
			"image"		"../console/lfe_title_team_halloween2018"
		}
		if_christmas
		{
			"visible"		"1"
			"image"		"../console/background_xmas2011_widescreen"
		}		
	}

	"TFCharacterImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"c-250"
		"ypos"			"-80"
		"zpos"			"-99"
		"wide"			"600"
		"tall"			"600"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	

	"LogoCircle"
	{
		"ControlName"	"CTFRotatingImagePanel"
		"fieldName"		"LogoCircle"
		"xpos"			"164"
		"ypos"			"64"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"30"
		"image"			"../logo/tf2_logo_icon"
		"visible"		"0"
		"enabled"		"0"
	}

	"MainMenuBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainMenuBGPanel"
		"xpos"			"30"
		"ypos"			"180"
		"zpos"			"-1"
		"wide"			"265"
		"tall"			"195"
		"visible"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		//"bgcolor_override"	"100 255 150 55"
		"mouseinputenabled"	"0"
	}
	"BlogPanel"
	{
		"ControlName"		"CTFBlogPanel"
		"fieldName"			"BlogPanel"
		"xpos"				"r420"
		"ypos"				"65"
		"zpos"				"3"
		"wide"				"300"
		"tall"				"350"
		"visible"			"0"
		"enabled"			"1"
		"border"			"MainMenuAdvButtonDepressed"	
	}

	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-50"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-5-"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}
	"AvatarBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"AvatarBG"
		"xpos"				"35"
		"ypos"				"125"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"border"			"MainMenuBGBorderAlpha"
		"font"				"MenuMainTitle"
		"bgcolor_override"	"105 105 105 250"
	}

	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"40"
		"ypos"			"130"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}	

	"WelcomeBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"WelcomeBG"
		"xpos"				"40"
		"ypos"				"125"
		"zpos"				"4"
		"wide"				"255"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"border"			"MainMenuBGBorder"
		"font"				"MenuMainTitle"
	}

	"MenuBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MenuBG"
		"xpos"				"25"
		"ypos"				"-10"
		"zpos"				"-100"
		"wide"				"275"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"border"			"AdvRoundedButtonDefault"
		"font"				"MenuMainTitle"
	}

	"WelcomeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WelcomeLabel"
		"xpos"				"90"
		"ypos"				"128"
		"zpos"				"6"
		"wide"				"190"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"alpha"				"255"
		"labelText"			"#WelcomeBack2"
		"textAlignment"		"west"
		"font"				"HudFontMediumSmallBold"
		"fgcolor"			"AdvTextDefault"
	}

	"NicknameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"NicknameLabel"
		"xpos"				"90"
		"ypos"				"145"
		"zpos"				"5"
		"wide"				"190"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%nickname%"
		"textAlignment"		"west"
		"font"				"HudFontMediumSmallBold"
		"fgcolor"			"AdvTextDefault"
	}

	"ServerBrowserButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"ServerBrowserButton"
		"xpos"					"35"
		"ypos"					"190"
		"zpos"					"5"
		"wide"					"254"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"bordervisible"			"1"
		"command"				"gamemenucommand OpenServerBrowser"		

		"labelText" 			"#GameUI_GameMenu_FindServers"
		"xshift" 				"0"
		"yshift" 				"-2"
		"textAlignment"			"west"
		"font"					"HudFontSmallBold"
		"border_default"		"AdvRoundedButtonDefault"
		"border_armed"			"AdvRoundedButtonArmed"
		"border_depressed"		"AdvRoundedButtonDepressed"
		"paintbackground"       "0"

		"SubImage"
		{
			"image" 			"glyph_server_browser"
			"imagewidth"		"16"	
		}
	}

	"MultiplayerGameButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"MultiplayerGameButton"
		"xpos"					"35"
		"ypos"					"220"
		"zpos"					"11"
		"wide"					"254"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"bordervisible"			"1"	
		"command"				"newcreategame"

		"labelText" 		"#MMenu_Create"
		"xshift" 			"0"
		"yshift" 			"-2"
		"textAlignment"		"west"
		"font"				"HudFontSmallBold"
		"border_default"	"AdvRoundedButtonDefault"
		"border_armed"		"AdvRoundedButtonArmed"
		"border_depressed"	"AdvRoundedButtonDepressed"
		"paintbackground"   "0"

		"SubImage"
		{
			"image" 			"glyph_create"
			"imagewidth"		"14"
		}	
	}

	"LoadoutButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"LoadoutButton"
		"xpos"					"35"
		"ypos"					"250"
		"zpos"					"11"
		"wide"					"254"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"bordervisible"			"1"	
		"command"				"newloadout"

		"labelText" 		"#MMenu_Loadout"
		"xshift" 			"0"
		"yshift" 			"-2"
		"textAlignment"		"west"
		"font"				"HudFontSmallBold"
		"border_default"	"AdvRoundedButtonDefault"
		"border_armed"		"AdvRoundedButtonArmed"
		"border_depressed"	"AdvRoundedButtonDepressed"
		"paintbackground"   "0"

		"SubImage"
		{
			"image" 			"glyph_items"
			"imagewidth"		"16"	
		}
	}

	"OptionsDialogButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"OptionsDialogButton"
		"xpos"					"35"
		"ypos"					"280"
		"zpos"					"11"
		"wide"					"224"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"bordervisible"			"1"	
		"command"				"newoptionsdialog"

		"labelText" 			"#GameUI_GameMenu_Options"
		"xshift" 				"0"
		"yshift" 				"-2"
		"textAlignment"			"west"	
		"font"					"HudFontSmallBold"
		"border_default"		"AdvRoundedButtonDefault"
		"border_armed"			"AdvRoundedButtonArmed"
		"border_depressed"		"AdvRoundedButtonDepressed"
		"paintbackground"       "0"

		"SubImage"
		{
			"image" 			"glyph_options"
			"imagewidth"		"16"
		}		
	}

	"AchievementsButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"AchievementsButton"
		"xpos"					"35"
		"ypos"					"330"
		"zpos"					"11"
		"wide"					"124"
		"tall"					"25"
		"visible"				"0"
		"enabled"				"0"
		"bordervisible"			"1"	
		"command"				"gamemenucommand OpenAchievementsDialog"

		"labelText" 			"#GameUI_GameMenu_Achievements"
		"xshift" 				"0"
		"yshift" 				"-1"
		"textAlignment"			"west"
		"font"					"HudFontSmallBold"
		"defaultFgColor_override"		"MainMenuTextDefault"
		"armedFgColor_override"			"MainMenuTextArmed"
		"depressedFgColor_override"		"MainMenuTextDepressed"
        "paintbackground"    			"0"		

		"SubImage"
		{
			"image" 			"glyph_achievements"
			"imagewidth"		"16"	
		}
	}

	"StatsButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"StatsButton"
		"xpos"					"165"
		"ypos"					"330"
		"zpos"					"11"
		"wide"					"124"
		"tall"					"25"
		"visible"				"0"
		"enabled"				"0"
		"bordervisible"			"1"	
		"command"				"newstats"

		"labelText" 			"#GameUI_GameMenu_PlayerStats"
		"xshift" 				"0"
		"yshift" 				"-1"
		"textAlignment"			"west"	
		"font"					"HudFontSmallBold"
		"defaultFgColor_override"	"MainMenuTextDefault"
		"armedFgColor_override"		"MainMenuTextArmed"
		"depressedFgColor_override"	"MainMenuTextDepressed"
        "paintbackground"    		"0"		

		"SubImage"
		{
			"image" 			"main_menu/glyph_stats"
			"imagewidth"		"16"
		}
	}

	"SmallAchievementsButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"SmallAchievementsButton"
		"xpos"					"35"
		"ypos"					"310"
		"zpos"					"11"
		"wide"					"254"
		"tall"					"25"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"1"
		"Command"			"gamemenucommand OpenAchievementsDialog"

		"labelText" 			"#GameUI_GameMenu_Achievements"
		"xshift" 				"0"
		"yshift" 				"-2"
		"textAlignment"			"west"	
		"font"					"HudFontSmallBold"
		"border_default"		"AdvRoundedButtonDefault"
		"border_armed"			"AdvRoundedButtonArmed"
		"border_depressed"		"AdvRoundedButtonDepressed"
		"paintbackground"       "0"

		"SubImage"
		{
			"image" 			"glyph_achievements"
			"imagewidth"		"16"	
		}
	}
	
	"SmallStatsButton"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"SmallStatsButton"
		"xpos"					"35"
		"ypos"					"340"
		"zpos"					"11"
		"wide"					"254"
		"tall"					"25"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallBold"
		"Command"		"newstats"
		"bordervisible"		"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"235 226 202 255"

		"labelText" 			"#GameUI_GameMenu_PlayerStats"
		"xshift" 				"0"
		"yshift" 				"-2"
		"textAlignment"			"west"	
		"font"					"HudFontSmallBold"
		"border_default"		"AdvRoundedButtonDefault"
		"border_armed"			"AdvRoundedButtonArmed"
		"border_depressed"		"AdvRoundedButtonDepressed"
        "paintbackground"    		"0"		

		"SubImage"
		{
			"image" 			"main_menu/glyph_stats"
			"imagewidth"		"16"
		}

		"SubImage"
		{
			"scaleImage"	"1"
			"image" 			"main_menu/glyph_stats"
			"imagewidth"		"24"
		}				
	}

	"OptionsOldButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"OptionsOldButton"		
		"xpos"					"260"
		"ypos"					"280"
		"zpos"					"5"
		"wide"					"30"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"bordervisible"			"1"
		"labelText"				""
		"font"					"HudFontSmallBold"
		"command"				"gamemenucommand openoptionsdialog"

		"labelText" 			""
		"xshift" 				"0"
		"yshift" 				"-1"
		"tooltip" 				"#MMenu_Tooltip_OldOptions"
		"textAlignment"			"center"
		"font"					"HudFontSmallBold"
		"border_default"		"AdvRightButtonDefault"
		"border_armed"			"AdvRightButtonArmed"
		"border_depressed"		"AdvRightButtonDepressed"
		"paintbackground"       "0"

		"SubImage"
		{
			"image" 			"glyph_steamworkshop"
			"imagewidth"		"16"
		}
	}

	"QuitButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"QuitButton"
		"xpos"					"35"
		"ypos"					"430"
		"zpos"					"1"
		"wide"					"124"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"bordervisible"			"1"	
		"command"				"newquit"

		"labelText" 			"#GameUI_GameMenu_Quit"
		"xshift" 				"0"
		"yshift" 				"-2"
		"textAlignment"			"west"
		"font"					"HudFontSmallBold"
		"border_default"		"AdvRoundedButtonDefault"
		"border_armed"			"AdvRoundedButtonDepressed"
		"border_depressed"		"AdvRoundedButtonArmed"
		"paintbackground"    	"0"
		
		"SubImage"
		{
			"image" 			"glyph_quit"
			"imagewidth"		"14"
		}
	}

	"MusicToggleCheck"
	{
		"ControlName"		"CTFCvarToggleCheckButton"
		"fieldName"			"MusicToggleCheck"
		"xpos"				"c240"		//+19
		"ypos"				"30"
		"zpos"				"6"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"1"
		"labelText" 		""
		"cvar_name"			"fc_ui_mainmenu_music"
		"autochange"		"1"
		"inverted"			"1"

		"labelText" 		""
		"xshift" 			"0"
		"yshift" 			"-1"
		"tooltip" 			"#MMenu_Tooltip_ToggleRandomMusic"
		"textAlignment"		"center"
		"font"				"MenuSmallFont"
		"border_default"	"AdvLeftButtonDefault"
		"border_armed"		"AdvLeftButtonArmed"
		"border_depressed"	"AdvLeftButtonDepressed"

		"SubImage"
		{
			"image"			"main_menu/glyph_speaker"
			"scaleImage"	"1"
			"imagewidth"	"24"
		}
		"SubCheckImage"
		{
			"image" 		"main_menu/glyph_disabled"
			"scaleImage"	"1"
		}
	}

	"RandomMusicButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"RandomMusicButton"
		"xpos"				"c271"
		"ypos"				"30"
		"zpos"				"5"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"1"
		"labelText" 		""
		"command"			"randommusic"			

		"labelText" 		""
		"xshift" 			"0"
		"yshift" 			"-1"
		"tooltip" 			"#MMenu_Tooltip_RandomMusic"
		"textAlignment"		"center"
		"font"				"MenuSmallFont"
		"border_default"	"AdvRightButtonDefault"
		"border_armed"		"AdvRightButtonArmed"
		"border_depressed"	"AdvRightButtonDepressed"
		"paintbackground"   "0"

		"SubImage"
		{
			"image" 			"main_menu/glyph_random"
			"imagewidth"		"24"
		}
	}

	"BlogToggleCheck"
	{
		"ControlName"		"CTFCvarToggleCheckButton"
		"fieldName"			"BlogToggleCheck"
		"xpos"				"c200"
		"ypos"				"30"
		"zpos"				"10"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"1"
		"labelText" 		""
		"cvar_name"			"fc_ui_mainmenu_news"
		"autochange"		"1"
		"inverted"			"0"

		"labelText" 		""
		"xshift" 			"0"
		"yshift" 			"-1"
		"tooltip" 			"#MMenu_Tooltip_ToggleBlog"
		"textAlignment"		"center"
		"font"				"MenuSmallFont"
		"border_default"	"AdvRoundedButtonDefault"
		"border_armed"		"AdvRoundedButtonArmed"
		"border_depressed"	"AdvRoundedButtonDepressed"

		"SubImage"
		{
			"image" 			"glyph_tv"
			"scaleImage"		"1"
			"imagewidth"		"24"
		}
		"SubCheckImage"
		{
			"image" 		"main_menu/glyph_disabled"
			"scaleImage"	"1"
		}
	}

	"VersionLabelVerText"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"VersionLabelVerText"
		"xpos"				"r540"
		"ypos"				"425"
		"zpos"				"5"
		"wide"				"520"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Version: SEPTEMBER 2023"
		"textAlignment"		"east"
		"fgcolor"			"HudOffWhite"
		"font"				"MenuSmallFont"
	}
}