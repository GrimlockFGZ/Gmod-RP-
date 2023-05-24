--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
https://darkrp.miraheze.org/wiki/DarkRP:CustomJobFields

Add your custom jobs under the following line:
---------------------------------------------------------------------------]]

------------------------------------------------------------
-- Clone Cadet --
------------------------------------------------------------

TEAM_CADET = DarkRP.createJob("Clone Cadet", {
    color = Color(200,200,0,255),
    model = {
        "models/cadet_blue/pm_training_cadet_alpha.mdl",
        "models/cadet_red/pm_training_cadet_bravo.mdl",
        "models/cadet_green/pm_training_cadet_domino.mdl",
        "models/cadet_orange/pm_training_cadet_zeta.mdl",
    },
    description = [[You are a cadet for the Galactic Republic. Get through your training and become a member of the Clone Trooper Corps.]],
    weapons = {
	    "keys",
	    "rw_sw_trd_dc15s",
	},
    command = "cadet",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Clone Cadets",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(50)
        ply:SetHealth(50)
    end
})

------------------------------------------------------------
-- Clone Trooper --
------------------------------------------------------------
TEAM_CTE = DarkRP.createJob("Clone Trooper Enlisted", {
    color = Color(200, 200, 200, 255),
    model = {
	    "models/herm/ct/trooper/trooper.mdl"
	},
    description = [[You are an Enlisted Clone Trooper for the Grand Army of the Republic!
                    Congratulations on passing your training!]],
    weapons = {
	    "rw_sw_dc15a",
	    "rw_sw_dc15s",
	    "keys"
	},
    command = "ct",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Clone Trooper",
    sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end,
})
TEAM_CTNCO = DarkRP.createJob("Clone Trooper Non-Commissioned Officer", {
    color = Color(200, 200, 200, 255),
    model = {
	    "models/herm/ct/trooper/trooper.mdl"
	},
    description = [[You are a Clone Trooper for the Grand Army of the Republic in the rank of Non-Commissioned Officer!
                    Congratulations on becoming an NCO!]],
    weapons = {
	    "rw_sw_dc15a",
	    "rw_sw_dc15s",
	    "keys"
	},
    command = "ctnco",
    max = 6,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Clone Trooper",
    sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(125)
        ply:SetHealth(125)
    end,
})
TEAM_CTCO = DarkRP.createJob("Clone Trooper Commissioned Officer", {
    color = Color(200, 200, 200, 255),
    model = {
	    "models/herm/ct/trooper/trooper.mdl"
	},
    description = [[You are a Clone Trooper for the Grand Army of the Republic in the rank of Commissioned Officer!
                    Congratulations on making it this far!]],
    weapons = {
	    "rw_sw_dc15a",
	    "rw_sw_dc15s",
	    "keys"
	},
    command = "ctco",
    max = 4,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Clone Trooper",
    sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
    end,
})
TEAM_CTVCMDR = DarkRP.createJob("Clone Trooper Vice-Commander", {
    color = Color(200, 200, 200, 255),
    model = {
	    "models/herm/ct/trooper/trooper.mdl"
	},
    description = [[You are a Clone Trooper for the Grand Army of the Republic in the rank of Vice-Commander!
                    You have done your regiment proud, and help lead it alongside your Commander!]],
    weapons = {
	    "rw_sw_dc15a",
	    "rw_sw_dc15s",
	    "keys"
	},
    command = "ctvcmdr",
    max = 1,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Clone Trooper",
    sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
    end,
})
TEAM_CTCMDR = DarkRP.createJob("Clone Trooper Commander", {
    color = Color(200, 200, 200, 255),
    model = {
	    "models/herm/ct/trooper/trooper.mdl"
	},
    description = [[You are a Clone Trooper for the Grand Army of the Republic in the rank of Commander!
                    You have done your regiment proud, and help lead it alongside your Vice-Commander!]],
    weapons = {
	    "rw_sw_dc15a",
	    "rw_sw_dc15s",
	    "keys"
	},
    command = "ctcmdr",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Clone Trooper",
    sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
    end,
})

