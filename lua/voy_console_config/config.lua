VOY_GM_Console = {}

--[[

	Administration

--]]

VOY_GM_Console_Directory = "hackdata"

VOY_GM_Console_UserGroups = { -- Groups that can edit what's inside the console.
	["user"] = true,
}

--[[

	Hacker Settings

--]]

VOY_GM_Console_Original = true -- Should the original person who starts the hack be the only one that can collect the Datapad?

VOY_GM_Console_Arrest = true -- Should we reset the hack if the hacker is arrested? (Only works with VOY_GM_Console_Original set to true.)

--[[

	General Console Settings

--]]

VOY_GM_Console_Max = 120 -- Default Max Hack Value, can be edited per console by right clicking and editing the properties.

VOY_GM_Console_Model = "models/kingpommes/starwars/misc/palp_panel1.mdl" -- Default Model, can be edited per console by right clicking and editing the properties.
