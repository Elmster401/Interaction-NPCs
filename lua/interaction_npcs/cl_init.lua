interaction_npcs = interaction_npcs or {}

function interaction_npcs:DrawOutlinedBox(x, y, w, h, thickness, clr)
	surface.SetDrawColor(clr)

	for i = 0, thickness - 1 do
		surface.DrawOutlinedRect(x + i, y + i, w - i * 2, h - i * 2)
	end
end
