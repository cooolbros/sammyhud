"Resource/UI/Scoreboard.res"

{

	"scores"

	{

		"ControlName"		"CTFClientScoreBoardDialog"

		"fieldName"		"scoreinfo"

		"xpos"			"c-300"

		"ypos"			"0"

		"wide"			"f0"

		"tall"			"480"

		"autoResize"	"0"

		"pinCorner"		"0"

		"visible"		"1"

		"enabled"		"1"

		"tabPosition"		"0"

		"medal_width"		"0"

		"avatar_width"		"52"

		"spacer"			"5"

		"name_width"		"135"

		"name_width_short"	"85"

		"nemesis_width"		"15"

		"class_width"		"20"

		"score_width"		"21"

		"ping_width"		"20"

		"stats_width"		"30"

		"killstreak_width"	"15"

		"killstreak_image_width" "15"

	}

	"ScoreboardPosition"

	{

		"ControlName"		"EditablePanel"

		"fieldName"		"ScoreboardPosition"

		"xpos"			"cs-0.5"

		"ypos"			"cs-0.5"

		"wide"			"0"

		"tall"			"f195"

		"tall_minmode"	"f240"

		"bgcolor_override"	"0 255 0 10"

	}

	"BlueScoreBG"

	{

		"ControlName"		"EditablePanel"

		"fieldName"		"BlueScoreBG"

		"xpos"			"-3"

		"ypos"			"-35"

		"zpos"			"1"

		"wide"			"250"

		"tall"			"30"

		"visible"		"1"

		"enabled"		"1"

		"bgcolor_override"	"PanelBG"



		"pin_to_sibling"	"ScoreboardPosition"

		"pin_corner_to_sibling"	"PIN_TOPRIGHT"

		"pin_to_sibling_corner"	"PIN_TOPRIGHT"



		if_mvm

		{

			"visible"		"0"

		}

	}

	"BluePlayerCountBG"

	{

		"ControlName"		"EditablePanel"

		"fieldName"		"BluePlayerCountBG"

		"xpos"			"-126"

		"ypos"			"-30"

		"zpos"			"1"

		"wide"			"2"

		"tall"			"215"

		"tall_minmode"	"171"

		"visible"		"1"

		"enabled"		"1"

		"bgcolor_override"	"nüBLUSolid"



		"pin_to_sibling"	"BlueScoreBG"

		"pin_corner_to_sibling"	"PIN_CENTER_TOP"

		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"



		if_mvm

		{

			"visible"		"0"

		}

	}

	"BluePlayerlistBG"

	{

		"ControlName"		"EditablePanel"

		"fieldName"		"BluePlayerlistBG"

		"xpos"			"0"

		"ypos"			"0"

		"zpos"			"-1"

		"wide"			"250"

		"tall"			"185"

		"tall_minmode"	"141"

		"visible"		"1"

		"enabled"		"1"

		"bgcolor_override"	"15 15 15 140"



		"pin_to_sibling"	"BlueScoreBG"

		"pin_corner_to_sibling"	"PIN_CENTER_TOP"

		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"



		if_mvm

		{

			"visible"		"0"

		}

	}

	"RedScoreBG"

	{

		"ControlName"		"EditablePanel"

		"fieldName"		"RedScoreBG"

		"xpos"			"-3"

		"ypos"			"-35"

		"zpos"			"1"

		"wide"			"250"

		"tall"			"30"

		"visible"		"1"

		"enabled"		"1"

		"bgcolor_override"	"PanelBG"



		"pin_to_sibling"	"ScoreboardPosition"

		"pin_corner_to_sibling"	"PIN_TOPLEFT"

		"pin_to_sibling_corner"	"PIN_TOPLEFT"



		if_mvm

		{

			"visible"		"0"

		}

	}

	"RedPlayerCountBG"

	{

		"ControlName"		"EditablePanel"

		"fieldName"		"RedPlayerCountBG"

		"xpos"			"126"

		"ypos"			"-30"

		"zpos"			"1"

		"wide"			"2"

		"tall"			"215"

		"tall_minmode"	"171"

		"visible"		"1"

		"enabled"		"1"

		"bgcolor_override"	"nüREDSolid"



		"pin_to_sibling"	"RedScoreBG"

		"pin_corner_to_sibling"	"PIN_CENTER_TOP"

		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"



		if_mvm

		{

			"visible"		"0"

		}

	}

	"RedPlayerlistBG"

	{

		"ControlName"		"EditablePanel"

		"fieldName"		"RedPlayerlistBG"

		"xpos"			"0"

		"ypos"			"0"

		"zpos"			"-1"

		"wide"			"250"

		"tall"			"185"

		"tall_minmode"	"141"

		"visible"		"1"

		"enabled"		"1"

		"bgcolor_override"	"15 15 15 140"



		"pin_to_sibling"	"RedScoreBG"

		"pin_corner_to_sibling"	"PIN_CENTER_TOP"

		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"



		if_mvm

		{

			"visible"		"0"

		}

	}

	"BlueTeamLabelWorking"

	{

		"ControlName"		"CExLabel"

		"fieldName"		"BlueTeamLabelWorking"

		"font"			"nüBold18"

		"fgcolor"		"nüWhite"

		"labelText"		"%blueteamname%"

		"textAlignment"		"west"

		"xpos"			"-6"

		"ypos"			"0"

		"zpos"			"22"

		"wide"			"200"

		"tall"			"20"

		"visible"		"1"

		"enabled"		"1"



		"pin_to_sibling"	"BlueScoreBG"

        "pin_corner_to_sibling"	"PIN_TOPLEFT"

        "pin_to_sibling_corner"	"PIN_TOPLEFT"



		if_mvm

		{

			"xpos"			"9999"

			"visible"		"0"

		}

	}

	"BlueTeamScore"

	{

		"ControlName"		"CExLabel"

		"fieldName"		"BlueTeamScore"

		"font"			"nüBold32"

		"fgcolor"		"nüWhite"

		"labelText"		"%blueteamscore%"

		"textAlignment"		"center"

		"xpos"			"0"

		"ypos"			"-2"

		"zpos"			"22"

		"wide"			"30"

		"tall"			"20"

		"visible"		"1"

		"enabled"		"1"



		"pin_to_sibling"	"BlueScoreBG"

        "pin_corner_to_sibling"	"PIN_TOPRIGHT"

        "pin_to_sibling_corner"	"PIN_TOPRIGHT"



		if_mvm

		{

			"visible"		"0"

		}

	}

	"BlueTeamPlayerCount"

	{

		"ControlName"		"CExLabel"

		"fieldName"		"BlueTeamPlayerCount"

		"font"			"nü8"

		"fgcolor"		"nüWhite"

		"labelText"		"%blueteamplayercount%"

		"textAlignment"		"west"

		"xpos"			"-1"

		"ypos"			"0"

		"zpos"			"22"

		"wide"			"200"

		"tall"			"10"

		"visible"		"1"

		"enabled"		"1"



		"pin_to_sibling"	"BlueTeamLabelWorking"

        "pin_corner_to_sibling"	"PIN_CENTER_TOP"

        "pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"



		if_mvm

		{

			"visible"		"0"

		}

	}

	"RedTeamLabelWorking"

	{

		"ControlName"		"CExLabel"

		"fieldName"		"RedTeamLabelWorking"

		"font"			"nüBold18"

		"fgcolor"		"nüWhite"

		"labelText"		"%redteamname%"

		"textAlignment"		"east"

		"xpos"			"-45"

		"ypos"			"0"

		"zpos"			"22"

		"wide"			"200"

		"tall"			"20"

		"visible"		"1"

		"enabled"		"1"



		"pin_to_sibling"	"RedScoreBG"

		"pin_corner_to_sibling"	"PIN_TOPLEFT"

		"pin_to_sibling_corner"	"PIN_TOPLEFT"



		if_mvm

		{

			"xpos"			"9999"

			"visible"		"0"

		}

	}

	"RedTeamScore"

	{

		"ControlName"		"CExLabel"

		"fieldName"		"RedTeamScore"

		"font"			"nüBold32"

		"fgcolor"		"nüWhite"

		"labelText"		"%redteamscore%"

		"textAlignment"		"center"

		"xpos"			"0"

		"ypos"			"-2"

		"zpos"			"22"

		"wide"			"30"

		"tall"			"20"

		"visible"		"1"

		"enabled"		"1"



		"pin_to_sibling"	"REDScoreBG"

		"pin_corner_to_sibling"	"PIN_TOPLEFT"

		"pin_to_sibling_corner"	"PIN_TOPLEFT"



		if_mvm

		{

			"visible"		"0"

		}

	}

	"RedTeamPlayerCount"

	{

		"ControlName"		"CExLabel"

		"fieldName"		"RedTeamPlayerCount"

		"font"			"nü8"

		"fgcolor"		"nüWhite"

		"labelText"		"%redteamplayercount%"

		"textAlignment"		"east"

		"xpos"			"-2"

		"ypos"			"0"

		"zpos"			"22"

		"wide"			"200"

		"tall"			"10"

		"visible"		"1"

		"enabled"		"1"



		"pin_to_sibling"	"RedTeamLabelWorking"

		"pin_corner_to_sibling"	"PIN_CENTER_TOP"

		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"



		if_mvm

		{

			"visible"		"0"

		}

	}

	"TopBarBG"

	{

		"ControlName"		"EditablePanel"

		"fieldName"		"TopBarBG"

		"xpos"			"0"

		"ypos"			"0"

		"zpos"			"1"

		"wide"			"340"

		"tall"			"30"

		"visible"		"1"

		"enabled"		"1"

		"bgcolor_override"	"PanelBG"



		"pin_to_sibling"	"ScoreboardPosition"

		"pin_corner_to_sibling"	"PIN_CENTER_TOP"

		"pin_to_sibling_corner"	"PIN_CENTER_TOP"



		if_mvm

		{

			"visible"	"1"

			"ypos"		"-20"

			"ypos_minmode"	"0"

			"wide"		"520"

		}

	}

	"MapIcon"

	{

		"ControlName"	"ImagePanel"

		"fieldName"		"MapIcon"

		"xpos"			"-7"

		"ypos"			"0"

		"zpos"			"23"

		"wide"			"30"

		"tall"			"30"

		"visible"		"1"

		"enabled"		"1"

		"image"			"replay/thumbnails/icons/map"

		"scaleImage"	"1"



		"pin_to_sibling"	"TopBarBG"

        "pin_corner_to_sibling"	"PIN_TOPLEFT"

        "pin_to_sibling_corner"	"PIN_TOPLEFT"

	}

	"MapName"

	{

		"ControlName"	"CExLabel"

		"fieldName"		"mapname"

		"font"			"nüBold16"

		"fgcolor"		"nüWhite"

		"labelText"		"%mapname%"

		"textAlignment"	"west"

		"xpos"			"8"

		"ypos"			"0"

		"zpos"			"23"

		"wide"			"290"

		"tall"			"20"

		"visible"		"1"

		"enabled"		"1"



		"pin_to_sibling"	"MapIcon"

        "pin_corner_to_sibling"	"PIN_TOPLEFT"

        "pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"ServerLabel"

	{

		"ControlName"		"CExLabel"

		"fieldName"		"ServerLabel"

		"font"			"nüMedium10"

		"fgcolor"		"nüOffWhite"

		"labelText"		"%server%"

		"textAlignment"		"west"

		"xpos"			"0"

		"ypos"			"-17"

		"zpos"			"23"

		"wide"			"228"

		"tall"			"10"

		"visible"		"1"

		"enabled"		"1"



		"pin_to_sibling"	"MapName"

        "pin_corner_to_sibling"	"PIN_TOPLEFT"

        "pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"ServerTimeLeftValue"

	{

		"ControlName"		"CExLabel"

		"fieldName"		"ServerTimeLeftValue"

		"font"			"nüMedium10"

		"fgcolor"		"nüOffWhite"

		"labelText"		"%servertime%"

		"textAlignment"		"east"

		"xpos"			"0"

		"ypos"			"0"

		"zpos"			"23"

		"wide"			"60"

		"tall"			"10"

		"visible"		"1"

		"enabled"		"1"

		"centerwrap"	"0"



		"pin_to_sibling"	"ServerLabel"

        "pin_corner_to_sibling"	"PIN_TOPLEFT"

        "pin_to_sibling_corner"	"PIN_TOPRIGHT"



		if_mvm

		{

			"visible"		"0"

		}

	}

	"BluePlayerList"

	{

		"ControlName"	"SectionedListPanel"

		"fieldName"		"BluePlayerList"

		"xpos"			"0"

		"ypos"			"-3"

		"zpos"			"0"

		"wide"			"254"

		"tall"			"188"

		"tall_minmode"		"143"

		"pinCorner"		"0"

		"visible"		"1"

		"enabled"		"1"

		"tabPosition"	"0"

		"autoresize"	"3"

		"linespacing"	"15"

		"linegap"		"0"

		"fgcolor"		"blue"

		//"show_columns"	"1"



		"pin_to_sibling"	"BlueScoreBG"

		"pin_corner_to_sibling"	"PIN_CENTER_TOP"

		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"



		if_mvm

		{

			"visible"		"0"

		}

	}

	"RedPlayerList"

	{

		"ControlName"	"SectionedListPanel"

		"fieldName"		"RedPlayerList"

		"xpos"			"0"

		"ypos"			"-3"

		"zpos"			"0"

		"wide"			"254"

		"tall"			"188"

		"tall_minmode"		"143"

		"pinCorner"		"0"

		"visible"		"1"

		"enabled"		"1"

		"tabPosition"	"0"

		"autoresize"	"3"

		"linespacing"	"15"

		"linegap"		"0"

		"textcolor"		"red"

		//"show_columns"	"1"



		"pin_to_sibling"	"RedScoreBG"

		"pin_corner_to_sibling"	"PIN_CENTER_TOP"

		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"



 		if_mvm

 		{

 			"visible"		"0"

 		}

	}

	"Spectators"

	{

		"ControlName"		"CExLabel"

		"fieldName"		"Spectators"

		"font"			"nü8"

		"fgcolor"		"nüWhite"

		"labelText"		"%spectators%"

		"textAlignment"		"west"

		"xpos"			"3"

		"ypos"			"2"

		"zpos"			"4"

		"wide"			"340"

		"tall"			"10"

		"visible"		"1"

		"enabled"		"1"

	}

	"SpectatorsInQueue"

	{

		"ControlName"		"CExLabel"

		"fieldName"		"SpectatorsInQueue"

		"font"			"nü8"

		"fgcolor"		"nüWhite"

		"labelText"		"%waitingtoplay%"

		"textAlignment"		"west"

		"xpos"			"3"

		"ypos"			"12"

		"zpos"			"4"

		"wide"			"340"

		"tall"			"10"

		"visible"		"1"

		"enabled"		"1"



		if_mvm

		{

			"visible"		"0"

		}

	}

	"ClassImage"

	{

		"ControlName"		"ImagePanel"

		"fieldName"		"ClassImage"

		"xpos"			"9999"

		"ypos"			"9999"

		"wide"			"0"

		"tall"			"0"

		"visible"		"0"

		"enabled"		"0"

	}

	"PlayerNameLabel"

	{

		"ControlName"		"CExLabel"

		"fieldName"		"PlayerNameLabel"

		"xpos"			"9999"

		"ypos"			"9999"

		"wide"			"0"

		"tall"			"0"

		"visible"		"0"

		"enabled"		"0"

	}

	"HorizontalLine"

	{

		"ControlName"		"ImagePanel"

		"fieldName"		"HorizontalLine"

		"xpos"			"9999"

		"ypos"			"9999"

		"wide"			"0"

		"tall"			"0"

		"visible"		"0"

		"enabled"		"0"

	}

	"PlayerScoreLabel"

	{

		"ControlName"		"CExLabel"

		"fieldName"		"PlayerScoreLabel"

		"xpos"			"9999"

		"ypos"			"9999"

		"wide"			"0"

		"tall"			"0"

		"visible"		"0"

		"enabled"		"0"

	}

	"LocalPlayerDuelStatsPanel"		// UNUSED

	{

		"ControlName"		"EditablePanel"

		"fieldName"		"LocalPlayerDuelStatsPanel"

		"xpos"			"9999"

		"ypos"			"9999"

		"wide"			"0"

		"tall"			"0"

		"visible"		"0"

		"enabled"		"0"

	}



	"TFPlayerModel"

	{

		"ControlName"	"CTFPlayerModelPanel"

		"fieldName"		"TFPlayerModel"

		"xpos"			"9999"

		"ypos"			"9999"

		"wide"			"0"

		"tall"			"0"

		"visible"		"0"

		"enabled"		"0"

	}

	"LocalPlayerStatsPanel"

	{

		"ControlName"		"EditablePanel"

		"fieldName"		"LocalPlayerStatsPanel"

		"xpos"			"0"

		"ypos"			"0"

		"zpos"			"3"

		"wide"			"340"

		"tall"			"30"

		"visible"		"1"

		"enabled"		"1"

		"bgcolor_override"	"PanelBG"



		"pin_to_sibling"	"ScoreboardPosition"

		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"

		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"



		if_mvm

		{

			"ypos"		"-11"

			"ypos_minmode"	"33"

		}



		"KillsLabel"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"KillsLabel"

			"font"			"nü8"

			"fgcolor"		"nüOffWhite"

			"labelText"		"Kills"

			"textAlignment"		"east"

			"xpos"			"27"

			"ypos"			"5"

			"zpos"			"3"

			"wide"			"40"

			"tall"			"10"

			"visible"		"1"

			"enabled"		"1"

		}

		"Kills"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"Kills"

			"font"			"nüBold10"

			"fgcolor"		"nüWhite"

			"labelText"		"%kills%"

			"textAlignment"		"west"

			"xpos"			"7"

			"ypos"			"0"

			"zpos"			"3"

			"wide"			"35"

			"tall"			"10"

			"visible"		"0"

			"enabled"		"0"



			"pin_to_sibling"	"KillsLabel"

			"pin_corner_to_sibling"	"PIN_TOPLEFT"

			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"Kills2"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"Kills2"

			"font"			"nüBold10"

			"fgcolor"		"nüWhite"

			"labelText"		"%kills%"

			"textAlignment"		"west"

			"xpos"			"7"

			"ypos"			"0"

			"zpos"			"3"

			"wide"			"35"

			"tall"			"10"

			"visible"		"1"

			"enabled"		"1"



			"pin_to_sibling"	"KillsLabel"

			"pin_corner_to_sibling"	"PIN_TOPLEFT"

			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"DeathsLabel"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"DeathsLabel"

			"font"			"nü8"

			"fgcolor"		"nüOffWhite"

			"labelText"		"Deaths"

			"textAlignment"		"east"

			"xpos"			"27"

			"ypos"			"15"

			"zpos"			"3"

			"wide"			"40"

			"tall"			"10"

			"visible"		"1"

			"enabled"		"1"

		}

		"Deaths"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"Deaths"

			"font"			"nüBold10"

			"fgcolor"		"nüWhite"

			"labelText"		"%deaths%"

			"textAlignment"		"west"

			"xpos"			"7"

			"ypos"			"0"

			"zpos"			"3"

			"wide"			"35"

			"tall"			"10"

			"visible"		"0"

			"enabled"		"0"



			"pin_to_sibling"	"DeathsLabel"

			"pin_corner_to_sibling"	"PIN_TOPLEFT"

			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"Deaths2"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"Deaths2"

			"font"			"nüBold10"

			"fgcolor"		"nüWhite"

			"labelText"		"%deaths%"

			"textAlignment"		"west"

			"xpos"			"7"

			"ypos"			"0"

			"zpos"			"3"

			"wide"			"35"

			"tall"			"10"

			"visible"		"1"

			"enabled"		"1"



			"pin_to_sibling"	"DeathsLabel"

			"pin_corner_to_sibling"	"PIN_TOPLEFT"

			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"AssistsLabel"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"AssistsLabel"

			"font"			"nü8"

			"fgcolor"		"nüOffWhite"

			"labelText"		"Assists"

			"textAlignment"		"east"

			"xpos"			"97"

			"ypos"			"5"

			"zpos"			"3"

			"wide"			"40"

			"tall"			"10"

			"visible"		"1"

			"enabled"		"1"

		}

		"Assists"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"Assists"

			"font"			"nüMedium10"

			"fgcolor"		"nüWhite"

			"labelText"		"%assists%"

			"textAlignment"		"west"

			"xpos"			"7"

			"ypos"			"0"

			"zpos"			"3"

			"wide"			"35"

			"tall"			"10"

			"visible"		"0"

			"enabled"		"0"



			"pin_to_sibling"	"AssistsLabel"

			"pin_corner_to_sibling"	"PIN_TOPLEFT"

			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"Assists2"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"Assists2"

			"font"			"nüMedium10"

			"fgcolor"		"nüWhite"

			"labelText"		"%assists%"

			"textAlignment"		"west"

			"xpos"			"7"

			"ypos"			"0"

			"zpos"			"3"

			"wide"			"35"

			"tall"			"10"

			"visible"		"1"

			"enabled"		"1"



			"pin_to_sibling"	"AssistsLabel"

			"pin_corner_to_sibling"	"PIN_TOPLEFT"

			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"DamageLabel"

		{

			"ControlName"	"CExLabel"

			"fieldName"		"DamageLabel"

			"font"			"nü8"

			"fgcolor"		"nüOffWhite"

			"labelText"		"Damage"

			"textAlignment"	"east"

			"xpos"			"97"

			"ypos"			"15"

			"zpos"			"3"

			"wide"			"40"

			"tall"			"10"

			"visible"		"1"

			"enabled"		"1"

		}

		"Damage"

		{

			"ControlName"	"CExLabel"

			"fieldName"		"Damage"

			"font"			"nüMedium10"

			"fgcolor"		"nüWhite"

			"labelText"		"%damage%"

			"textAlignment"	"west"

			"xpos"			"7"

			"ypos"			"0"

			"zpos"			"3"

			"wide"			"35"

			"tall"			"10"

			"visible"		"0"

			"enabled"		"0"



			"pin_to_sibling"	"DamageLabel"

			"pin_corner_to_sibling"	"PIN_TOPLEFT"

			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"Damage2"

		{

			"ControlName"	"CExLabel"

			"fieldName"		"Damage2"

			"font"			"nüMedium10"

			"fgcolor"		"nüWhite"

			"labelText"		"%damage%"

			"textAlignment"	"west"

			"xpos"			"7"

			"ypos"			"0"

			"zpos"			"3"

			"wide"			"35"

			"tall"			"10"

			"visible"		"1"

			"enabled"		"1"



			"pin_to_sibling"	"DamageLabel"

			"pin_corner_to_sibling"	"PIN_TOPLEFT"

			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"InvulnLabel"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"InvulnLabel"

			"font"			"nü8"

			"fgcolor"		"nüOffWhite"

			"labelText"		"Invulns"

			"textAlignment"		"east"

			"xpos"			"167"

			"ypos"			"5"

			"zpos"			"3"

			"wide"			"40"

			"tall"			"10"

			"visible"		"1"

			"enabled"		"1"

		}

		"Invuln"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"Invuln"

			"font"			"nüMedium10"

			"fgcolor"		"nüWhite"

			"labelText"		"%invulns%"

			"textAlignment"		"west"

			"xpos"			"7"

			"ypos"			"0"

			"zpos"			"3"

			"wide"			"35"

			"tall"			"10"

			"visible"		"0"

			"enabled"		"0"



			"pin_to_sibling"	"InvulnLabel"

			"pin_corner_to_sibling"	"PIN_TOPLEFT"

			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"Invuln2"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"Invuln2"

			"font"			"nüMedium10"

			"fgcolor"		"nüWhite"

			"labelText"		"%invulns%"

			"textAlignment"		"west"

			"xpos"			"7"

			"ypos"			"0"

			"zpos"			"3"

			"wide"			"35"

			"tall"			"10"

			"visible"		"1"

			"enabled"		"1"



			"pin_to_sibling"	"InvulnLabel"

			"pin_corner_to_sibling"	"PIN_TOPLEFT"

			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"HealingLabel"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"HealingLabel"

			"font"			"nü8"

			"fgcolor"		"nüOffWhite"

			"labelText"		"Healing"

			"textAlignment"		"east"

			"xpos"			"167"

			"ypos"			"15"

			"zpos"			"3"

			"wide"			"40"

			"tall"			"10"

			"visible"		"1"

			"enabled"		"1"

		}

		"Healing"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"Healing"

			"font"			"nüMedium10"

			"fgcolor"		"nüWhite"

			"labelText"		"%healing%"

			"textAlignment"		"west"

			"xpos"			"7"

			"ypos"			"0"

			"zpos"			"3"

			"wide"			"35"

			"tall"			"10"

			"visible"		"0"

			"enabled"		"0"



			"pin_to_sibling"	"HealingLabel"

			"pin_corner_to_sibling"	"PIN_TOPLEFT"

			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"Healing2"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"Healing2"

			"font"			"nüMedium10"

			"fgcolor"		"nüWhite"

			"labelText"		"%healing%"

			"textAlignment"		"west"

			"xpos"			"7"

			"ypos"			"0"

			"zpos"			"3"

			"wide"			"35"

			"tall"			"10"

			"visible"		"1"

			"enabled"		"1"



			"pin_to_sibling"	"HealingLabel"

			"pin_corner_to_sibling"	"PIN_TOPLEFT"

			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"HeadshotsLabel"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"HeadshotsLabel"

			"font"			"nü8"

			"fgcolor"		"nüOffWhite"

			"labelText"		"Headshots"

			"textAlignment"		"east"

			"xpos"			"237"

			"ypos"			"5"

			"zpos"			"3"

			"wide"			"40"

			"tall"			"10"

			"visible"		"1"

			"enabled"		"1"

		}

		"Headshots"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"Headshots"

			"font"			"nüMedium10"

			"fgcolor"		"nüWhite"

			"labelText"		"%headshots%"

			"textAlignment"		"west"

			"xpos"			"7"

			"ypos"			"0"

			"zpos"			"3"

			"wide"			"35"

			"tall"			"10"

			"visible"		"0"

			"enabled"		"0"



			"pin_to_sibling"	"HeadshotsLabel"

			"pin_corner_to_sibling"	"PIN_TOPLEFT"

			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"Headshots2"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"Headshots2"

			"font"			"nüMedium10"

			"fgcolor"		"nüWhite"

			"labelText"		"%headshots%"

			"textAlignment"		"west"

			"xpos"			"7"

			"ypos"			"0"

			"zpos"			"3"

			"wide"			"35"

			"tall"			"10"

			"visible"		"1"

			"enabled"		"1"



			"pin_to_sibling"	"HeadshotsLabel"

			"pin_corner_to_sibling"	"PIN_TOPLEFT"

			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"BackstabsLabel"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"BackstabsLabel"

			"font"			"nü8"

			"fgcolor"		"nüOffWhite"

			"labelText"		"Backstabs"

			"textAlignment"		"east"

			"xpos"			"237"

			"ypos"			"15"

			"zpos"			"3"

			"wide"			"40"

			"tall"			"10"

			"visible"		"1"

			"enabled"		"1"

		}

		"Backstabs"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"Backstabs"

			"font"			"nüMedium10"

			"fgcolor"		"nüWhite"

			"labelText"		"%backstabs%"

			"textAlignment"		"west"

			"xpos"			"7"

			"ypos"			"0"

			"zpos"			"3"

			"wide"			"35"

			"tall"			"10"

			"visible"		"0"

			"enabled"		"0"



			"pin_to_sibling"	"BackstabsLabel"

			"pin_corner_to_sibling"	"PIN_TOPLEFT"

			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"Backstabs2"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"Backstabs2"

			"font"			"nüMedium10"

			"fgcolor"		"nüWhite"

			"labelText"		"%backstabs%"

			"textAlignment"		"west"

			"xpos"			"7"

			"ypos"			"0"

			"zpos"			"3"

			"wide"			"35"

			"tall"			"10"

			"visible"		"1"

			"enabled"		"1"



			"pin_to_sibling"	"BackstabsLabel"

			"pin_corner_to_sibling"	"PIN_TOPLEFT"

			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		// UNUSED STATS

		"GameType"

		{

			"ControlName"	"CExLabel"

			"fieldName"		"gametype"

			"font"			"nü8"

			"labelText"		"%gametype%"

			"textAlignment"		"west"

			"xpos"			"0"

			"ypos"			"0"

			"zpos"			"3"

			"wide"			"145"

			"tall"			"20"

			"visible"		"0"

			"enabled"		"0"

			"fgcolor"		"185 177 153 255"

		}

		"DestructionLabel"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"DestructionLabel"

			"font"			"DefaultVerySmall"

			"fgcolor"		"nüWhite"

			"labelText"		"#TF_ScoreBoard_DestructionLabel"

			"textAlignment"		"east"

			"xpos"			"0"

			"ypos"			"14"

			"zpos"			"3"

			"wide"			"50"

			"tall"			"10"

			"visible"		"0"

			"enabled"		"0"

		}

		"CapturesLabel"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"CapturesLabel"

			"font"			"DefaultVerySmall"

			"fgcolor"		"nüWhite"

			"labelText"		"#TF_ScoreBoard_CapturesLabel"

			"textAlignment"		"east"

			"xpos"			"0"

			"ypos"			"22"

			"zpos"			"3"

			"wide"			"50"

			"tall"			"10"

			"visible"		"0"

			"enabled"		"0"

		}

		"DefensesLabel"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"DefensesLabel"

			"font"			"DefaultVerySmall"

			"fgcolor"		"nüWhite"

			"labelText"		"#TF_ScoreBoard_DefensesLabel"

			"textAlignment"		"east"

			"xpos"			"0"

			"ypos"			"26"

			"zpos"			"3"

			"wide"			"50"

			"tall"			"10"

			"visible"		"0"

			"enabled"		"0"

		}

		"Destruction"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"Destruction"

			"font"			"DefaultVerySmall"

			"fgcolor"		"nüWhite"

			"labelText"		"%destruction%"

			"textAlignment"		"west"

			"xpos"			"55"

			"ypos"			"14"

			"zpos"			"3"

			"wide"			"35"

			"tall"			"10"

			"visible"		"0"

			"enabled"		"0"

		}

		"Captures"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"Captures"

			"font"			"DefaultVerySmall"

			"fgcolor"		"nüWhite"

			"labelText"		"%captures%"

			"textAlignment"		"west"

			"xpos"			"55"

			"ypos"			"22"

			"zpos"			"3"

			"wide"			"35"

			"tall"			"10"

			"visible"		"0"

			"enabled"		"0"

		}

		"Defenses"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"Defenses"

			"font"			"DefaultVerySmall"

			"fgcolor"		"nüWhite"

			"labelText"		"%defenses%"

			"textAlignment"		"west"

			"xpos"			"55"

			"ypos"			"26"

			"zpos"			"3"

			"wide"			"35"

			"tall"			"10"

			"visible"		"0"

			"enabled"		"0"

		}

		"DominationLabel"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"DominationLabel"

			"font"			"DefaultVerySmall"

			"fgcolor"		"nüWhite"

			"labelText"		"#TF_ScoreBoard_DominationLabel"

			"textAlignment"		"east"

			"xpos"			"70"

			"ypos"			"6"

			"zpos"			"3"

			"wide"			"50"

			"tall"			"10"

			"visible"		"0"

			"enabled"		"0"

		}

		"RevengeLabel"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"RevengeLabel"

			"font"			"DefaultVerySmall"

			"fgcolor"		"nüWhite"

			"labelText"		"#TF_ScoreBoard_RevengeLabel"

			"textAlignment"		"east"

			"xpos"			"70"

			"ypos"			"14"

			"zpos"			"3"

			"wide"			"50"

			"tall"			"10"

			"visible"		"0"

			"enabled"		"0"

		}

		"Domination"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"Domination"

			"font"			"DefaultVerySmall"

			"fgcolor"		"nüWhite"

			"labelText"		"%dominations%"

			"textAlignment"		"west"

			"xpos"			"125"

			"ypos"			"6"

			"zpos"			"3"

			"wide"			"35"

			"tall"			"10"

			"visible"		"0"

			"enabled"		"0"

		}

		"Revenge"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"Revenge"

			"font"			"DefaultVerySmall"

			"fgcolor"		"nüWhite"

			"labelText"		"%Revenge%"

			"textAlignment"		"west"

			"xpos"			"125"

			"ypos"			"14"

			"zpos"			"3"

			"wide"			"35"

			"tall"			"10"

			"visible"		"0"

			"enabled"		"0"

		}

		"TeleportsLabel"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"TeleportsLabel"

			"font"			"DefaultVerySmall"

			"fgcolor"		"nüWhite"

			"labelText"		"#TF_ScoreBoard_TeleportsLabel"

			"textAlignment"		"east"

			"xpos"			"197"

			"ypos"			"14"

			"zpos"			"3"

			"wide"			"50"

			"tall"			"10"

			"visible"		"0"

			"enabled"		"0"

		}

		"BonusLabel"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"BonusLabel"

			"font"			"DefaultVerySmall"

			"fgcolor"		"nüWhite"

			"labelText"		"#TF_ScoreBoard_BonusLabel"

			"textAlignment"		"east"

			"xpos"			"257"

			"ypos"			"14"

			"zpos"			"3"

			"zpos"			"3"

			"wide"			"50"

			"tall"			"10"

			"autoResize"		"0"

			"visible"		"0"

			"enabled"		"0"

		}

		"Teleports"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"Teleports"

			"font"			"DefaultVerySmall"

			"fgcolor"		"nüWhite"

			"labelText"		"%teleports%"

			"textAlignment"		"west"

			"xpos"			"252"

			"ypos"			"14"

			"zpos"			"3"

			"wide"			"35"

			"tall"			"10"

			"visible"		"0"

			"enabled"		"0"

		}

		"Bonus"

		{

			"ControlName"		"CExLabel"

			"fieldName"		"Bonus"

			"font"			"DefaultVerySmall"

			"fgcolor"		"nüWhite"

			"labelText"		"%bonus%"

			"textAlignment"		"west"

			"xpos"			"312"

			"ypos"			"14"

			"zpos"			"3"

			"wide"			"35"

			"tall"			"10"

			"autoResize"		"0"

			"visible"		"0"

			"enabled"		"0"

		}

		"SupportLabel"

		{

			"ControlName"	"CExLabel"

			"fieldName"		"SupportLabel"

			"font"			"DefaultVerySmall"

			"fgcolor"		"nüWhite"

			"labelText"		"#TF_Scoreboard_Support"

			"textAlignment"	"east"

			"xpos"			"257"

			"ypos"			"2"

			"zpos"			"3"

			"wide"			"50"

			"tall"			"10"

			"visible"		"0"

			"enabled"		"0"

		}

		"Support"

		{

			"ControlName"	"CExLabel"

			"fieldName"		"Support"

			"font"			"DefaultVerySmall"

			"fgcolor"		"nüWhite"

			"labelText"		"%support%"

			"textAlignment"	"west"

			"xpos"			"312"

			"ypos"			"2"

			"zpos"			"3"

			"wide"			"35"

			"tall"			"10"

			"visible"		"0"

			"enabled"		"0"

		}

	}



	"MvMScoreboard"

	{

		"ControlName"		"CTFHudMannVsMachineScoreboard"

		"fieldName"			"MvMScoreboard"

		"xpos"				"0"

		"ypos"				"0"

		"zpos"				"10"

		"wide"				"f0"

		"tall"				"480"

		"visible"			"0"

		"enabled"			"1"



		"verbose"			"1"



		if_mvm

		{

			"visible"		"1"

		}

	}

}