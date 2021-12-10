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
	Sleep, 150
	MouseClick, left,  1808,  301
	Sleep, 1
	MouseClick, left,  1737,  348
}
return