"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoInClipShadow"	
	{	
	"ControlName"	"CExLabel"	
	"fieldName"	 "AmmoInClipShadow"	
	"font"	 "DemiBold32"	
	"fgcolor"	 "HudShadow"	
	"xpos"	 "22"	
	"ypos"	 "1"	
	"zpos"	 "4"	
	"wide"	"100" 
	"tall"	"56" 
	"visible"	 "1"	
	"enabled"	 "1"	
	"textAlignment"	 "center"	
	"labelText"	 "%Ammo%"
	}

	"AmmoInReserveShadow"	
	{	
	"ControlName"	 "CExLabel"	
	"fieldName"	 "AmmoInReserveShadow"	
	"font"	 "Book22"	
	"fgcolor"	 "HudShadow"	
	"xpos"	 "59"	
	"ypos"	 "6"	
	"zpos"	 "4"	
	"wide"	 "120"	
	"tall"	 "42"	
	"visible"	 "1"	
	"enabled"	 "1"	
	"textAlignment"	 "center"	
	"labelText"	 "%AmmoInReserve%"
	}
	
	"AmmoNoClipShadow"		
	{	
	"ControlName"	 "CExLabel"	
	"fieldName"	 "AmmoNoClipShadow"	
	"font"	 "DemiBold32"	
	"fgcolor"	 "HudShadow"	
	"xpos"	"44"					
	"ypos"	"1"
	"zpos"			"4"
	"wide"	"100" 
	"tall"	"56" 
	"visible"	 "1"	
	"enabled"	 "1"	
	"textAlignment"	 "center"	
	"labelText"	 "%Ammo%"
	}
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
	"YAHUDAmmoBackground"	
		{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoBG"
		"xpos"		"56"
		"ypos"		"5"
		"zpos"		"1"
		"wide"		"114"
		"tall"		"55"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"0"			//blackbox
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
		"font"			"DemiBold32"		//48
		"fgcolor"		"Ammo"
		"xpos"	"21"						//41
		"ypos"	"0"							
		"zpos"			"7"
		"wide"	"100" 
		"tall"	"56" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"				//east
		"labelText"		"%Ammo%"
		
	}		
	
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Book22"			//32
		"fgcolor"		"AmmoReserve"
		"xpos"			"58"				//78
		"ypos"			"5"					//9
		"zpos"			"5"
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
		"font"			"DemiBold32"
		"fgcolor"		"Ammo"
		"xpos"	"43"					//67
		"ypos"	"0"
		"zpos"			"5"
		"wide"	"100" 
		"tall"	"56" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
		
	}	
	
}
