#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#MaxThreadsPerHotkey 2
F4::
Toggle := !Toggle
loop
{
    If not Toggle
        break
	MouseClick, left,  1363,  312
	Sleep, 1000
	MouseClick, left,  1130,  659
	Sleep, 300
	MouseClick, left,  1184,  622
	Sleep, 1000
}
return