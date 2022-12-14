critical_npcs = critical_npcs or {}

if SERVER then
	AddCSLuaFile()

	AddCSLuaFile("critical_npcs/cl_fonts.lua")
	AddCSLuaFile("critical_npcs/cl_init.lua")

	include("critical_npcs/init.lua")
else
	include("critical_npcs/cl_fonts.lua")
	include("critical_npcs/cl_init.lua")
end
