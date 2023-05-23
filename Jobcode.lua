--[[
    Teammitglied im Dienst Job
    Generated using: DarkRP | Job Generator
    https://yourdevtools.com/gmod/darkrp-job
--]]

TEAM_Staff = DarkRP.createJob("Staff on Duty", {
    color = Color(255, 0, 0),
    model = "models/player/anon/anon.mdl",
    description = [[
        Handle tickets and reports
    ]],
    weapons = {
        " weapon_physgun",
        "weapon_physcannon",
        "gmod_camera",
        "weapon_empty_hands",
        "gas_log_scanner"
    },
    command = "SOD",
    max = 0,
    salary = 2000,
    admin = 1,
    vote = false,
    hasLicense = false,
    canDemote = false,
})