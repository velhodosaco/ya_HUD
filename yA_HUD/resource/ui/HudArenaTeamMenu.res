"Resource/UI/ArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"		"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"fillcolor"		"HudBG"
		"visible"		"0"
		"enabled"		"1"
	}

	"LabelsBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LabelsBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"480"
		"fillcolor"		"MenuS"
		"visible"		"1"
		"enabled"		"1"
	}

	"HeadLine"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"HeadLine"
		"xpos"			"0"
		"ypos"			"r348"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"Are you Ready?"	
		"textAlignment"	"center"
		"font"			"NoveMedium14"
		"fgcolor"		"MenuText"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
	}

	"teambutton2BG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"teambutton2BG"
		"xpos"			"20"
		"ypos"			"r266"
		"zpos"			"3"
		"wide"			"49"
		"tall"			"49"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"o"	
		"textAlignment"	"center"
		"font"			"CircleBG"
		"fgcolor"		"MenuText"
	}

	"teambutton2"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"20"
		"ypos"			"r260"
		"zpos"			"4"
		"wide"			"49"
		"tall"			"39"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"GO"	
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		"associated_model"	"autodoor"
		"font"			"NoveMedium20"
		"fgcolor"		"MenuS"
		"defaultFgColor_override" "MenuS"
		"armedFgColor_override" "MenuTextArmed"
	}

	"teambutton3BG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"teambutton3BG"
		"xpos"			"131"
		"ypos"			"r266"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"49"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"o"	
		"textAlignment"	"center"
		"font"			"CircleBG"
		"fgcolor"		"MenuText"
	}
	
	"teambutton3"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"131"
		"ypos"			"r260"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"TV"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectatearena"
		"associated_model"	"spectate"	
		"font"			"NoveMedium20"
		"fgcolor"		"MenuS"
		"defaultFgColor_override" "MenuS"
		"armedFgColor_override" "MenuTextArmed"
	}
	
	"AbortLabel" 
	{
		"ControlName"	"CExButton"
		"fieldName"		"AbortLabel"
		"xpos"			"0"
		"ypos"			"r152"
		"zpos"			"6"
		"wide"			"200"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Abort Mission"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"NoveMedium14"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"fgcolor"		"MenuText"
		"defaultFgColor_override" "MenuText"
		"armedFgColor_override" "MenuTextArmed"
		"depressedFgColor_override" "MenuText"
	}
		
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"c-280"  
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"102" 
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Menu_Fight"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MenuSmallFont"
		"fgcolor"		"black"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"c-112"
		"ypos"			"255"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallestFont"
		"font_lodef"	"MenuSmallFont"
		"fgcolor"		"white"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"0"
		
		"model"
		{
			"modelname"	"models/vgui/ui_arena01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
	}
    "ButtonBGSpec"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ButtonBGSpec"
		"font"			"CircleBGSmallest"
		"labelText"		"o"
		"textAlignment"		"center"
		"xpos"			"2"
		"ypos"			"r62"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"MenuText"
		"visible"		"1"
		"enabled"		"1"
	}
    "ButtonBGPlay"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ButtonBGPlay"
		"font"			"CircleBGSmallest"
		"labelText"		"o"
		"textAlignment"		"center"
		"xpos"			"2"
		"ypos"			"r42"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"MenuText"
		"visible"		"1"
		"enabled"		"1"
	}
    "SpectateButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SpectateButton"
		"xpos"			"2"		
		"ypos"			"r62"		
		"zpos"			"16"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&E"
		"textAlignment"	"center"
		"Command"		"jointeam spectatearena"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"NoveMedium10"
		"fgcolor"			"MenuS"
		"defaultFgColor_override" "MenuS"
		"armedFgColor_override" "MenuS"
		"depressedFgColor_override" "MenuS"
		"selectedFgColor_override" "MenuS"
	}
	"SpectateLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SpectateLabel"
		"xpos"			"22"		
		"ypos"			"r62"		
		"zpos"			"6"
		"wide"			"120"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Spectate"
		"textAlignment"	"west"
        "Command"		"jointeam spectatearena"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"NoveMedium10"
		"fgcolor"			"MenuText"
		"defaultFgColor_override" "MenuText"
		"armedFgColor_override" "MenuTextArmed"
		"depressedFgColor_override" "MenuText"
		"selectedFgColor_override" "MenuTextArmed"
	}
    "PlayButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"PlayButton"
		"xpos"			"2"		
		"ypos"			"r42"		
		"zpos"			"16"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&R"
		"textAlignment"	"center"
		"Command"		"jointeam spectate"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"NoveMedium10"
		"fgcolor"			"MenuS"
		"defaultFgColor_override" "MenuS"
		"armedFgColor_override" "MenuS"
		"depressedFgColor_override" "MenuS"
		"selectedFgColor_override" "MenuS"
	}
    "PlayLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PlayLabel"
		"xpos"			"22"		
		"ypos"			"r42"		
		"zpos"			"6"
		"wide"			"120"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Play"
		"textAlignment"	"west"
        "Command"		"jointeam spectate"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"NoveMedium10"
		"fgcolor"			"MenuText"
		"defaultFgColor_override" "MenuText"
		"armedFgColor_override" "MenuTextArmed"
		"depressedFgColor_override" "MenuText"
		"selectedFgColor_override" "MenuTextArmed"
	}
    "ButtonBGQuit"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ButtonBGQuit"
		"font"			"CircleBGSmallest"
		"labelText"		"o"
		"textAlignment"		"center"
		"xpos"			"2"
		"ypos"			"r22"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"MenuText"
		"visible"		"1"
		"enabled"		"1"
	}
	"QuitLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QuitLabel"
		"xpos"			"2"		
		"ypos"			"r22"		
		"zpos"			"16"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&Q"
		"textAlignment"	"center"
		"Command"		"cancelmenu"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"NoveMedium10"
		"fgcolor"			"MenuS"
		"defaultFgColor_override" "MenuS"
		"armedFgColor_override" "MenuS"
		"depressedFgColor_override" "MenuS"
		"selectedFgColor_override" "MenuS"
	}
    "QuitButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QuitButton"
		"xpos"			"22"		
		"ypos"			"r22"		
		"zpos"			"6"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Cancel"
		"textAlignment"	"west"
		"Command"		"cancelmenu"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"NoveMedium10"
		"fgcolor"			"MenuText"
		"defaultFgColor_override" "MenuText"
		"armedFgColor_override" "MenuTextArmed"
		"depressedFgColor_override" "MenuText"
		"selectedFgColor_override" "MenuTextArmed"
	}
}