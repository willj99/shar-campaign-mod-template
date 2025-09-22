local cartuneSpt = nil
if IsHackLoaded("FileSystemRCFs") then
	cartuneSpt = ReadFile("/GameData/" .. GetPath())
end

if cartuneSpt ~= nil then
	Output(cartuneSpt.."\n")
end

function CompileScripts(directory)
	print("Compiling "..directory..".")
	local length = 0
	DirectoryGetEntries(directory, function(FileOrDirectory, IsDirectory)
		if IsDirectory then return true end
		Filepath = directory.."/"..FileOrDirectory
		if GetFileExtension(FileOrDirectory) == ".spt" then
			Output(ReadFile(Filepath).."\n")
		end
		length = length + 1
		return true
	end)
	print(string.format("Compiled %d spt files.",length))
end

CompileScripts(Paths.Resources.."/sound/scripts/car_tune")