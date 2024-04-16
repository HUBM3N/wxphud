"Resource/UI/CompStats.res"
{
	"ScrollableContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScrollableContainer"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"264"
		"tall"										"375"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"RankBG"
		{
			"ControlName"							"Panel"
			"fieldName"								"RankBG"
			"xpos"									"cs-0.5"
			"ypos"									"10"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"HudBlack"
		}
		"RankImage"
		{
			"ControlName"							"CTFLocalPlayerBadgePanel"
			"fieldName"								"RankImage"
			"xpos"									"0"
			"ypos"									"4"
			"zpos"									"110"
			"wide"									"o1"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"matchgroup"							"MatchGroup_Ladder_6v6"
		}
		"RankPanel"
		{
			"ControlName"							"CPvPRankPanel"
			"fieldName"								"RankPanel"
			"xpos"									"-70"
			"ypos"									"-25"
			"zpos"									"100"
			"wide"									"330"
			"tall"									"92"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"

			"matchgroup"							"MatchGroup_Ladder_6v6"

			"show_model"							"0"
			"show_name"								"0"
		}
		"ShowMatchHistoryButton"
		{
			"ControlName"							"Button"
			"fieldName"								"ShowMatchHistoryButton"
			"xpos"									"0"
			"ypos"									"52"
			"zpos"									"0"
			"wide"									"p0.495"
			"tall"									"15"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"actionsignallevel"						"2"
			"command"								"show_match_history"
			"labeltext"								"#TF_Competitive_ViewMatches"
			"AllCaps"								"1"
			"font"									"HudFontSmallestBold"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
		}
		"ShowLeaderboardsButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"ShowLeaderboardsButton"
			"xpos"									"rs1"
			"ypos"									"52"
			"zpos"									"0"
			"wide"									"p0.495"
			"tall"									"15"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"actionsignallevel"						"2"
			"command"								"show_leaderboards"
			"labeltext"								"#TF_Competitive_ViewLeaderboards"
			"AllCaps"								"1"
			"font"									"HudFontSmallestBold"
			"textAlignment"							"center"
			"sound_depressed"						"UI/buttonclick.wav"
			"paintbackground"						"1"
		}
		"PlaylistBGPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PlaylistBGPanel"
			"xpos"									"0"
			"ypos"									"69" // ;)
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"f40"
			"visible"								"1"
			"PaintBackgroundType"					"0"
			"PaintBackground"						"1"
			"bgcolor_override"						"HudBlack"
			"proportionaltoparent"					"1"

			"MatchHistoryCategories"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"MatchHistoryCategories"
				"xpos"								"cs-0.5"
				"ypos"								"2"
				"zpos"								"10"
				"wide"								"f0"
				"tall"								"12"
				"visible"							"1"
				"proportionaltoparent"				"1"

				"SortArrow"
				{
					"ControlName"					"Label"
					"fieldName"						"SortArrow"
					"xpos"							"2"
					"ypos"							"-1"
					"wide"							"0"
					"tall"							"0"
					"visible"						"1"
					"proportionaltoparent"			"1"
					"mouseinputenabled"				"0"
					"labeltext"						"6"
					"font"							"MarlettSmall"
					"textAlignment"					"west"
					"paintbackground"				"0"

					"defaultFgColor_override"		"White"
					"armedFgColor_override"			"White"
					"selectedFgColor_override"		"White"
				}
				"ResultButton"
				{
					"ControlName"					"CExButton"
					"fieldName"						"ResultButton"
					"xpos"							"5"
					"ypos"							"0"
					"wide"							"40"
					"tall"							"12"
					"visible"						"1"
					"proportionaltoparent"			"1"
					"labeltext"						"#TF_Competitive_Result"
					"font"							"FontStorePrice"
					"textAlignment"					"center"
					"AllCaps"						"1"
					"command"						"sort0"
					"actionsignallevel"				"4"
					"sound_depressed"				"UI/buttonclick.wav"

					"paintbackground"				"0"
					"paintborder"					"0"

					"fgcolor_override"				"White"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"			"Main"
					"selectedFgColor_override"		"Main"
				}
				"DateButton"
				{
					"ControlName"					"CExButton"
					"fieldName"						"DateButton"
					"xpos"							"7"
					"ypos"							"0"
					"wide"							"95"
					"tall"							"12"
					"visible"						"1"
					"proportionaltoparent"			"1"
					"labeltext"						"#TF_Competitive_Date"
					"font"							"FontStorePrice"
					"textAlignment"					"west"
					"AllCaps"						"1"
					"command"						"sort1"
					"actionsignallevel"				"4"
					"sound_depressed"				"UI/buttonclick.wav"

					"paintbackground"				"0"
					"paintborder"					"0"

					"fgcolor_override"				"White"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"			"Main"
					"selectedFgColor_override"		"Main"

					"pin_to_sibling"				"ResultButton"
					"pin_corner_to_sibling"			"PIN_TOPLEFT"
					"pin_to_sibling_corner"			"PIN_TOPRIGHT"
				}
				"MapButton"
				{
					"ControlName"					"CExButton"
					"fieldName"						"MapButton"
					"xpos"							"8"
					"ypos"							"0"
					"wide"							"60"
					"tall"							"12"
					"visible"						"1"
					"proportionaltoparent"			"1"
					"labeltext"						"#TF_Competitive_Map"
					"font"							"FontStorePrice"
					"textAlignment"					"west"
					"AllCaps"						"1"
					"command"						"sort2"
					"actionsignallevel"				"4"
					"sound_depressed"				"UI/buttonclick.wav"

					"paintbackground"				"0"
					"paintborder"					"0"

					"fgcolor_override"				"White"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"			"Main"
					"selectedFgColor_override"		"Main"

					"pin_to_sibling"				"DateButton"
					"pin_corner_to_sibling"			"PIN_TOPLEFT"
					"pin_to_sibling_corner"			"PIN_TOPRIGHT"
				}
				"KDRButton"
				{
					"ControlName"					"CExButton"
					"fieldName"						"KDRButton"
					"xpos"							"18"
					"ypos"							"0"
					"wide"							"20"
					"tall"							"12"
					"labeltext"						"#TF_Competitive_KDR"
					"visible"						"1"
					"proportionaltoparent"			"1"
					"font"							"FontStorePrice"
					"textAlignment"					"west"
					"AllCaps"						"1"
					"command"						"sort3"
					"actionsignallevel"				"4"
					"sound_depressed"				"UI/buttonclick.wav"

					"paintbackground"				"0"
					"paintborder"					"0"

					"fgcolor_override"				"White"
					"defaultFgColor_override"		"White"
					"armedFgColor_override"			"Main"
					"selectedFgColor_override"		"Main"

					"pin_to_sibling"				"MapButton"
					"pin_corner_to_sibling"			"PIN_TOPLEFT"
					"pin_to_sibling_corner"			"PIN_TOPRIGHT"
				}
			}
			"MatchHistoryContainer"
			{
				"ControlName"						"CScrollableList"
				"fieldName"							"MatchHistoryContainer"
				"xpos"								"cs-0.5"
				"ypos"								"15"
				"wide"								"p0.98"
				"tall"								"p0.86"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"restrict_width"					"0"

				"ScrollBar"
				{
					"ControlName"					"ScrollBar"
					"FieldName"						"ScrollBar"
					"xpos"							"0"
					"ypos"							"0"
					"tall"							"0"
					"wide"							"0"
					"zpos"							"0"
					"nobuttons"						"1"
					"proportionaltoparent"			"1"
				}
			}
			"Leaderboard"
			{
				"ControlName"						"CLadderLobbyLeaderboard"
				"fieldName"							"Leaderboard"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"wide"								"p0.98"
				"tall"								"p0.95"
				"visible"							"0"
				"enabled"							"1"
				"mouseinputenabled"					"1"
				"scaleImage"						"1"
				"entry_step"						"23"
				"proportionaltoparent"				"1"
			}
		}
	}
}