------------------------------------------------------------
-- 501st Attack Battlion --
------------------------------------------------------------
TEAM_501E = DarkRP.createJob("501st Enlisted", {
    color = Color(0, 0, 255, 255),
    model = {
	    "models/suno_herm/501st/trooper/trooper.mdl"
	},
    description = [[You are a 501st Trooper for the Grand Army of the Republic!
                    Congratulations on passing the 501st Tryout!]],
    weapons = {
	    "rw_sw_dc15a",
	    "rw_sw_dc15s",
	    "keys"
	},
    command = "501e",
    max = 0,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Legion",
    sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(125)
        ply:SetHealth(125)
        ply:SetArmor(125)
    end,
})
TEAM_501NCO = DarkRP.createJob("501st Non-Commissioned Officer", {
    color = Color(0, 0, 255, 255),
    model = {
	    "models/suno_herm/501st/sergeant/sergeant.mdl"
	},
    description = [[You are a 501st Trooper for the Grand Army of the Republic in the rank of Non-Commissioned Officer!
                    Congratulations on becoming an NCO!]],
    weapons = {
	    "rw_sw_dc15a",
	    "rw_sw_dc15s",
	    "keys",
	    "rw_sw_dp23",
	    "rw_sw_nade_flash"
	},
    command = "501nco",
    max = 6,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Legion",
    sortOrder = 2,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(150)
    end,
})
TEAM_501CO = DarkRP.createJob("501st Commissioned Officer", {
    color = Color(0, 0, 255, 255),
    model = {"models/suno_herm/501st/officer/officer.mdl"},
    description = [[You are a 501st Trooper for the Grand Army of the Republic in the rank of Commissioned Officer!
                    Congratulations on making it this far!]],
    weapons = {
        "rw_sw_dc15a",
	    "rw_sw_dc15s",
	    "keys",
	    "rw_sw_dp23",
	    "t3m4_empgrenade",
	    "rw_sw_nade_flash"
	},
    command = "501co",
    max = 4,
    salary = 175,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Legion",
    sortOrder = 3,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(175)
        ply:SetHealth(175)
        ply:SetArmor(175)
    end,
})
TEAM_501VCMDR = DarkRP.createJob("501st Vice Commander", {
    color = Color(0, 0, 255, 255),
    model = {
        "models/suno_herm/501st/heavy/heavy.mdl"
    },
    description = [[You are a 501st Trooper for the Grand Army of the Republic in the rank of Vice-Commander!
                    You have done your regiment proud, and help lead it alongside your Commander!]],
    weapons ={
        "rw_sw_dc15a",
        "rw_sw_dc15s",
        "keys",
	    "rw_sw_dp23",
	    "rw_sw_z6",
	    "t3m4_empgrenade",
	    "rw_sw_nade_flash",
	},
    command = "501vcmdr",
    max = 1,
    salary = 225,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Legion",
    sortOrder = 4,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(225)
        ply:SetHealth(225)
        ply:SetArmor(225)        
    end,
})
TEAM_501CMDR = DarkRP.createJob("501st Commander", {
    color = Color(0, 0, 255, 255),
    model = {
	    "models/suno_herm/501st/cpt_rex/cpt_rex.mdl",
	    "models/suno_herm/501st/arc/arc.mdl",
	},
    description = [[You are a 501st Trooper for the Grand Army of the Republic in the rank of Commander!
                    You have done your regiment proud, and help lead it alongside your Vice-Commander!]],
    weapons =
	{
	    "rw_sw_dc15a",
	    "keys",
	    "rw_sw_dp23",
	    "rw_sw_dp24",
	    "rw_sw_dual_dc17",
	    "rw_sw_z6",
	    "t3m4_empgrenade",
	    "rw_sw_nade_flash"
	},
    command = "501cmdr",
    max = 1,
    salary = 225,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "501st Legion",
    sortOrder = 5,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(225)
        ply:SetHealth(225)
        ply:SetArmor(225)
    end,
})

