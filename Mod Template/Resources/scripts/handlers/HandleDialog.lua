--Dialog.lua v1.1 9/7/2020
local CFPath = GetModPath().."/CustomFiles/"
local Remove = {}
local RemoveVanillaDialog = true

--Open Dialog.Spt
local DialogSpt = nil
if IsHackLoaded("FileSystemRCFs") then
	DialogSpt = ReadFile("/GameData/" .. GetPath())
end

--Collect Sound Resource data from Dialog.spt
local SoundResourceData = {}
if DialogSpt ~= nil then
	for ResourceData in DialogSpt:gmatch("([^}]+)") do
		local Name = ResourceData:match("named ([^\r\n]+)")
		if Name ~= nil then
			if not (RemoveVanillaDialog and Name:sub(1,1) == "C") then
				SoundResourceData[Name] = ResourceData:match("\"([^\"]+)")
			end
		end
	end
end

--Get Allowed Extensions
local Extensions = {}
Extensions[".rsd"] = true
if IsHackLoaded("OggVorbisSupport") then Extensions[".ogg"] = true end
if IsHackLoaded("FLACSupport") then Extensions[".flac"] = true end

--Add dialog to Sound Resource Data
local function RegisterDialog (file, directory)
	local Filename = RemoveFileExtension(file)
	if Remove[Filename] then return end
	local directory = directory:gsub(CFPath,"")
	if directory:sub(-1) ~= "/" then directory = directory.."/" end	
	SoundResourceData[Filename] = directory..file
end

--Get dialog files from Custom Files
local function GetDialog(directory)
	DirectoryGetEntries(directory, function(FileOrDirectory, IsDirectory)
		if IsDirectory then
			GetDialog(directory.."/"..FileOrDirectory)
		elseif not IsDirectory then
			if Extensions[GetFileExtension(FileOrDirectory)] then
				RegisterDialog(FileOrDirectory, directory)
			end
		end
		return true
	end)
end

GetDialog(CFPath.."conversations")
GetDialog(CFPath.."bender")
GetDialog(CFPath.."fry")
GetDialog(CFPath.."leela")
GetDialog(CFPath.."npcsound")

local l = 0
--Output Sound Resource Data
for name, path in pairs(SoundResourceData) do
	l = l + 1
	Output("create daSoundResourceData named "..name.."\n{\n\tAddFilename ( \""..path.."\" 1.000000 )\n\tSetStreaming ( true )\n}\n")
end

--DebugPrint("Dialog",string.format("Loaded %d Sound Resources", l))