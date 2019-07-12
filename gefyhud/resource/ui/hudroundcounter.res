"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"4"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-2"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-2"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
			
		"image"					"../hud/comp_round_timer"
		"scaleimage"			"1"
	}
	"BlueBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"111"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"40"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_blu"
		"scaleImage"	"1"
		
		"arc_corner_height"		"40"
		"arc_corner_width"		"40"
		"draw_corner_width"		"-40"
		"draw_corner_height"	"-40"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"GefyHudBlueBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GefyHudBlueBG"
		"xpos"			"106"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"45"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 140 255"
		"alpha"			"255"
	}
	"RedBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"152"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"40"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_red"
		"scaleImage"	"1"
		
		"arc_corner_height"		"40"
		"arc_corner_width"		"40"
		"draw_corner_width"		"-40"
		"draw_corner_height"	"-40"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"LowHPBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LowHPBG"
		"xpos"			"151"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"45"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 0 55"
		"alpha"			"255"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"106"
		"ypos"			"12"
		"zpos"			"-2"
		"wide"			"90"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 220"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
