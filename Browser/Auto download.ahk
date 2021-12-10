#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance Force

#MaxThreadsPerHotkey 2
z::
Toggle := !Toggle
loop
{
    If not Toggle
        break
	MouseClick, left,  1873,  171
	Sleep, 600
	MouseClick, left,  1630,  331
	Sleep, 300
	MouseClick, left,  1516,  592
	Sleep, 400
}
return

; MouseClick, left,  1514,  560