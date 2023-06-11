--[[---------------------------------------------------------------------------
DarkRP custom entities
---------------------------------------------------------------------------

This file contains your custom entities.
This file should also contain entities from DarkRP that you edited.

Note: If you want to edit a default DarkRP entity, first disable it in darkrp_config/disabled_defaults.lua
    Once you've done that, copy and paste the entity to this file and edit it.

The default entities can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua

For examples and explanation please visit this wiki page:
https://darkrp.miraheze.org/wiki/DarkRP:CustomEntityFields

Add entities under the following line:
---------------------------------------------------------------------------]]

--[[DarkRP.createEntity("Hacking Kit", {
	ent = "trm_hackkit",
	model = "models/lt_c/holo_keypad.mdl",
	price = 0,
    max = 1,
    cmd = "hack"
    
-- The following fields are OPTIONAL. If you do not need them, or do not need to change them from their defaults, REMOVE them.
    allowed = {"TEAM_ISFDT", "ISFNT"},
    spawn = function(ply, tr, tblEnt) return ents.Create("prop_physics") end, -- function to override spawning mechanics. MUST return an entity!
    category = "Imperial Special Forces", -- The name of the category it is in. Note: the category must be created!
    sortOrder = 1, -- The position of this thing in its category. Lower number means higher up.
})

DarkRP.createEntity("Repair Kit", {
	ent = "trm_repairkit",
	model = "models/lt_c/sci_fi/computers/crystal_hdd.mdl",
	price = 0,
    max = 1,
    cmd = "repair"
    
-- The following fields are OPTIONAL. If you do not need them, or do not need to change them from their defaults, REMOVE them.
    allowed = {"TEAM_ISFDT", "ISFNT"},
    spawn = function(ply, tr, tblEnt) return ents.Create("prop_physics") end, -- function to override spawning mechanics. MUST return an entity!
    category = "Imperial Special Forces", -- The name of the category it is in. Note: the category must be created!
    sortOrder = 2, -- The position of this thing in its category. Lower number means higher up.
})

DarkRP.createEntity("Holo Disk", {
	ent = "trm_disk",
	model = "models/lt_c/sci_fi/holo_tablet.mdl",
	price = 0,
    max = 1,
    cmd = "repair"
    
-- The following fields are OPTIONAL. If you do not need them, or do not need to change them from their defaults, REMOVE them.
    allowed = {"TEAM_ISFDT", "ISFNT"},
    spawn = function(ply, tr, tblEnt) return ents.Create("prop_physics") end, -- function to override spawning mechanics. MUST return an entity!
    category = "Imperial Special Forces", -- The name of the category it is in. Note: the category must be created!
    sortOrder = 3, -- The position of this thing in its category. Lower number means higher up.
})
--]]