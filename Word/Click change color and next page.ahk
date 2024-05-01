#Requires AutoHotkey v2.0
#SingleInstance

z::
{
  MouseGetPos(&StartX, &StartY)
  MouseClick("left", 460, 134)
  MouseMove(StartX, StartY)
  return
}

x::
{
  Send("{PgDn}")
  return
}