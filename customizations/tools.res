"Resource/UI/MainMenuOverride.res"
{
	"ToolsOpenButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ToolsOpenButton"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-1"
		"zpos"										"16"
		"wide"										"80"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"Arrow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Arrow"
			"font"									"Symbols 16"
			"labelText"								"~"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"o1"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"fgcolor"								"GrayBluDark"
			"paintborder"							"0"
			"paintbackground"						"0"
		}
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"100"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Quake"
			"textAlignment"							"west"
			"textinsetx"							"25"
			"AllCaps"								"1"
			"default"								"1"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"0"
			"paintbackgroundtype"					"0"
			"paintborder"							"0"

			"defaultFgColor_override" 				"GrayBlue"
			"armedFgColor_override" 				"NeonGreen"
			"depressedFgColor_override" 			"NeonGreen"
		}
	}

	"MOTD_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MOTD_Panel"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-1"
		"zpos"										"100"
		"wide"										"f0"
		"tall"										"20"
		"visible"									"0"
		"proportionaltoparent"						"1"
		"PaintBackgroundType"						"0"
		"PaintBackground"							"1"
		"bgcolor_override"							"62 61 83 255"

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"2"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"o1"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Hypnotize"
			"textAlignment"							"center"
			"labeltext"								"W"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"motd_hide"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override" 				"GrayBlue"
			"armedBgColor_override" 				"Black"
			"depressedBgColor_override" 			"Black"
			
			"defaultFgColor_override" 				"Black"
			"armedFgColor_override" 				"NeonGreen"
			"depressedFgColor_override" 			"204 17 0 255"
		}
		
		"Fix Invisible Players"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Fix Invisible Players"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"125"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Qurany"
			"textAlignment"							"west"
			"textinsetX"							"20"
			"labeltext"								"Fix Invis Players"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"engine stop; record fix"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override" 				"WhiteTransparent"
			"armedBgColor_override" 				"Black"
			"depressedBgColor_override" 			"Black"
			
			"defaultFgColor_override" 				"Black"
			"armedFgColor_override" 				"NeonGreen"
			"depressedFgColor_override" 			"NeonGreen"

			"pin_to_sibling" 						"CloseButton"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Fix Invisible Players Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Fix Invisible Players Icon"
			"font"									"Hypnotize"
			"labelText"								"S"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"GrayBlue"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"BgColor_override" 						"Black"

			"pin_to_sibling" 						"Fix Invisible Players"
		}
		
		"Reload Sound"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Reload Sound"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"100"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Qurany"
			"textAlignment"							"west"
			"textinsetX"							"20"
			"labeltext"								"Fix Sound"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"engine snd_restart"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override" 				"WhiteTransparent"
			"armedBgColor_override" 				"Black"
			"depressedBgColor_override" 			"Black"
			
			"defaultFgColor_override" 				"Black"
			"armedFgColor_override" 				"NeonGreen"
			"depressedFgColor_override" 			"NeonGreen"

			"pin_to_sibling" 						"Fix Invisible Players"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Reload Sound Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Reload Sound Icon"
			"font"									"Symbols 10"
			"labelText"								"j"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"GrayBlue"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"BgColor_override" 						"Black"
			"pin_to_sibling" 						"Reload Sound"
		}

		"Reload HUD"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Reload HUD"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"73"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Qurany"
			"textAlignment"							"west"
			"textinsetX"							"20"
			"labeltext"								"Reload HUD"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"engine vgui_cache_res_files 0;hud_reloadscheme"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override" 				"WhiteTransparent"
			"armedBgColor_override" 				"Black"
			"depressedBgColor_override" 			"Black"
			
			"defaultFgColor_override" 				"Black"
			"armedFgColor_override" 				"NeonGreen"
			"depressedFgColor_override" 			"NeonGreen"

			"pin_to_sibling" 						"Reload Sound"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Reload HUD Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Reload HUD Icon"
			"font"									"Symbols 10"
			"labelText"								"/"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"GrayBlue"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"BgColor_override" 						"Black"
			"pin_to_sibling" 						"Reload HUD"
		}

		"Reload HUD"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Reload HUD"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"73"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Qurany"
			"textAlignment"							"west"
			"textinsetX"							"20"
			"labeltext"								"Reload HUD"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"engine vgui_cache_res_files 0;hud_reloadscheme"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override" 				"WhiteTransparent"
			"armedBgColor_override" 				"Black"
			"depressedBgColor_override" 			"Black"
			
			"defaultFgColor_override" 				"Black"
			"armedFgColor_override" 				"NeonGreen"
			"depressedFgColor_override" 			"NeonGreen"

			"pin_to_sibling" 						"Reload Sound"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Reload HUD Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Reload HUD Icon"
			"font"									"Symbols 10"
			"labelText"								"/"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"GrayBlue"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"BgColor_override" 						"Black"
			"pin_to_sibling" 						"Reload HUD"
		}

		"Toggle NetGraph"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Toggle NetGraph"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"100"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Qurany"
			"textAlignment"							"west"
			"textinsetX"							"20"
			"labeltext"								"Toggle NetGraph"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"engine toggle net_graph 1 0"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override" 				"WhiteTransparent"
			"armedBgColor_override" 				"Black"
			"depressedBgColor_override" 			"Black"
			
			"defaultFgColor_override" 				"Black"
			"armedFgColor_override" 				"NeonGreen"
			"depressedFgColor_override" 			"NeonGreen"

			"pin_to_sibling" 						"Reload HUD"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"NetGraph Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NetGraph Icon"
			"font"									"Symbols 10"
			"labelText"								"4"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"GrayBlue"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"BgColor_override" 						"Black"
			"pin_to_sibling" 						"Toggle NetGraph"
		}

		"Toggle MatchStatus"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Toggle MatchStatus"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"115"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Qurany"
			"textAlignment"							"west"
			"textinsetX"							"20"
			"labeltext"								"Toggle MatchStatus"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"engine toggle tf_use_match_hud"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override" 				"WhiteTransparent"
			"armedBgColor_override" 				"Black"
			"depressedBgColor_override" 			"Black"
			
			"defaultFgColor_override" 				"Black"
			"armedFgColor_override" 				"NeonGreen"
			"depressedFgColor_override" 			"NeonGreen"

			"pin_to_sibling" 						"Toggle NetGraph"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"MatchStatus Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MatchStatus Icon"
			"font"									"Symbols 10"
			"labelText"								"R"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"GrayBlue"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"BgColor_override" 						"Black"
			"pin_to_sibling" 						"Toggle MatchStatus"
		}

		"Toggle Chat"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Toggle Chat"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"80"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Qurany"
			"textAlignment"							"west"
			"textinsetX"							"20"
			"labeltext"								"Toggle Chat"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"engine toggle hud_saytext_time 6 0"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override" 				"WhiteTransparent"
			"armedBgColor_override" 				"Black"
			"depressedBgColor_override" 			"Black"
			
			"defaultFgColor_override" 				"Black"
			"armedFgColor_override" 				"NeonGreen"
			"depressedFgColor_override" 			"NeonGreen"

			"pin_to_sibling" 						"Toggle MatchStatus"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Chat Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Chat Icon"
			"font"									"Symbols 10"
			"labelText"								"\"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"GrayBlue"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"BgColor_override" 						"Black"
			"pin_to_sibling" 						"Toggle Chat"
		}

		"CC Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CC Icon"
			"font"									"Symbols 10"
			"labelText"								"T"
			"textAlignment"							"center"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"GrayBlue"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"BgColor_override" 						"Black"
			
			"pin_to_sibling" 						"Toggle Chat"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Toggle CC"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Toggle CC"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"120"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Qurany"
			"textAlignment"							"west"
			"textinsetx"							"6"
			"labeltext"								"Closed Captions"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"BgColor_override" 						"WhiteTransparent"
			"FgColor_override" 						"Black"
			"defaultBgColor_override" 				"WhiteTransparent"
			"armedBgColor_override" 				"Black"
			"depressedBgColor_override" 			"Black"
			
			"FgColor_override" 				"Black"
			"FgColor_override" 				"NeonGreen"
			"FgColor_override" 			"NeonGreen"
			
			"pin_to_sibling" 						"CC Icon"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"CC ON"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CC ON"
			"xpos"									"-25"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Qurany"
			"textAlignment"							"center"
			"labeltext"								"ON"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"engine closecaption 1;cc_subtitles 0;cc_lang english;cc_predisplay_time 0;cc_emit #subtitles0"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override" 				"WhiteTransparent"
			"armedBgColor_override" 				"Black"
			"depressedBgColor_override" 			"Black"
			
			"defaultFgColor_override" 				"Black"
			"armedFgColor_override" 				"NeonGreen"
			"depressedFgColor_override" 			"NeonGreen"

			"pin_to_sibling" 						"Toggle CC"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"CC OFF"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CC OFF"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"o1.5"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									"Qurany"
			"textAlignment"							"center"
			"labeltext"								"OFF"
			"AllCaps"								"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"engine closecaption 0; cc_predisplay_time 0"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override" 				"WhiteTransparent"
			"armedBgColor_override" 				"Black"
			"depressedBgColor_override" 			"Black"
			
			"defaultFgColor_override" 				"Black"
			"armedFgColor_override" 				"NeonGreen"
			"depressedFgColor_override" 			"NeonGreen"

			"pin_to_sibling" 						"Toggle CC"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
	}	
}