"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Green"
		"NegativeColor"			"Damage"
		"delta_lifetime"		"3.0"
		"delta_item_font"		"Medium21"	//change "Medium21" to "Medium21Outline" to enable outline
		"delta_item_font_big"	"Medium21"	//change "Medium21" to "Medium21Outline" to enable outline
	}

	"CDamageAccountPanelShadow"
	{
		"fieldName"				"CDamageAccountPanelShadow"
		"text_x"				"1"
		"text_y"				"1"
		"delta_item_end_y"		"0"
		"PositiveColor"			"HudShadow"
		"NegativeColor"			"HudShadow"
		"delta_lifetime"		"3.0"
		"delta_item_font"		"Medium21"
		"delta_item_font_big"	"Medium21"
	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-248"				//c-206
		"ypos"			"296"				//r151
		"zpos"			"2"
		"wide"			"100"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"west"
		"fgcolor"		"Damage"
		"font"			"Medium23"		//change "Medium23" to "Medium23Outline" to enable outline
	}
	"DamageAccountValueShadow"
	{
		"ControlName"	 	"CExLabel"
		"fieldname"	 		"DamageAccountValueShadow"
		"xpos"	 			"c-247"
		"ypos"	 			"297"
		"zpos"				"1"
		"wide"	 			"100"
		"tall"	 			"29"
		"visible"			"1"
		"enabled"			"1"
		"labelText"	 		"%metal%"
		"delta_lifetime"	"10.0"
		"textAlignment"	 	"west"
		"fgcolor"	 		"HudShadow"
		"font"	 			"Medium23"	
	}
}