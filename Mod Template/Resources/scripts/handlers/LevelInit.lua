Globals.Level = GetPath():match([[scripts\missions\level0([%d])\leveli.mfk]])
dofile(Paths.Missions.."/level0"..Globals.Level.."/leveli.lua")