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
	
	"TitleBanner"
    {
        "ControlName"    "ImagePanel"
        "fieldName"        "TitleBanner"
        "xpos"            "0"
        "ypos"            "0"
        "wide"            "o8"
        "tall"            "86"
        "visible"        "0"
        "enabled"        "1"
        "image"            "menu_header"
        "scaleImage"    "1"
    }
	
	"Logo"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Logo"
		"xpos"			"45"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"271"
		"tall"			"79"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../logo/tf_logo"
		"alpha"			"255"
		"scaleImage"	"1"	
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
	
	// ---------- Footer Content ----------
	
	"FooterBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"FooterBackground"
		"xpos"				"0"
		"ypos"				"420"
		"zpos"				"-98"
		"wide"				"f0"
		"tall"				"62"
		"visible"			"1"
		"enabled"			"1"
		"image"				"loadout_bottom_gradient"
		"scaleImage"		"0"
		"tileImage"			"1"
	}				
	"FooterLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"FooterLine"
		"xpos"				"0"
		"ypos"				"420"
		"zpos"				"-50"
		"wide"				"f0"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"image"				"loadout_solid_line"
		"scaleImage"		"1"
	}
	
	"FakeBGImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"FakeBGImage"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"200"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../console/background03_widescreen"
		"alpha"				"255"
		"scaleImage"		"1"
	}
	
	// ---------- Header Content ----------
	
	"HeaderBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HeaderBackground"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-100"
		"wide"				"f0"
		"tall"				"90"
		"visible"			"0"
		"enabled"			"1"
		"image"				"loadout_bottom_gradient"
		"scaleImage"		"0"
		"tileImage"			"1"
	}				
	"HeaderLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HeaderLine"
		"xpos"				"0"
		"ypos"				"90"
		"zpos"				"70"
		"wide"				"f0"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"1"
		"image"				"loadout_solid_line"
		"scaleImage"		"1"
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
	
	"MainMenuBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MainMenuBG"
		"xpos"				"64"
		"ypos"				"125"
		"zpos"				"3"
		"wide"				"260"
		"tall"				"234"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"0 0 0 210"
		"PaintBackgroundType"	"2"
		"font"				"MenuMainTitle"
	}
		
	"WelcomeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WelcomeLabel"
		"xpos"				"71"
		"ypos"				"127"
		"zpos"				"6"
		"wide"				"223"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"alpha"				"255"
		"labelText"			"#TF_Welcome"
		"textAlignment"		"west"
		//"font"				"HudFontMediumSmall"
		"font"				"TF2MenuTitleMedium"
		"fgcolor"			"TanLight"
		//"bgcolor_override"	"255 0 0 128"
		
		"if_inlevel"
		{
			"visible"		"0"
		}
	}
	
	"AvatarBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"AvatarBG"
		"xpos"				"294"
		"ypos"				"129"
		"zpos"				"5"
		"wide"				"24"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"border"			"MainMenuAdvBGBorderAlpha"
		"font"				"MenuMainTitle"
		"bgcolor_override"	"117 107 94 255"
		
		"if_inlevel"
		{
			"visible"		"0"
		}
	}
	
	"AvatarImage"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"			"AvatarImage"
		"xpos"				"296"
		"ypos"				"131"
		"zpos"				"6"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		"scaleImage"		"1"
		"color_outline"		"52 48 45 255"
		
		"if_inlevel"
		{
			"visible" "0"
		}
	}
	
	"NicknameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"NicknameLabel"
		"xpos"				"163"
		"ypos"				"131"
		"zpos"				"6"
		"wide"				"133"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"alpha"				"255"
		"labelText"			"%nickname%"
		"textAlignment"		"west"
		"font"				"TF2MenuTitle"
		"fgcolor"			"TanLight"
		
		"if_inlevel"
		{
			"visible" "0"
		}
		
		"if_longname"
		{
			"visible" "0"
		}
	}
	// IN LEVEL START

	"ResumeButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"ResumeButton"
		//"xpos"					"35"
		"xpos"				"70"
		"ypos"				"92"
		"zpos"					"5"
		"wide"					"248"
		"tall"					"28"
		"visible"				"0"
		"enabled"				"1"
		"command"			"gamemenucommand ResumeGame"
		"labelText"			"#GameUI_GameMenu_ResumeGame"
		"textinsetx"			"28"
		"use_proportional_insets" "1"
		"textAlignment"			"west"
		"font"						"TF2MainMenuButton"
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"TanLight"
		"depressedFgColor_override"		"MatchmakingMenuItemTitleColor"
		
		"border_default"		"XboxMenuButtonDefault"
		"border_armed"			"XboxMenuButtonArmed"
		"border_depressed" 		"XboxMenuButtonDepressed"
		
		"image_drawcolor"		"TanLight"
		"image_armedcolor"		"TanLight"
		"image_depressedcolor"	"MatchmakingMenuItemTitleColor"
		"xshift"				"5"
		"yshift"				"0"
		
		"if_inmenu"
		{
			"default"			"1"
			"navUp"				"QuitButton"
		}
		
		"if_inlevel"
		{
			"visible" 			"1"
			"navUp"				"ResumeButton"
		}
		
		"navDown"		"ServerBrowserButton"
		"navLeft"		"MultiplayerGameButton"
		"navRight"		"ServerListToggleCheck"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"icon_resume"
			"scaleImage"		"1"
		}
	}
	
	"VoteButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"VoteButton"
		"xpos"					"294"
		"ypos"					"436"
		"zpos"					"6"
		"wide"					"30"
		"tall"					"30"
		"visible"				"0"
		"enabled"				"1"
		"command"				"callvote"
		"labelText"				""
		"textAlignment"			"west"
		"font"					"TF2MainMenuButton"
		"defaultFgColor_override"	"TanDarker"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override"	"TanDarker"
		"border_default"		"MainMenuAdvButtonDefault"
		"border_armed"			"MainMenuAdvButtonArmed"
		"border_depressed"		"MainMenuAdvButtonDepressed"
		"image_drawcolor"		"TanDarker"
		"image_armedcolor"		"TanLight"
		"image_depressedcolor"	"TanDarker"
		"tooltip"				"#TF_Menu_Vote"
		
		"if_inmenu"
		{
			"visible"			"0"
		}
		
		"navUp"					"QuitButton"
		"navDown"				"ServerListToggleCheck"
		"navLeft"				"OptionsOldButton"
		"navRight"				"MuteButton"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"				"6"
			"ypos"				"6"
			"wide"				"18"
			"tall"				"18"
			"visible"			"1"
			"enabled"			"1"
			"image"				"icon_checkbox"
			"scaleImage"		"1"
		}
	}
	
	"MuteButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"MuteButton"
		"xpos"					"262"
		"ypos"					"436"
		"zpos"					"6"
		"wide"					"30"
		"tall"					"30"
		"visible"				"0"
		"enabled"				"1"
		"command"				"gamemenucommand openplayerlistdialog"
		"labelText"				""
		"textAlignment"			"west"
		"font"					"TF2MainMenuButton"
		"defaultFgColor_override"	"TanDarker"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override"	"TanDarker"
		"border_default"		"MainMenuAdvButtonDefault"
		"border_armed"			"MainMenuAdvButtonArmed"
		"border_depressed"		"MainMenuAdvButtonDepressed"
		"image_drawcolor"		"TanDarker"
		"image_armedcolor"		"TanLight"
		"image_depressedcolor"	"TanDarker"
		"tooltip"				"#TF_Menu_Mute"
		
		"if_inmenu"
		{
			"visible"			"0"
		}
		
		"navUp"					"QuitButton"
		"navDown"				"MultiplayerGameButton"
		"navLeft"				"VoteButton"
		"navRight"				"ResumeButton"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"				"6"
			"ypos"				"6"
			"wide"				"18"
			"tall"				"18"
			"visible"			"1"
			"enabled"			"1"
			"image"				"glyph_muted"
			"scaleImage"		"1"
		}
	}
	
	"ServerBrowserButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"ServerBrowserButton"
		//"xpos"					"35"
		"xpos"				"70"
		"ypos"				"155"
		"zpos"					"5"
		"wide"					"248"
		"tall"					"28"
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
	
	"CreateServerButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"CreateServerButton"
		//"xpos"					"35"
		"xpos"				"70"
		"ypos"				"183"
		"zpos"					"5"
		"wide"					"248"
		"tall"					"28"
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
		"xpos"					"70"
		"ypos"					"211"
		"zpos"					"5"
		"wide"					"248"
		"tall"					"28"
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
	
	"AchievementsButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"AchievementsButton"
		"xpos"					"70"
		"ypos"					"239"
		"zpos"					"5"
		"wide"					"248"
		"tall"					"28"
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
	
	"StatsButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"StatsButton"
		"xpos"					"70"
		"ypos"					"267"
		"zpos"					"5"
		"wide"					"248"
		"tall"					"28"
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

	
	"OptionsDialogButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"StatsButton"
		"xpos"					"70"
		"ypos"					"295"
		"zpos"					"5"
		"wide"					"248"
		"tall"					"28"
		"visible"				"1"
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
	
	"QuitButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"QuitButton"
		"xpos"					"70"
		"ypos"					"323"
		"zpos"					"5"
		"wide"					"248"
		"tall"					"28"
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
		"xpos"				"70"
		"ypos"				"436"
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
		"xpos"				"102"
		"ypos"				"436"
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
		"xpos"				"198"
		"ypos"				"436"
		"zpos"				"6"
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
	}
	
	"OptionsOldButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"OptionsOldButton"
		"xpos"					"240"
		"ypos"					"436"
		"zpos"					"6"
		"wide"					"32"
		"tall"					"32"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"command"				"gamemenucommand openoptionsdialog"
		"bordervisible"		"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"235 226 202 255"

		"labelText" 		""
		"xshift" 			"0"
		"yshift" 			"-1"
		"tooltip" 				"#MMenu_Tooltip_OldOptions"
		"textAlignment"			"center"
		"font"					"HudFontSmallBold"
		"border_default"	"AdvRoundedButtonDefault"
		"border_armed"		"AdvRoundedButtonArmed"
		"border_depressed"	"AdvRoundedButtonDepressed"
		"paintbackground"       "0"

		"SubImage"
		{
			"image" 			"glyph_steamworkshop"
			"scaleImage"		"1"
			"imagewidth"		"24"
		}		
	}
	
	"CreditsButton"
	{
		"ControlName"	"CTFCvarToggleCheckButton"
		"fieldName"		"CreditsButton"
		"xpos"					"150"
		"ypos"					"436"
		"zpos"					"6"
		"wide"				"32"
		"tall"				"32"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"Command"		"newcredits"
		"bordervisible"		"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"235 226 202 255"

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
			"image" 			"glyph_credits"
			"scaleImage"		"1"
			"imagewidth"		"24"
		}	
		"SubCheckImage"
		{
			"image" 		"main_menu/glyph_disabled"
			"scaleImage"	"1"
		}		
	}
	
	"FriendsListButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"FriendsListButton"
		"xpos"					"282"
		"ypos"					"436"
		"zpos"					"6"
		"wide"					"30"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				""
		"font"					"HudFontSmallBold"
		"command"				"openfriendslist"
		"bordervisible"			"1"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		"image_drawcolor"		"235 226 202 255"

		"labelText" 			""
		"xshift" 				"0"
		"yshift" 				"-1"
		"tooltip" 				"#TF_TradeStartDialog_SelectFriends"
		"textAlignment"			"center"
		"font"					"HudFontSmallBold"
		"border_default"		"AdvRoundedButtonDefault"
		"border_armed"			"AdvRoundedButtonArmed"
		"border_depressed"		"AdvRoundedButtonDepressed"
		"paintbackground"       "0"

		"SubImage"
		{
			"image" 			"glyph_create"
			"scaleImage"		"1"
			"imagewidth"		"24"
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
		"labelText"			""
		"textAlignment"		"east"
		"fgcolor"			"HudOffWhite"
		"font"				"MenuSmallFont"
	}
}
