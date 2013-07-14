"GameMenu" [$WIN32]
{
	"YAHUD"
	{
		"label" "`"
		"command" "engine con_enable 1; engine showconsole; clear; echo kritz.me/yahud <> give feedback in the tf.tv thread: teamfortress.tv/forum/thread/8336-yahud <> or here github.com/whayay/yA_HUD"
		"OnlyAtMenu" "1"
	}

	"QuickplayButton"
	{
		"label" "#MMenu_StartPlaying" 
		"command" "quickplay"
		"OnlyAtMenu" "1"
	}
	"QuickplayChangeButton"
	{
		"label" "#MMenu_NewGame" 
		"command" "quickplay"
		"OnlyInGame" "1"
	}
	"PlayPVEButton"
	{
		"label" "1111111111111" 
		"command" "playpve"
		"OnlyAtMenu" "1"
	}
	"ServerBrowserButton"
	{
		"label" "{"
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "1"
	} 
	"ChangeServerButton"
	{
		"label" "{"
		"command" "OpenServerBrowser"
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "{"
		"command" "engine replay_reloadbrowser"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
	}
	"ConsoleButton"
	{
		"label" "9"
		"command" "engine con_enable 1;toggleconsole"
	} 
	"DEMOUI"
	{
		"label" "DEMOUI"
		"command" "engine demoui"
	}
	"ToggleScoreboard"
	{
		"label" "n"
		"command" "engine toggle cl_hud_minmode"
	}
	"HomeServer"
	{
		"label" "7"
		"command" "engine Home"
	}
	"QuitButton"
	{
		"label" "X"
		"command" "engine replay_confirmquit"	
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "Create Server"
	}
	"GeneralStoreButton"
	{
		"label" "I"
		"command" "engine open_store"
	}
	"CharacterSetupButton"
	{
		"label" "ITEMS"
		"command" "engine open_charinfo"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"ResumeGameButton"
	{
		"label"			"RESUME"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}
	"DisconnectButton"
	{
		"label" "DISCONNECT"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyAtMenu" "0"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" "0"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}
