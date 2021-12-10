#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance Force

F3::
MouseClick, left,  593,  838
Sleep, 1000
MouseClick, left,  592,  728
Send, philippines
MouseClick, left,  595,  913
return

F4::
MouseClick, left,  593,  838
Sleep, 1000
MouseClick, left,  592,  728
Send, philippines, caloocan
MouseClick, left,  595,  913
return

F5::
MouseClick, left,  593,  838
Sleep, 1000
MouseClick, left,  592,  728
Send, philippines, quezon_city
MouseClick, left,  595,  913
return

F6::
MouseClick, left,  593,  838
Sleep, 1000
MouseClick, left,  592,  728
Send, philippines, caloocan, quezon_city
MouseClick, left,  595,  913
return