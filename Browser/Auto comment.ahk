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
	Send, https://www.facebook.com/osapagelive/photos/a.113310360374765/225928802446253
	Sleep, 50
	Send, {Enter}
	Sleep, 1000
}
return