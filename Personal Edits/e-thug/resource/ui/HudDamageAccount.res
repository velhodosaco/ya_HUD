"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Damage"
		"NegativeColor"			"White"
		"delta_lifetime"		"3.0"
		"delta_item_font"		"Medium21Shadow"	//change "Medium21" to "Medium21Outline" "Outline" to get an outline	
		"delta_item_font_big"	"Medium21Shadow"	//"DemiBold22" or "DemiBold22Outline" are also an option
	}

	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-273"				//c-206
		"ypos"			"292"				//r151
		"zpos"			"2"
		"wide"			"100"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"east"
		"fgcolor"		"White"
		"font"			"Regular20"		//change "Medium23" to "Medium23Outline" "Outline" to get an outline	
	}
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"c-272"				//c-206
		"ypos"			"293"				//r151
		"zpos"			"2"
		"wide"			"100"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"east"
		"fgcolor"		"HudShadow"
		"font"			"Regular20"		//change "Medium23" to "Medium23Outline" "Outline" to get an outline	
	}
	
	
}