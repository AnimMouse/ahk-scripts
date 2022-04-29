#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance Force

F3::
MouseClick, left,  593,  838
Sleep, 1000
MouseClick, left,  592,  728
Send, Philippines
MouseClick, left,  595,  913
return

F4::
MouseClick, left,  593,  838
Sleep, 1000
MouseClick, left,  592,  728
Send, Philippines, Caloocan
MouseClick, left,  595,  913
return

F5::
MouseClick, left,  593,  838
Sleep, 1000
MouseClick, left,  592,  728
Send, Philippines, Quezon_City
MouseClick, left,  595,  913
return

F6::
MouseClick, left,  593,  838
Sleep, 1000
MouseClick, left,  592,  728
Send, Philippines, Caloocan, Quezon_City
MouseClick, left,  595,  913
return