------------------------------------------------------------
-- 104th Battalion --
------------------------------------------------------------
TEAM_104E = DarkRP.createJob("104th Enlisted Trooper", {
    color = Color(150, 150, 150, 255),
    model = {
		"models/player/suno/wolfpack/trooper.mdl"
	},
    description = [[You are a 104th Trooper for the Grand Army of the Republic!
                    Congratulations on passing the 104th Tryout!]],
    weapons = {
		"at_sw_dc15s_base1",
		"w_sw_dc17ext",
		"clone_card_c1",
		"keys",
		"salute_swep"
	},
    command = "104e",
    max = 0,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th",
	sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(125)
        ply:SetHealth(125)
        ply:SetArmor(125)
    end,
})
TEAM_104NCO = DarkRP.createJob("104th Non-Commissioned Officer", {
    color = Color(150, 150, 150, 255),
    model = {
		"models/player/suno/wolfpack/sergeant.mdl"
	},  
    description = [[You are a 104th Trooper for the Grand Army of the Republic in the rank of Non-Commissioned Officer!
                    Congratulations on becoming an NCO!]],
    weapons = {
	    "at_sw_dc15s_base1",
		"w_sw_dc17ext",
		"salute_swep", 
		"clone_card_c2",
		"cross_arms_swep", 
		"cross_arms_infront_swep", 
		"keys",
		"rw_sw_bino_dark"
	},
    command = "104nco",
    max = 6,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th",
	sortOrder = 2,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(150)
    end,
})
TEAM_104CO = DarkRP.createJob("104th Commissioned Officer", {
    color = Color(150, 150, 150, 255),
    model = {
			"models/player/suno/wolfpack/officer.mdl"
	},
    description = [[You are a 104th Trooper for the Grand Army of the Republic in the rank of Commissioned Officer!
                    Congratulations on making it this far!]],
    weapons = {
		"at_sw_dc15s_base1", 
		"w_sw_dc17ext", 
		"salute_swep",
		"cross_arms_swep",
		"cross_arms_infront_swep",
		"keys",
		"rw_sw_bino_dark",
		"clone_card_c3"
	},
    command = "104co",
    max = 4,
    salary = 175,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th",
	sortOrder = 3,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(175)
        ply:SetHealth(175)
        ply:SetArmor(175)
    end,
})
TEAM_104VCMDR = DarkRP.createJob("104th Vice-Commander", {
    color = Color(150, 150, 150, 255),
    model = {
		"models/player/suno/wolfpack/wolffe.mdl"
	},
    description = [[You are a 104th Trooper for the Grand Army of the Republic in the rank of Vice-Commander!
                    You have done your regiment proud, and help lead it alongside your Commander!]],
    weapons = {
		"at_sw_dc15s_base1",
		"w_sw_dc17ext", 
		"salute_swep",
		"cross_arms_swep",
		"cross_arms_infront_swep",
		"rw_sw_bino_dark",
		"keys",
		"clone_card_c4"
	},
    command = "104vcmdr",
    max = 1,
    salary = 225,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th",
	sortOrder = 4,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(225)
        ply:SetHealth(225)
        ply:SetArmor(225)
    end,
})
TEAM_104CMDR = DarkRP.createJob("104th Commander", {
    color = Color(150, 150, 150, 255),
    model = {
		"models/player/suno/wolfpack/wolffe.mdl"
	},
    description = [[You are a 104th Trooper for the Grand Army of the Republic in the rank of Commander!
                    You have done your regiment proud, and help lead it alongside your Vice-Commander!]],
    weapons = {
		"at_sw_dc15s_base1",
		"w_sw_dc17ext", 
		"salute_swep",
		"cross_arms_swep",
		"cross_arms_infront_swep",
		"rw_sw_bino_dark",
		"keys",
		"clone_card_c4"
	},
    command = "104cmdr",
    max = 1,
    salary = 225,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th",
	sortOrder = 4,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(225)
        ply:SetHealth(225)
        ply:SetArmor(225)
    end,
})
TEAM_104PLT = DarkRP.createJob("104th Pilot", {
    color = Color(150, 150, 150, 255),
    model = {
        "models/player/suno/wolfpack/warthog.mdl",
        "models/player/suno/wolfpack/pilot.mdl"
    },
    description = [[You are a 104th Pilot for the Grand Army of the Republic!
                    Congratulations on becoming a Pilot!]],
    weapons = {
		"w_sw_dc17ext",
		"salute_swep", 
		"cross_arms_swep",
		"cross_arms_infront_swep", 
		"keys",
		"clone_card_c2"
	},
    command = "104plt",
    max = 4,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th",
	sortOrder = 5,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
    end,
})
TEAM_104JT = DarkRP.createJob("104th Jet Trooper", {
    color = Color(150, 150, 150, 255),
    model = {
		"models/player/suno/wolfpack/comet.mdl"
	},
    description = [[You are a 104th Jet Trooper for the Grand Army of the Republic!
                    Congratulations on becoming a Jet Trooper!]],
    weapons = {
		"w_sw_dc17ext", 
		"at_sw_dc15s_base1", 
		"salute_swep",
		"cross_arms_swep",
		"cross_arms_infront_swep",
		"keys",
		"clone_card_c2"
	},
    command = "104jt",
    max = 4,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "104th",
	sortOrder = 6,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
    end,
})

