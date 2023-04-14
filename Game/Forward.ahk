#Requires AutoHotkey v2.0
#SingleInstance

global Toggle := 0
F11::
{
	global Toggle := !Toggle
	if Toggle
		Send "{w Down}"
	else
		Send "{w Up}"
	return
}