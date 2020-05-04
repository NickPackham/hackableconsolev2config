hook.Add("DarkRPFinishedLoading", "Initialize_Voy_Console", function()
	include("voy_console_config/config.lua")
	AddCSLuaFile("voy_console_config/config.lua")
end)