------------------------------------------------------------
-- 212th --
------------------------------------------------------------
TEAM_212E = DarkRP.createJob("212th Enlisted Trooper ", {
    color = Color(255, 108, 0, 255),
    model = {
			"models/player/suno/212th/212trooper/212trooper.mdl"
	},
    description = [[You are a 212th Trooper for the Grand Army of the Republic!
                    Congratulations on passing the 212th Tryout!]],
    weapons = {
		"at_sw_dc15s_base1",
		"rw_sw_dc17ext",
		"clone_card_c1",
		"keys",
		"salute_swep"
	},
    command = "212e",
    max = 0,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th",
	sortOrder = 1,
	PlayerSpawn = function(ply)
        ply:SetMaxHealth(125)
        ply:SetHealth(125)
        ply:SetArmor(125)
    end,
})
TEAM_212NCO = DarkRP.createJob("212th Non-Commissioned Officer", {
    color = Color(255, 108, 0, 255),
    model = {
			"models/player/suno/212th/sergeant/sergeant.mdl"
	},
    description = [[You are a 212th Trooper for the Grand Army of the Republic in the rank of Non-Commissioned Officer!
                    Congratulations on becoming an NCO!]],
    weapons = {
		"at_sw_dc15s_base1",
		"rw_sw_dc17ext",
		"salute_swep",
		"rw_sw_bino_dark",
		"cross_arms_swep",
		"keys",
		"cross_arms_infront_swep",
		"clone_card_c2"
	},
    command = "212nco",
    max = 6,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th",
	sortOrder = 2,
	PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(150)
    end,
})
TEAM_212CO = DarkRP.createJob("212th Commissioned Officer", {
    color = Color(255, 108, 0, 255),
    model = {
			"models/player/suno/212th/officer/officer.mdl"
	},
    description = [[You are a 212th Trooper for the Grand Army of the Republic in the rank of Commissioned Officer!
                    Congratulations on making it this far!]],
    weapons = {
		"rw_sw_dc17ext",
		"salute_swep",
		"rw_sw_bino_dark", 
		"cross_arms_swep", 
		"cross_arms_infront_swep",
		"clone_card_c3",
		"keys",
		"at_sw_dc15s_base1"
	},
    command = "212co",
    max = 4,
    salary = 175,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th",
	sortOrder = 3,
	PlayerSpawn = function(ply)
        ply:SetMaxHealth(175)
        ply:SetHealth(175)
        ply:SetArmor(175)
    end,
})
TEAM_212VCMDR = DarkRP.createJob("212th Vice-Commander", {
    color = Color(255, 108, 0, 255),
    model = {
			"models/player/suno/212th/cody/cody.mdl"
	},
    description = [[You are a 104th Trooper for the Grand Army of the Republic in the rank of Vice-Commander!
                    You have done your regiment proud, and help lead it alongside your Commander!]],
    weapons = {
		"rw_sw_dc17ext",
		"salute_swep",
		"rw_sw_bino_dark",
		"cross_arms_swep", 
		"cross_arms_infront_swep", 
		"clone_card_c4", 
		"at_sw_dc15s_base1",
		"keys",
		"rw_sw_dual_dc17ext"
	},
    command = "212vcmdr",
    max = 1,
    salary = 225,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th",
	sortOrder = 4,
	PlayerSpawn = function(ply)
        ply:SetMaxHealth(225)
        ply:SetHealth(225)
        ply:SetArmor(225)
    end,
})
TEAM_212CMDR = DarkRP.createJob("212th Commander", {
    color = Color(255, 108, 0, 255),
    model = {
			"models/player/suno/212th/cody/cody.mdl"
	},
    description = [[You are a 212th Trooper for the Grand Army of the Republic in the rank of Commander!
                    You have done your regiment proud, and help lead it alongside your Vice-Commander!]],
    weapons = {
		"rw_sw_dc17ext",
		"salute_swep",
		"rw_sw_bino_dark",
		"cross_arms_swep", 
		"cross_arms_infront_swep", 
		"clone_card_c4", 
		"at_sw_dc15s_base1",
		"keys",
		"rw_sw_dual_dc17ext"
	},
    command = "212cmdr",
    max = 1,
    salary = 225,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th",
	sortOrder = 4,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(225)
        ply:SetHealth(225)
        ply:SetArmor(225)
    end,
})
TEAM_212AT = DarkRP.createJob("212th AT Trooper", {
    color = Color(255, 108, 0, 255),
    model = {
			"models/player/suno/212th/heavytrooper/heavytrooper.mdl"
	},
    description = [[You are a 212th AT Trooper for the Grand Army of the Republic!
                    Congratulations on becoming an AT Trooper!]],
    weapons = {
		"rw_sw_dc17ext",
		"rw_sw_rps6",
		"salute_swep",
		"cross_arms_swep",
		"cross_arms_infront_swep",
		"keys",
		"at_sw_dc15s_base1",
		"clone_card_c2"
	},
    command = "212at",
    max = 4,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th",
	sortOrder = 7,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(150)
    end
})
TEAM_212ARF = DarkRP.createJob("212th ARF Trooper", {
    color = Color(255, 108, 0, 255),
    model = {
			"models/player/suno/212th/arftrooper/arftrooper.mdl"
	},
    description = [[You are a 212th ARF Trooper for the Grand Army of the Republic!
                    Congratulations on becoming an ARF Trooper!]],
    weapons = {
		"rw_sw_dc17ext",
		"rw_sw_bino_dark",
		"salute_swep",
		"cross_arms_swep",
		"cross_arms_infront_swep", 
		"at_sw_dc15s_base1",
		"keys",
		"clone_card_c2"
	},
    command = "212arf",
    max = 6,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th",
	sortOrder = 8,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(150)
    end
})
TEAM_212TO = DarkRP.createJob("212th Tank Operator", {
    color = Color(255, 108, 0, 255),
    model = {
			"models/player/suno/212th/sergeant/sergeant.mdl"
	},
    description = [[You are a 212th Tank Operator for the Grand Army of the Republic!
                    Congratulations on becoming a Tank Operator!]],
    weapons = {
		"rw_sw_dc17ext",
		"salute_swep",
		"cross_arms_swep",
		"cross_arms_infront_swep",
		"at_sw_dc15s_base1", 
		"keys",
		"clone_card_c2"
	},
    command = "212to",
    max = 4,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th",
	sortOrder = 5,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(150)
    end
})
TEAM_212CANO = DarkRP.createJob("212th Cannon Operator", {
    color = Color(255, 108, 0, 255),
    model = {
			"models/player/suno/212th/sergeant/sergeant.mdl"
	},
    description = [[You are a 212th Cannon Operator for the Grand Army of the Republic!
                    Congratulations on becoming a Cannon Operator!]],
    weapons = {
		"rw_sw_dc17ext", 
		"salute_swep",
		"cross_arms_swep",
		"cross_arms_infront_swep",
		"at_sw_dc15s_base1",
		"keys",
		"clone_card_c2"
	},
    command = "212cano",
    max = 4,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th",
		sortOrder = 6,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(150)
    end
})
TEAM_212AIR = DarkRP.createJob("212th Airborne", {
    color = Color(255, 108, 0, 255),
    model = {
			"models/player/cblake/synergy/2ndac/2ac_officer/2ac_officer.mdl"
	},
    description = [[You are a 212th Airborne Trooper for the Grand Army of the Republic!
                    Congratulations on becoming an Airborne Trooper!]],
    weapons = {
		"rw_sw_dc17ext",
		"realistic_hook",
		"salute_swep", 
		"cross_arms_swep",
		"cross_arms_infront_swep",
		"at_sw_dc15s_base1", 
		"clone_card_c2",
		"rw_sw_nade_impact", 
		"keys",
		"rw_sw_nade_thermal"
	},
    command = "212air",
    max = 4,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "212th",
	sortOrder = 9,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
    end
})

------------------------------------------------------------
-- Dooms Unit --
------------------------------------------------------------



--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CADET
--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
    [TEAM_POLICE] = true,
    [TEAM_CHIEF] = true,
    [TEAM_MAYOR] = true,
}
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_MOB)