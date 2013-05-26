"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoBackgroundMain"	
		{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoBackgroundMain"
		"xpos"		"58"
		"ypos"		"11"
		"zpos"		"1"
		"wide"		"110"
		"tall"		"45"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"WhiteBG"
		"PaintBackgroundType""0"
	}
	"AmmoBG"
		{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoBG"
		"xpos"		"58"
		"ypos"		"50"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"9"
		"textAlignment"	"west"			//east
		"font"			"BlocksSharp64"
		"fgcolor"		"Underline"
	}
	"AmmoBG2"
		{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoBG2"
		"xpos"		"98"
		"ypos"		"50"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"9"
		"textAlignment"	"west"			//east
		"font"			"BlocksSharp64"
		"fgcolor"		"Underline"
	}
	"AmmoBG3"
		{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoBG3"
		"xpos"		"138"
		"ypos"		"50"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"9"
		"textAlignment"	"west"			//east
		"font"			"BlocksSharp64"
		"fgcolor"		"Underline"
	}
	
	
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"3000"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"DemiBold42"
		"fgcolor"		"Black"
		"xpos"	"52"						//1
		"ypos"	"2"						//0		
		"zpos"			"7"
		"wide"	"71" 
		"tall"	"56" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"				//east
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"DemiBold42"
		"fgcolor"		"Blank"
		"xpos"	"43"						//3
		"ypos"	"3"
		"zpos"			"4"
		"wide"	"100" 
		"tall"	"56" 
		"visible"		"0"
		"enabled"		"1"	
		"textAlignment"	"center"					//east
		"labelText"		"%Ammo%"
	}
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Book30"
		"fgcolor"		"Black"
		"xpos"			"78"							//104
		"ypos"			"6"					//9
		"zpos"			"5"
		"wide"			"120"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"Book32"
		"fgcolor"		"Blank"
		"xpos"	"80"
		"ypos"			"4"
		"zpos"			"4"
		"wide"			"120"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"DemiBold42"
		"fgcolor"		"Black"
		"xpos"	"63"					//67
		"ypos"	"3"
		"zpos"			"5"
		"wide"	"100" 
		"tall"	"56" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"DemiBold42"
		"fgcolor"		"Blank"
		"xpos"	"65"
		"ypos"	"2"
		"zpos"			"4"
		"wide"	"100" 
		"tall"	"56" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%Ammo%"
	}
}
