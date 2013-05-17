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
		"delta_item_font"	"Medium21"
		"delta_item_font_big"	"Medium21"
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
		"xpos"			"c-204"				//c-206
		"ypos"			"395"				//r151
		"zpos"			"2"
		"wide"			"100"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"west"
		"fgcolor"		"Green"
		"font"			"Medium23"		//Book23
	}
	"DamageAccountValueShadow"
	{
	"ControlName"	 	"CExLabel"
	"fieldname"	 		"DamageAccountValueShadow"
	"xpos"	 			"c-203"
	"ypos"	 			"396"
	"wide"	 			"100"
	"tall"	 			"29"
	"visible"			"0"
	"enabled"			"1"
	"labelText"	 		"%metal%"
	"delta_lifetime"	"10.0"
	"textAlignment"	 	"west"
	"fgcolor"	 		"HudShadow"
	"font"	 			"medium23"	
	}
}