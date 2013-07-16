"Resource/UI/HudObjectiveStatus.res"
{	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"0"
		"ypos"				"0"	
		"zpos"				"-1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"4"	
		"delta_item_start_y"	"41"
		"delta_item_end_y"		"41"
		"PositiveColor"			"Green"
		"NegativeColor"			"Red"
		"delta_lifetime"		"0"
		"delta_item_font"		"NoveLight10"
		
        "TimePanelValue"
        {
            "ControlName"		"CExLabel"
            "fieldName"		"TimePanelValue"
            "font"			"MediumNumbers20"
            "fgcolor"		"TimeLabel"
             "xpos"                        "r80"
            "ypos"                        "r42"
            "zpos"                        "-1"
            "wide"                        "60"
            "tall"                        "17"
            "visible"		"1"
            "enabled"		"1"
            "textAlignment"		"center"
            "labelText"		"0:00"
        }
        "TimeBG"
        {
            "ControlName"         "CExImageButton"
            "fieldName"           "TimeBG"
            "xpos"                "r80"
            "ypos"                "r44"
            "zpos"                "-4"
            "wide"	          	  "60"
            "tall"		          "24"
            "autoResize"	      "0"
            "pinCorner"	          "0"
            "visible"		      "1"
            "enabled"		      "1"
            "defaultBgColor_Override"		"28 28 28 255"
            "PaintBackgroundType""0"
            "textinsety" "99"
        }
	}	
}