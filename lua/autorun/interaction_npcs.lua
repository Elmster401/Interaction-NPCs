interaction_npcs = interaction_npcs or {}

if SERVER then
	AddCSLuaFile()

	AddCSLuaFile("interaction_npcs/cl_fonts.lua")
	AddCSLuaFile("interaction_npcs/cl_init.lua")

	include("interaction_npcs/init.lua")
else
	include("interaction_npcs/cl_fonts.lua")
	include("interaction_npcs/cl_init.lua")
end
