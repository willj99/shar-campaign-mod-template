Globals.Level, Globals.Mission = GetPath():match([[scripts\missions\level0([%d])\m([%d])sdi.mfk]])
dofile(Paths.Missions.."/level0"..Globals.Level.."/m"..Globals.Mission.."sdi.lua")