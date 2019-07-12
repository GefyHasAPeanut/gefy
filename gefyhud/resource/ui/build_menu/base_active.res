"Resource/UI/build_menu/base.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"Default"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Object_Sentry"
		"labelText_lodef"		"#TF_Object_Sentry_360"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ItemBackground"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ItemBackground"
		"xpos"			"4"
		"ypos"			"14"
		"zpos"			"0"
		"wide"			"98"
		"tall"			"105"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"hud_menu_item_bg"
		"iconColor"		"White"
		"CornerRadius"	  "0"
	}
	
	"BuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildingIcon"
		"xpos"			"22"
		"ypos"			"33"
		"zpos"			"2"
		"wide"			"56"
		"tall"			"56"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"0"	
		"icon"			"hud_menu_sentry_build"
		"iconColor"		"255 255 255 255"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"0"
		"scaleImage"	"0"	
		"icon"			"ico_metal"
		"iconColor"		"TanDarker"
	}
	
	"CostLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabel"
		"font"			"LemonMilk16"
		"fgcolor"		"White"
		"xpos"			"-12"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"	
	}
	"CostLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabelShadow"
		"font"			"LemonMilk16"
		"fgcolor"		"Shadow"
		"xpos"			"-10"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"	
	}
	"ModeLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ModeLabel"
		"font"			"DefaultSmall"
		"fgcolor"		"TanDarker"
		"xpos"			"33"
		"ypos"			"17"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"East"	
	}
	

}