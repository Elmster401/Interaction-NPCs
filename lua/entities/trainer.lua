AddCSLuaFile()

ENT.Base = "template_npc"
ENT.Spawnable = true
ENT.PrintName = "Trainer"
ENT.Category = "Critical Networks"

ENT.Model = "models/gman_high.mdl"

function ENT:RunBehavior(ply)
	ply:ChatPrint("Hello There!")
end
