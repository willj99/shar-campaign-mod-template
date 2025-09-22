Globals.Level, Globals.Mission = GetPath():match([[scripts\missions\level0([%d])\m([%d])sdl.mfk]])
MissionAttempts = 0
dofile(Paths.Missions.."/level0"..Globals.Level.."/m"..Globals.Mission.."sdl.lua")