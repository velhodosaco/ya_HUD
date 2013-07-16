"Resource/UI/HudObjectiveKothTimePanel.res"
{	
    "TimerBG"
    {
        "ControlName"         "CExImageButton"
        "fieldName"           "TimerBG"
        "xpos"                "r120"
        "ypos"                "r44"
        "zpos"                "-4"
        "wide"	          	  "100"
        "tall"		          "24"
        "autoResize"	      "0"
        "pinCorner"	          "0"
        "visible"		      "1"
        "enabled"		      "1"
        "defaultBgColor_Override"		"28 28 28 255"
        "PaintBackgroundType""0"
        "textinsety" "99"
	}
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"r117"
		"ypos"				"r43"
		"zpos"				"-1"
		"wide"				"60"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"MediumNumbers20"
			"fgcolor"			"BlueTeamS"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"60"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"west"
			"labelText"		"0:00"
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"r160"
		"ypos"				"r43"
		"zpos"				"-1"
		"wide"				"140"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"MediumNumbers20"
			"fgcolor"			"RedTeamS"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"135"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"east"
			"labelText"		"0:00"
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"0" //45
		"tall"				"2"
		"fillcolor"		    "255 255 255 195"
		"visible"			"0"
		"enabled"			"1"
	}
}
