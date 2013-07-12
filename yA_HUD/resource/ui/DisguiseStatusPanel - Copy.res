"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"DisguiseStatusLine"        //sep line
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseStatusLine"
		"xpos"			"c-287"
		"ypos"			"370"
		"zpos"			"-1"
		"wide"			"189"
		"tall"	 		"2"	
		"fillcolor"		"White"
		"visible"		"0"
		"enabled"		"1"
	
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"c-272"
		"ypos"			"r100"
        "zpos"          "-4"
		"wide"			"174"
		"tall"			"20"
		"fillcolor"		"HudBGTargetID"
		"visible"		"1"
		"enabled"		"1"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Medium12"
		"xpos"			"c-269"
		"ypos"			"r102"
		"zpos"			"1"
		"wide"			"168"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"NameLabel"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"Medium10"
		"xpos"			"c-269"
		"ypos"			"r91"
		"zpos"			"1"
		"wide"			"168"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"DataLabel"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"	
	}
	"WeaponNameLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabelShadow"
		"font"			"Medium10"
		"xpos"			"c-269"
		"ypos"			"r91"
		"zpos"			"1"
		"wide"			"168"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"0 0 0 100"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"	
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"c-320"
		"ypos"			"r100"
		"wide"			"48"
		"tall"			"50"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"			"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}
