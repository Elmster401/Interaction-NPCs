interaction_npcs = interaction_npcs or {}

include("shared.lua")

function ENT:Initialize()

end

function ENT:DrawTranslucent()
	self:Draw()
end

function ENT:Draw()
	self:DrawModel()

	if (self:GetPos():DistToSqr(LocalPlayer():GetPos()) < (500 * 500)) then
		surface.SetFont( "npc_title" )
		local width, height = surface.GetTextSize( self.PrintName )
		width = width * 1.1 + 30
		height = height * 1.1 + 10

		cam.Start3D2D(self:LocalToWorld(Vector(0, 0, 80)), Angle(0, LocalPlayer():EyeAngles().y - 90, 90), 0.1)
		draw.RoundedBox(0, -width/2, -height/2, width, height, color_black)
		draw.SimpleText(self.PrintName, "npc_title", 0, 0, color_white, TEXT_ALIGN_CENTER,
			TEXT_ALIGN_CENTER)
		interaction_npcs:DrawOutlinedBox(-width/2, -height/2, width, height, 4, color_white)
		cam.End3D2D()
	end
end
