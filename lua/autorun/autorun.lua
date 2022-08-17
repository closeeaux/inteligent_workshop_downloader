include("config.lua")
AddCSLuaFile("config.lua")
AddCSLuaFile("stuff/vgui.lua")

hook.Add( "InitPostEntity", "some_unique_name", function()
	if CLIENT then
		include("stuff/vgui.lua")
	end
end )

if SERVER then

	include("stuff/start.lua")


end