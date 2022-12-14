AddCSLuaFile()
ENT.Base = "base_interaction_npc"

ENT.PrintName = "Template"
ENT.Category = "Interaction NPCs"
ENT.Spawnable = false

ENT.Model = "models/Humans/Group01/male_09.mdl"

function ENT:RunBehavior(ply)
	ply:ChatPrint("Hello There!")
end
