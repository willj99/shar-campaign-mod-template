Globals.Level, Type ,Globals.Mission = GetPath():match([[scripts\missions\level0([%d])\([gr]?[m]?)([%d])l.mfk]])
MissionAttempts = MissionAttempts + 1
dofile(Paths.Missions.."/level0"..Globals.Level.."/"..Type..Globals.Mission.."l.lua")

