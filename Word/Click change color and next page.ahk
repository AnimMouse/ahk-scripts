#Requires AutoHotkey v2.0
#SingleInstance

z::
{
  MouseGetPos(&StartX, &StartY)
  MouseClick("left", 426, 115)
  MouseMove(StartX, StartY)
  return
}

x::
{
  Send("{PgDn}")
  return
}