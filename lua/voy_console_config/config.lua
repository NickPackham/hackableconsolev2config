VOY_GM_Console = {}

VOY_GM_Console_Version = 5

VOY_GM_Console_UserGroups = { -- Groups that can edit what's inside the console.
	["superadmin"] = true,
}

VOY_GM_Console_Perms = { -- WOS Skills that are required to hack a console. (Only use if you have alcs.)
	["testing"] = true,
}

VOY_GM_Console_Original = false -- Should the original person who starts the hack be the only one that can collect the Datapad?

VOY_GM_Console_ShouldPerms = false -- Should we use the WiltOS Perms? (Only use if you have alcs.)

-- Functions
function VOY_HackCompleted(ply, entity, text) -- Player Who grabbed the Datapad, The Entity, the text the player collected.
	-- Do stuff here
end

function VOY_HackStarted(ply, entity) -- Player Who grabbed the Datapad, The Entity.
	-- Do stuff here
end