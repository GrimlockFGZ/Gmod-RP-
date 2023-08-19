--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains the custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.

DarkRP default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For anyone accessing this file, please refer to the DarkRP page for this code and how to create it.
https://darkrp.miraheze.org/wiki/DarkRP:CustomJobFields

------------------------------------------------------------
-- Imperial Cadet --
------------------------------------------------------------
TEAM_CADETS = DarkRP.createJob("Imperial Cadet", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/tiki/white.mdl", "models/player/tiki/white_1.mdl", "models/player/tiki/white_2.mdl", "models/player/tiki/dark.mdl", "models/player/tiki/red.mdl"},
    description = [[Get trained and become an enlisted trooper in the Stormtrooper Corps.]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep"
    },
    command = "IC",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Stormtrooper Corps"
})

------------------------------------------------------------
-- Stormtrooper Corps --
------------------------------------------------------------
TEAM_STE = DarkRP.createJob("Stormtrooper Enlisted", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/bunny/imperial_stormtrooper/stormtrooper_trooper.mdl"},
    description = [[You are an enlisted trooper of the Stormtrooper Corps. Follow your superiors to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "STE",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(100)
    end,
    category = "Stormtrooper Corps"
})
TEAM_STN = DarkRP.createJob("Stormtrooper NCO", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/bunny/imperial_stormtrooper/stormtrooper_sergeant.mdl"},
    description = [[You are a non-commissioned officer of the Stormtrooper Corps. Lead the enlisted troopers to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "cross_arms_infront_swep",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "STN",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(275)
        ply:SetHealth(275)
        ply:SetArmor(150)
    end,
    category = "Stormtrooper Corps"
})
TEAM_STS = DarkRP.createJob("Scout Trooper", {
    color = Color(150, 150, 150, 255),
    model = {"models/bunny/zephyr_imperial_scouts/scout_trooper.mdl", "models/bunny/zephyr_imperial_scouts/scout_sergeant.mdl", "models/bunny/zephyr_imperial_scouts/scout_lieutenant.mdl"},
    description = [[You are a Scout Trooper of the Stormtrooper Corps. Find intel and snipe from a distance!]],
    weapons = {
        "rw_ammo_distributor",
        "cross_arms_swep",
        "rw_sw_bino_white",
        "salute_swep",
        "surrender_animation_swep",
        "mortar_range_finder",
        "rw_sw_e10",
        "rw_sw_e11s",
        "rw_sw_scoutblaster",
        "rw_sw_nade_smoke",
        "rw_sw_nade_stun",
        "realistic_hook",
        "rw_sw_nade_impact"
    },
    command = "STS",
    max = 0,
    salary = 325,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(75)
    end,
    category = "Stormtrooper Corps"
})
TEAM_STO = DarkRP.createJob("Stormtrooper Officer", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/bunny/imperial_stormtrooper/stormtrooper_officer.mdl"},
    description = [[You are an officer of the Stormtrooper Corps. Help your Commander lead them to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "cross_arms_infront_swep",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "STO",
    max = 0,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(175)
    end,
    category = "Stormtrooper Corps"
})
TEAM_STVC = DarkRP.createJob("Stormtrooper Vice-Commander", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/bunny/imperial_stormtrooper/stormtrooper_lieutenant.mdl"},
    description = [[You are the Vice-Commander of the Stormtrooper Corps. Lead them to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "cross_arms_infront_swep",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "STVC",
    max = 0,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(325)
        ply:SetHealth(325)
        ply:SetArmor(250)
    end,
    category = "Stormtrooper Corps"
})
TEAM_STC = DarkRP.createJob("Stormtrooper Commander", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/bunny/imperial_stormtrooper/stormtrooper_officer.mdl"},
    description = [[You are the Commander of the Stormtrooper Corps. Lead them to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "cross_arms_infront_swep",
        "rw_sw_bino_white",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "STC",
    max = 0,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(325)
        ply:SetHealth(325)
        ply:SetArmor(250)
    end,
    category = "Stormtrooper Corps",
    sortOrder = 1000
})

------------------------------------------------------------
-- 212th Battalion --
------------------------------------------------------------
TEAM_212E = DarkRP.createJob("212th Enlisted", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/sini/212th_stormtrooper_sini.mdl"},
    description = [[You are an enlisted trooper of the 212th Battalion. Follow your superiors to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "212E",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(100)
    end,
    category = "212th Attack Battallion"
})
TEAM_212N = DarkRP.createJob("212th NCO", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/sini/212th_sgt_sini.mdl"},
    description = [[You are a non-commissioned officer of the 212th Battalion. Lead the enlisted troopers to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "cross_arms_infront_swep",
        "fort_datapad",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "212N",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(275)
        ply:SetHealth(275)
        ply:SetArmor(150)
    end,
    category = "212th Attack Battallion"
})
TEAM_212TD = DarkRP.createJob("212th Tank Driver", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/sini/212th_sgt_sini.mdl"},
    description = [[You are a Tank Driver of the 212th Battalion. Drive those tanks and vanquish the enemy!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "cross_arms_infront_swep",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "212TD",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(275)
        ply:SetHealth(275)
        ply:SetArmor(200)
    end,
    category = "212th Attack Battallion"
})
TEAM_212P = DarkRP.createJob("212th Pilot", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/sini/212th_sgt_sini.mdl"},
    description = [[You are a pilot of the 212th Battalion. Fly the paratrooper dropships!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "cross_arms_infront_swep",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "212P",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(75)
    end,
    category = "212th Attack Battallion"
})
TEAM_212PT = DarkRP.createJob("212th Paratrooper", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/ven/tk_skytrooper_02/tk_skytrooper.mdl"},
    description = [[You are a Paratrooper of the 212th Battalion. Drop onto enemy lines from the sky!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "cross_arms_infront_swep",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "212PT",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(325)
        ply:SetHealth(325)
        ply:SetArmor(50)
    end,
    category = "212th Attack Battallion"
})
TEAM_212O = DarkRP.createJob("212th Officer", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/sini/212th_lt_sini.mdl"},
    description = [[You are an officer of the 212th Battalion. Help your Commander lead them to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "cross_arms_infront_swep",
        "fort_datapad",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "212O",
    max = 0,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(175)
    end,
    category = "212th Attack Battallion"
})
TEAM_212VC = DarkRP.createJob("212th Vice-Commander", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/sini/212th_exo_sini.mdl"},
    description = [[You are the Vice-Commander of the 212th Battalion. Lead them to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "cross_arms_infront_swep",
        "fort_datapad",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "212VC",
    max = 0,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(325)
        ply:SetHealth(325)
        ply:SetArmor(250)
    end,
    category = "212th Attack Battallion"
})
TEAM_212C = DarkRP.createJob("212th Commander", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/sini/212th_commander_sini.mdl"},
    description = [[You are the Commander of the 212th Battalion. Lead them to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "cross_arms_infront_swep",
        "fort_datapad",
        "rw_sw_bino_white",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "212C",
    max = 0,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(325)
        ply:SetHealth(325)
        ply:SetArmor(250)
    end,
    category = "212th Attack Battallion",
    sortOrder = 1000
})

------------------------------------------------------------
-- 501st Legion --
------------------------------------------------------------
TEAM_501E = DarkRP.createJob("501st Enlisted", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/bunny/imperial_501_revision/501_trooper.mdl"},
    description = [[You are an enlisted trooper of the 501st Legion. Follow your superiors to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "501E",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(100)
    end,
    category = "501st Legion"
})
TEAM_501N = DarkRP.createJob("501st NCO", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/bunny/imperial_501_revision/501_sergeant.mdl"},
    description = [[You are a non-commissioned officer of the 501st Legion. Lead the enlisted troopers to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "cross_arms_infront_swep",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "501N",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(275)
        ply:SetHealth(275)
        ply:SetArmor(150)
    end,
    category = "501st Legion"
})
TEAM_501H = DarkRP.createJob("501st Heavy", {
    color = Color(150, 150, 150, 255),
    model = {"models/nada/rogueonetriton.mdl"},
    description = [[You are a Heavy Trooper of the 501st Legion. Overwhelm the opposition with superior firepower!]],
    weapons = {
        "rw_ammo_distributor",
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "cross_arms_infront_swep",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal",
        "rw_sw_nade_smoke",
        "rw_sw_nade_impact",
        "rw_sw_z6i"
    },
    command = "501H",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(275)
        ply:SetHealth(275)
        ply:SetArmor(200)
    end,
    category = "501st Legion"
})
TEAM_501G = DarkRP.createJob("501st Gunner", {
    color = Color(150, 150, 150, 255),
    model = {"models/nada/rogueonemagmatriton.mdl"},
    description = [[You are a Gunner of the 501st Legion. Man the guns of the Paratrooper dropships!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "cross_arms_infront_swep",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "501G",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(275)
        ply:SetHealth(275)
        ply:SetArmor(75)
    end,
    category = "501st Legion"
})
TEAM_501P = DarkRP.createJob("501st Paratrooper", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/bunny/imperial_501_revision/501_sergeant.mdl"},
    description = [[You are a Paratrooper of the 501st Legion. Drop onto enemy lines from the sky!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "cross_arms_infront_swep",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "501P",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(325)
        ply:SetHealth(325)
        ply:SetArmor(50)
    end,
    category = "501st Legion"
})
TEAM_501O = DarkRP.createJob("501st Officer", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/bunny/imperial_501_revision/501_officer.mdl"},
    description = [[You are an officer of the 501st Legion. Help your Commander lead them to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "cross_arms_infront_swep",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "501O",
    max = 0,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(175)
    end,
    category = "501st Legion"
})
TEAM_501VC = DarkRP.createJob("501st Vice-Commander", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/bunny/imperial_501_revision/501_lieutenant.mdl"},
    description = [[You are the Vice-Commander of the 501st Legion. Lead them to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "cross_arms_infront_swep",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "501VC",
    max = 0,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(325)
        ply:SetHealth(325)
        ply:SetArmor(250)
    end,
    category = "501st Legion"
})
TEAM_501C = DarkRP.createJob("501st Commander", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/bunny/imperial_501_revision/501_commander.mdl"},
    description = [[You are the Commander of the 501st Legion. Lead them to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "cross_arms_infront_swep",
        "rw_sw_bino_white",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "501C",
    max = 0,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(325)
        ply:SetHealth(325)
        ply:SetArmor(250)
    end,
    category = "501st Legion",
    sortOrder = 1000
})

------------------------------------------------------------
-- Shock Troopers --
------------------------------------------------------------
TEAM_SHKE = DarkRP.createJob("Shock Enlisted", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/bunny/imperial_shock/shock_trooper.mdl"},
    description = [[You are an enlisted trooper of the Shock Troopers. Follow your superiors to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "rw_sw_e10",
        "rw_sw_stun_e11",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "SHKE",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(200)
    end,
    category = "Shock Troopers"
})
TEAM_SHKN = DarkRP.createJob("Shock NCO", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/bunny/imperial_shock/shock_sergeant.mdl"},
    description = [[You are a non-commissioned officer of the Shock Troopers. Lead the enlisted troopers to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "cross_arms_infront_swep",
        "rw_sw_stun_e11",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "SHKN",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(275)
        ply:SetHealth(275)
        ply:SetArmor(225)
    end,
    category = "Shock Troopers"
})
TEAM_SHKFT = DarkRP.createJob("Shock Flametrooper", {
    color = Color(150, 150, 150, 255),
    model = {"models/nada/rogueoneincinterator.mdl"},
    description = [[You are a Flametrooper of the Shock Troopers. Lead the enlisted troopers to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "cross_arms_infront_swep",
        "rw_sw_stun_e11",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal",
        "weapon_vfirethrower",
    },
    command = "SHKFT",
    max = 0,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(250)
    end,
    category = "Shock Troopers"
})
TEAM_SHKR = DarkRP.createJob("Shock Riot", {
    color = Color(150, 150, 150, 255),
    model = {"models/nada/rogueoneshock.mdl"},
    description = [[You are a Riot Trooper of the Shock Troopers. Lead the enlisted troopers to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "cross_arms_infront_swep",
        "rw_sw_stun_e11",
        "weapon_doomshield",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "SHKR",
    max = 0,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(250)
    end,
    category = "Shock Troopers"
})
TEAM_SHKO = DarkRP.createJob("Shock Officer", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/bunny/imperial_shock/shock_lieutenant.mdl"},
    description = [[You are an officer of the Shock Troopers. Help your Commander lead them to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "cross_arms_infront_swep",
        "rw_sw_stun_e11",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "SHKO",
    max = 0,
    salary = 400,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(250)
    end,
    category = "Shock Troopers"
})
TEAM_SHKVC = DarkRP.createJob("Shock Vice-Commander", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/bunny/imperial_shock/shock_officer.mdl"},
    description = [[You are the Vice-Commander of the Shock Troopers. Lead them to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "cross_arms_infront_swep",
        "rw_sw_stun_e11",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "SHKVC",
    max = 0,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(325)
        ply:SetHealth(325)
        ply:SetArmor(275)
    end,
    category = "Shock Troopers"
})
TEAM_SHKC = DarkRP.createJob("Shock Commander", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/bunny/imperial_shock/shock_commander.mdl"},
    description = [[You are the Commander of the Shock Troopers. Lead them to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "cross_arms_infront_swep",
        "rw_sw_stun_e11",
        "rw_sw_bino_white",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "SHKC",
    max = 0,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(325)
        ply:SetHealth(325)
        ply:SetArmor(275)
    end,
    category = "Shock Troopers",
    sortOrder = 1000
})

------------------------------------------------------------
-- Engineer Corps --
------------------------------------------------------------
TEAM_ECE = DarkRP.createJob("Engineer Corps Enlisted", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/bunny/imperial_stormtrooper/stormtrooper_trooper.mdl"},
    description = [[You are an enlisted trooper of the Stormtrooper Corps. Follow your superiors to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "ECE",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(100)
    end,
    category = "Engineer Corps"
})
TEAM_ECN = DarkRP.createJob("Engineer Corps Non-Commissioned", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/bunny/imperial_stormtrooper/stormtrooper_trooper.mdl"},
    description = [[You are an enlisted trooper of the Stormtrooper Corps. Follow your superiors to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "ECN",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(100)
    end,
    category = "Engineer Corps"
})
TEAM_ECO = DarkRP.createJob("Engineer Corps Officer", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/bunny/imperial_stormtrooper/stormtrooper_trooper.mdl"},
    description = [[You are an enlisted trooper of the Stormtrooper Corps. Follow your superiors to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "ECO",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(100)
    end,
    category = "Engineer Corps"
})
TEAM_ECDD = DarkRP.createJob("Engineer Corps Deputy Director ", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/bunny/imperial_stormtrooper/stormtrooper_trooper.mdl"},
    description = [[You are an enlisted trooper of the Stormtrooper Corps. Follow your superiors to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "ECDD",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(100)
    end,
    category = "Engineer Corps"
})
TEAM_ECD = DarkRP.createJob("Engineer Corps Director ", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/bunny/imperial_stormtrooper/stormtrooper_trooper.mdl"},
    description = [[You are an enlisted trooper of the Stormtrooper Corps. Follow your superiors to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "ECD",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(100)
    end,
    category = "Engineer Corps"
})

------------------------------------------------------------
-- Medical Corps --
------------------------------------------------------------
TEAM_MCE = DarkRP.createJob("Medical Corps Enlisted", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/bunny/imperial_stormtrooper/stormtrooper_trooper.mdl"},
    description = [[You are an enlisted trooper of the Stormtrooper Corps. Follow your superiors to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "MCE",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(100)
    end,
    category = "Medical Corps"
})
TEAM_MCN = DarkRP.createJob("Medical Corps Non-Commissioned", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/bunny/imperial_stormtrooper/stormtrooper_trooper.mdl"},
    description = [[You are an enlisted trooper of the Stormtrooper Corps. Follow your superiors to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "MCN",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(100)
    end,
    category = "Medical Corps"
})
TEAM_MCO = DarkRP.createJob("Medical Corps Officer", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/bunny/imperial_stormtrooper/stormtrooper_trooper.mdl"},
    description = [[You are an enlisted trooper of the Stormtrooper Corps. Follow your superiors to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "MCO",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(100)
    end,
    category = "Medical Corps"
})
TEAM_MCDD = DarkRP.createJob("Medical Corps Deputy Director ", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/bunny/imperial_stormtrooper/stormtrooper_trooper.mdl"},
    description = [[You are an enlisted trooper of the Stormtrooper Corps. Follow your superiors to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "MCDD",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(100)
    end,
    category = "Medical Corps"
})
TEAM_MCD = DarkRP.createJob("Medical Corps Director ", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/bunny/imperial_stormtrooper/stormtrooper_trooper.mdl"},
    description = [[You are an enlisted trooper of the Stormtrooper Corps. Follow your superiors to victory!]],
    weapons = {
        "cross_arms_swep",
        "salute_swep",
        "surrender_animation_swep",
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "MCD",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(100)
    end,
    category = "Medical Corps"
})

------------------------------------------------------------
-- Imperial High Command --
------------------------------------------------------------
TEAM_IAHC = DarkRP.createJob("Army High Command", {
    color = Color(150, 150, 150, 255),
    model = {"models/playerdee/female/rgofficer.mdl", "models/playerdee/male/rgofficer.mdl"},
    description = [[You are the Commander of the Starfighter Corps. Lead them to victory!]],
    weapons = {
         "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "IAHC",
    max = 0,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Imperial High Command",
    sortOrder = 1000
})
TEAM_NHC = DarkRP.createJob("Navy High Command", {
    color = Color(150, 150, 150, 255),
    model = {"models/playerdee/female/medic.mdl"},
    description = [[You are part of the High Command in the Imperial Navy. Lead them to victory!]],
    weapons = {
         "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "NHC",
    max = 0,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Imperial High Command",
    sortOrder = 2000
})

------------------------------------------------------------
-- Starfighter Corps --
------------------------------------------------------------
TEAM_SFCE = DarkRP.createJob("SFC Enlisted", {
    color = Color(150, 150, 150, 255),
    model = {"models/pilot/inferno_squad_pilot.mdl", "models/playerdee/female/trooper.mdl", "models/playerdee/male/trooper.mdl"},
    description = [[You are an enlisted trooper of the Starfighter Corps. Follow your superiors to victory!]],
    weapons = {
         "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
        
    },
    command = "SFCE",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Starfighter Corps"
})
TEAM_SFCN = DarkRP.createJob("SFC NCO", {
    color = Color(150, 150, 150, 255),
    model = {"models/pilot/inferno_squad_pilot.mdl", "models/playerdee/female/trooper.mdl", "models/playerdee/male/trooper.mdl"},
    description = [[You are a non-commissioned officer of the Starfighter Corps. Lead the enlisted troopers to victory!]],
    weapons = {
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
        
    },
    command = "SFCN",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Starfighter Corps"
})
TEAM_SFCO = DarkRP.createJob("SFC Officer", {
    color = Color(150, 150, 150, 255),
    model = {"models/pilot/inferno_squad_pilot.mdl", "models/playerdee/female/trooper.mdl", "models/playerdee/male/trooper.mdl"},
    description = [[You are an officer of the Starfighter Corps. Help your Commander lead them to victory!]],
    weapons = {
        "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "SFCO",
    max = 0,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Starfighter Corps"
})
TEAM_SFCSL = DarkRP.createJob("SFC Squadron Leader", {
    color = Color(150, 150, 150, 255),
    model = {"models/sgg/starwars/tie_pilot.mdl", "models/playerdee/female/trooper.mdl", "models/playerdee/male/trooper.mdl"},
    description = [[You are the Squadron Leader of the Starfighter Corps. Lead them to victory!]],
    weapons = {
         "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "SFCSL",
    max = 0,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Starfighter Corps",
    sortOrder = 1000
})

------------------------------------------------------------
-- Navy --
------------------------------------------------------------
TEAM_NE = DarkRP.createJob("Navy Enlisted", {
    color = Color(150, 150, 150, 255),
    model = {"models/playerdee/female/trooper.mdl", "models/playerdee/male/trooper.mdl"},
    description = [[You are the Commander of the Starfighter Corps. Lead them to victory!]],
    weapons = {
         "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "NE",
    max = 0,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Navy",
})
TEAM_NN = DarkRP.createJob("Navy Non-Commissioned", {
    color = Color(150, 150, 150, 255),
    model = {"models/playerdee/female/trooper.mdl", "models/playerdee/male/trooper.mdl"},
    description = [[You are the Commander of the Starfighter Corps. Lead them to victory!]],
    weapons = {
         "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "NN",
    max = 0,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Navy",
})
TEAM_NO = DarkRP.createJob("Navy Officer", {
    color = Color(150, 150, 150, 255),
    model = {"models/playerdee/female/navy.mdl", "models/playerdee/male/navy.mdl"},
    description = [[You are the Commander of the Starfighter Corps. Lead them to victory!]],
    weapons = {
         "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "NO",
    max = 0,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Navy",
})
TEAM_NC = DarkRP.createJob("Navy Command", {
    color = Color(150, 150, 150, 255),
    model = {"models/playerdee/female/navy.mdl", "models/playerdee/male/navy.mdl"},
    description = [[You are the Commander of the Starfighter Corps. Lead them to victory!]],
    weapons = {
         "rw_sw_e10",
        "rw_sw_rk3",
        "rw_sw_nade_thermal"
    },
    command = "NC",
    max = 0,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Navy",
    sortOrder = 1000
})

------------------------------------------------------------
-- Imperial Special Forces --
------------------------------------------------------------
-- Death Trooper --
------------------------------------------------------------
TEAM_ISFDT = DarkRP.createJob("Death Trooper", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_01/deathtrooper_01_male_mesh.mdl"},
    description = [[You are a member of the secretive Death Troopers. Protect your targets!]],
    weapons = {
        "weapon_stunstick",
        "arrest_stick",
        "weapon_breachingcharge",
        "sc_tranceiver",
        "sc_receiver",
        "rw_sw_se14r",
        "rw_sw_e11d",
        "isb_cuffs",
        "realistic_hook",
        "rw_sw_nade_flash",
        "rw_sw_nade_thermal"
    },
    command = "ISFDT",
    max = 0,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Imperial Special Forces"
})
TEAM_ISFDTM = DarkRP.createJob("Death Trooper Medic", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_01/deathtrooper_01_male_mesh.mdl"},
    description = [[You are a Medic of the secretive Death Troopers. Protect your targets and heal teammates!]],
    weapons = {
        "weapon_stunstick",
        "arrest_stick",
        "weapon_breachingcharge",
        "tfa_defi_swrp",
        "sc_tranceiver",
        "sc_receiver",
        "rw_sw_se14r",
        "rw_sw_e11d",
        "isb_cuffs",
        "realistic_hook",
        "weapon_bactainjector",
        "weapon_bactanade",
        "rw_sw_nade_flash",
        "rw_sw_nade_thermal",
        "rw_sw_nade_bacta"
    },
    command = "ISFDTM",
    max = 0,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Imperial Special Forces"
})
TEAM_ISFDTH = DarkRP.createJob("Death Trooper Heavy", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_01/deathtrooper_01_male_mesh.mdl"},
    description = [[You are a Heavy Trooper of the secretive Death Troopers. Protect your targets and use heavy weapons against enemies!]],
    weapons = {
        "weapon_stunstick",
        "arrest_stick",
        "weapon_breachingcharge",
        "sc_tranceiver",
        "sc_receiver",
        "rw_sw_se14r",
        "rw_sw_e11d",
        "alydus_fusioncutter",
        "isb_cuffs",
        "realistic_hook",
        "rw_sw_t21",
        "fort_datapad",
        "rw_sw_nade_flash",
        "rw_sw_nade_thermal"
    },
    command = "ISFDTH",
    max = 0,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Imperial Special Forces"
})
TEAM_ISFDTS = DarkRP.createJob("Death Trooper Sniper", {
    color = Color(150, 150, 150, 255),
    model = {"models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_01/deathtrooper_01_male_mesh.mdl"},
    description = [[You are a Sniper of the secretive Death Troopers. Protect your targets and snipe the opposition!]],
    weapons = {
        "rw_ammo_distributor",
        "weapon_stunstick",
        "arrest_stick",
        "rw_sw_bino_dark",
        "weapon_breachingcharge",
        "mortar_range_finder",
        "sc_tranceiver",
        "sc_receiver",
        "rw_sw_se14r",
        "rw_sw_e11d",
        "isb_cuffs",
        "realistic_hook",
        "rw_sw_dlt19x",
        "rw_sw_nade_flash",
        "rw_sw_nade_thermal",
        "rw_sw_nade_smoke"
    },
    command = "ISFDTS",
    max = 0,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Imperial Special Forces"
})

------------------------------------------------------------
-- Nova Trooper --
------------------------------------------------------------
TEAM_ISFNT = DarkRP.createJob("Nova Trooper", {
    color = Color(150, 150, 150, 255),
    model = {"models/nada/rogueonemagmanova.mdl", "models/nada/rogueonemagmanovaelite.mdl"},
    description = [[You are a member of the secretive Nova Troopers. Protect your targets!]],
    weapons = {
        "weapon_stunstick",
        "jet_mk1",
        "arrest_stick",
        "weapon_breachingcharge",
        "sc_tranceiver",
        "sc_receiver",
        "rw_sw_se14r",
        "rw_sw_e11d",
        "isb_cuffs",
        "realistic_hook",
        "rw_sw_nade_flash",
        "rw_sw_nade_thermal"
    },
    command = "ISFNT",
    max = 0,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Imperial Special Forces"
})
TEAM_ISFNTM = DarkRP.createJob("Nova Trooper Medic", {
    color = Color(150, 150, 150, 255),
    model = {"models/nada/rogueonemagmanovamedic.mdl", "models/nada/rogueonemagmanovaelite.mdl"},
    description = [[You are a Medic of the secretive Nova Troopers. Protect your targets and heal teammates!]],
    weapons = {
        "weapon_stunstick",
        "jet_mk1",
        "arrest_stick",
        "weapon_breachingcharge",
        "tfa_defi_swrp",
        "sc_tranceiver",
        "sc_receiver",
        "rw_sw_se14r",
        "rw_sw_e11d",
        "isb_cuffs",
        "realistic_hook",
        "weapon_bactainjector",
        "weapon_bactanade",
        "rw_sw_nade_flash",
        "rw_sw_nade_thermal",
        "rw_sw_nade_bacta"
    },
    command = "ISFNTM",
    max = 0,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Imperial Special Forces"
})
TEAM_ISFNTH = DarkRP.createJob("Nova Trooper Heavy", {
    color = Color(150, 150, 150, 255),
    model = {"models/nada/rogueonemagmanova.mdl", "models/nada/rogueonemagmanovaelite.mdl"},
    description = [[You are a Heavy Trooper of the secretive Nova Troopers. Protect your targets and use heavy weapons against enemies!]],
    weapons = {
        "weapon_stunstick",
        "jet_mk1",
        "arrest_stick",
        "weapon_breachingcharge",
        "sc_tranceiver",
        "sc_receiver",
        "rw_sw_se14r",
        "rw_sw_e11d",
        "alydus_fusioncutter",
        "isb_cuffs",
        "realistic_hook",
        "rw_sw_t21",
        "fort_datapad",
        "rw_sw_nade_flash",
        "rw_sw_nade_thermal"
    },
    command = "ISFNTH",
    max = 0,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Imperial Special Forces"
})
TEAM_ISFNTS = DarkRP.createJob("Nova Trooper Sniper", {
    color = Color(150, 150, 150, 255),
    model = {"models/nada/rogueonemagmanovasentinel.mdl", "models/nada/rogueonemagmanovaelite.mdl"},
    description = [[You are a Sniper of the secretive Nova Troopers. Protect your targets and snipe the opposition!]],
    weapons = {
        "rw_ammo_distributor",
        "jet_mk1",
        "weapon_stunstick",
        "arrest_stick",
        "rw_sw_bino_dark",
        "weapon_breachingcharge",
        "mortar_range_finder",
        "sc_tranceiver",
        "sc_receiver",
        "rw_sw_se14r",
        "rw_sw_e11d",
        "isb_cuffs",
        "realistic_hook",
        "rw_sw_dlt19x",
        "rw_sw_nade_flash",
        "rw_sw_nade_thermal",
        "rw_sw_nade_smoke"
    },
    command = "ISFNTS",
    max = 0,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Imperial Special Forces"
})

------------------------------------------------------------
-- Donator Jobs --
------------------------------------------------------------
TEAM_DKT = DarkRP.createJob("Dark Trooper", {
    color = Color(150, 150, 150, 255),
    model = {"models/starwars3/dark3trooper_pm.mdl"},
    description = [[You are a unit of the Dark Troopers program. You do what we tell you.]],
    weapons = {
        "jet_mk1",
        "rw_sw_wristblaster_heavy_red",
        "rw_sw_wristblaster_light_red",
        "rw_sw_wristrocket",
        "rw_sw_wristnade",
        "rw_sw_wristflame"
    },
    command = "DKT",
    max = 0,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Donator Jobs"
})
TEAM_IPD = DarkRP.createJob("Imperial Protocol Droid", {
    color = Color(150, 150, 150, 255),
    model = {"models/starwars/grady/protocol_droids/protocol-black.mdl"},
    description = [[You are a protocol droid in service of The Empire. You do what we tell you.]],
    weapons = {
        
    },
    command = "IPD",
    max = 0,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Donator Jobs"
})
TEAM_IAD = DarkRP.createJob("Imperial Astromech Droid", {
    color = Color(150, 150, 150, 255),
    model = {"models/kingpommes/starwars/misc/droids/r2_q5.mdl", "models/kingpommes/starwars/misc/droids/r4_i9.mdl", "models/kingpommes/starwars/misc/droids/r5_j2.mdl"},
    description = [[You are a Astromech droid in service of The Empire. You do what we tell you.]],
    weapons = {
        "jet_mk3"
    },
    command = "IAD",
    max = 0,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Donator Jobs"
})
TEAM_IMD = DarkRP.createJob("Imperial Mouse Droid", {
    color = Color(150, 150, 150, 255),
    model = {"models/kingpommes/starwars/misc/droids/mouse_droid.mdl"},
    description = [[You are a Mouse droid in service of The Empire. You do what we tell you.]],
    weapons = {
        
    },
    command = "IMD",
    max = 0,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Donator Jobs"
})
TEAM_IGD = DarkRP.createJob("Imperial Gonk Droid", {
    color = Color(150, 150, 150, 255),
    model = {"models/kingpommes/starwars/misc/droids/gnk_droid.mdl"},
    description = [[You are a Gonk droid in service of The Empire. You do what we tell you, you useless hunk of junk.]],
    weapons = {
        
    },
    command = "IGD",
    max = 0,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Donator Jobs"
})
TEAM_KX = DarkRP.createJob("KX Series Security Droid", {
    color = Color(150, 150, 150, 255),
    model = {"models/sw1_securitydroid.mdl"},
    description = [[You are a KX Series Security droid in service of The Empire. You help the Shock Troopers and do what we tell you.]],
    weapons = {
        
    },
    command = "KX",
    max = 0,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Donator Jobs"
})

--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CADETS
--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
    [TEAM_POLICE] = true,
    [TEAM_CHIEF] = true,
    [TEAM_MAYOR] = true,
}