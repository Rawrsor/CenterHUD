"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"65"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	
	"BG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"250"
		"tall"				"65"
		"scaleimage"		"1"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"14 14 14 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"HeaderBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"250"
		"tall"				"15"
		"scaleimage"		"1"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"white"
		
		if_mvm
		{
			"visible"		"0"
		}
	}


	"TournamentSetupLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"Hud12"
		"xpos"			"0"
		"ypos"			"-9"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor_override"			"14 14 14 255"
	}

	"TournamentTeamNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"Hud12"
		"xpos"			"90"
		"ypos"			"27"
		"zpos"			"1"
		"wide"			"74"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#Tournament_TeamNamePanel"
		"textAlignment"		"west"
		"fgcolor_override"	"white"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"8"
		"ypos"		"27"
		"wide"		"120"
		"tall"		"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"5"
		"NumericInputOnly"	"0"
		"unicode"		"0"
		"wrap"			"0"
		"fgcolor_override"		"white"
		"bgcolor_override"	"14 14 14 255"
		"labelText"		"%teamname%"
		"textAlignment"		"west"
		"font_override"			"Hud12"
	}

	"HudTournamentNameBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"		"8"
		"ypos"		"28"
		"wide"		"50"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
		"scaleImage"	"1"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"8"
		"ypos"		"46"
		"wide"		"70"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Not Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"1"
		"font"			"Hud12"
		"defaultBgColor_override"	"0 0 0 0"
		"defaultFgColor_override"	"white"
		"armedBgColor_override"	"0 0 0 0"
		"armedFgColor_override" 	"60 142 230 255"
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"96"
		"ypos"		"46"
		"wide"		"70"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready" 
		"default"		"1"
		"font"			"Hud12"
		"defaultBgColor_override"	"0 0 0 0"
		"defaultFgColor_override"	"white"
		"armedBgColor_override"	"0 0 0 0"
		"armedFgColor_override" 	"60 142 230 255"
	}
}
