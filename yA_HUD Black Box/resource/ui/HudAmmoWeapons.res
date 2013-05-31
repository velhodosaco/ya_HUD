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
	
	//Animated Block for Low Warning
	
	"AmmoBG"
		{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoBG"
		"xpos"		"170"
		"ypos"		"9"
		"zpos"			"5"
		"wide"			"7"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"9"
		"textAlignment"	"west"			//east
		"font"			"BlocksSharp64"
		"fgcolor"		"Underline"
	}
	
	"AmmoBackground"	
		{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoBackground"
		"xpos"		"56"
		"ypos"		"9"
		"zpos"		"1"
		"wide"		"114"
		"tall"		"45"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"HudBG"
		"PaintBackgroundType""0"

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
		"font"			"Heavy44"
		"fgcolor"		"Ammo"
		"xpos"	"59"						//1
		"ypos"	"3"						//0		
		"zpos"			"7"
		"wide"	"57" 
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
		"font"			"Heavy44"
		"fgcolor"		"Blank"
		"xpos"	"43"						//3
		"ypos"	"2"
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
		"font"			"Regular24"
		"fgcolor"		"AmmoReserve"
		"xpos"	"79"							//104
		"ypos"			"4"					//9
		"zpos"			"5"
		"wide"			"120"
		"tall"			"41"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"		"Regular24"
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
		"font"			"Heavy44"
		"fgcolor"		"Ammo"
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
		"font"			"Heavy44"
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
