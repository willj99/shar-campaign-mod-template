local Path = "/GameData/" .. GetPath()
local P3D = ReadFile(Path)
P3D = RootChunk:Output()
Output(P3D)