"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"10"
		"ypos"			"30"
		"zpos"			"0"
		"wide"			"200"
		"tall"	 		"5"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"replay/thumbnails/red"
		"teambg_3"		"replay/thumbnails/blu"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	"BG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BG"
		"xpos"			"10"
		"ypos"			"30"
		"zpos"			"-1"
		"wide"			"200"
		"tall"	 		"32"
		"enabled"		"1"
		"visible"		"1"
		"fillcolor"		"white"
		"scaleimage"	"1"
	}
	"Line"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Line"
		"xpos"			"10"
		"ypos"			"30"
		"zpos"			"0"
		"wide"			"5"
		"tall"	 		"32"
		"enabled"		"1"
		"visible"		"1"
		"fillcolor"		"14 14 14 255"
		"scaleimage"	"1"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Hud18"
		"xpos"			"52"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"North-West"
		"fgcolor_override"		"14 14 14 255"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"Hud12"
		"xpos"			"52"
		"ypos"			"48"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"North-West"
		"fgcolor_override"		"14 14 14 255"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"20"
		"ypos"			"40"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"Hud12"
		"HealthDeathWarningColor"	"255 0 0 255"
		"TextColor"		"white"
	}	
	
}
