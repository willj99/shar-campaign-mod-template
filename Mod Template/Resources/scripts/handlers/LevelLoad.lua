Globals.Level = GetPath():match([[scripts\missions\level0([%d])\level.mfk]])
dofile(Paths.Missions.."/level0"..Globals.Level.."/level.lua")