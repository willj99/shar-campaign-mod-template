local _print = print
local PrintPrefix = "[TEMPLATE] : "


function print(...)
	_print(PrintPrefix, ...)
end

-- Globals
Globals = {}
Globals.Level = 1
Globals.Mission = 0
Globals.Sunday = 1
Globals.CurrentCheckpoint = 0
Globals.MissionAttempts = 0

-- Paths
Paths = {}
Paths.ModPath = GetModPath()
Paths.CustomFiles = Paths.ModPath .. "/CustomFiles"
Paths.Resources = Paths.ModPath .. "/Resources"
Paths.Modules = Paths.Resources.."/scripts/modules"
Paths.Handlers = Paths.Resources.."/scripts/handlers"
Paths.Missions = Paths.Resources.."/scripts/missions"

-- Handlers
--dofile(Paths.Handlers .. "/HandleDialog.lua")
--dofile(Paths.Handlers .. "/HandleSpt.lua")

-- Game.lua
dofile(Paths.Modules .. "/game.lua")

