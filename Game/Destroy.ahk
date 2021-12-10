#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance Force

#MaxThreadsPerHotkey 2
F7::
Toggle := !Toggle
loop
{
    If not Toggle
        break
	Click, down
	Send, {W down}
	Sleep, 500
	Send, {W up}
	Click, up
}
return