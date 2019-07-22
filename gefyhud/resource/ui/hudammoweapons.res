"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"4"
		"xpos_minmode"	"28"
		"ypos"			"0"
		"ypos_minmode"	"7"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"10000000000000"
		"ypos"			"10000000000000"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"	
	}
	"LowAmmoBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LowAmmoBG"
		"xpos"			"0"
		"ypos"			"39"
		"zpos"			"3"
		"wide"			"105"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 0 43"
		"alpha"			"0"
		
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"LemonMilk72"
		"fgcolor"		"White"
		"xpos"			"-189"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"250"
		"tall"			"120"
		"tall_minmode"	"38"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"LemonMilk72B"
		"fgcolor"		"Shadow"
		"xpos"			"-187"
		"ypos"			"4"
		"zpos"			"5"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"LemonMilk32"
		"fgcolor"		"White"
		"xpos"			"65"
		"ypos"			"50"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"left"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"LemonMilk32B"
		"fgcolor"		"Shadow"
		"xpos"			"67"
		"ypos"			"54"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"LemonMilk72"
		"fgcolor"		"White"
		"xpos"			"10"
		"ypos"			"42"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"LemonMilk72B"
		"fgcolor"		"Shadow"
		"xpos"			"12"
		"ypos"			"44"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}									
}
