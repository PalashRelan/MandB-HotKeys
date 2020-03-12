#NoEnv	; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn	; Recommended for catching common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#IfWinActive Mount&Blade ;This script works only if Mount&Blade window is active. (Change if Window name is different)

^1::	; Ctrl+1
{
	;Hotkey sends 0 then F2
	Send {0}
	Send {F2}
	
	return
}

^2::	; Ctrl+2
{
	;Hotkey sends 0 then F2 then F1
	
	Send {0}
	Send {F2}
	Send {F1}
	
	;Repeat x2
	
	Send {0}
	Send {F2}
	Send {F1}
	
	return
}

^3::	; Ctrl+3
{
	;Hotkey sends 2 then F1 then F3
	
	Send {2}
	Send {F1}
	Send {F3}
	
	return
}