#Requires AutoHotkey v2.0
#SingleInstance
#MaxThreadsPerHotkey 2

global Toggle :=0
z::
{
  global Toggle := !Toggle
  Loop 82
  {
    If not Toggle
      break
    MouseClick("left", 3389, 212)
    Sleep(1000)
    MouseClick("left", 3356, 375)
    Sleep(300)
    MouseClick("left", 3032, 768)
    Sleep(400)
  }
  return
}

; MouseClick("left", 1514, 560)