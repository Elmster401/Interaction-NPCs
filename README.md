# Interaction-NPCs
Creates an NPC with title hovering over its head
The title is the same as its name in the spawnmenu

To create a new NPC duplicate template.lua in the entities directory
Toggle ENT.Spawnable to true

To change the hovering title, modify ENT.PrintName
To change the NPC's model, modify ENT.Model
To change what happens when a player presses E (use) on the NPC, modify the ENT:RunBehavior() function
