local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")

local placeIdToCheck = 283721918
local localPlayer = Players.LocalPlayer

if game.PlaceId ~= placeIdToCheck then
	queue_on_teleport([[
		loadstring(game:HttpGet("https://github.com/vipralock/Skyroids/raw/refs/heads/main/SkyroidsLoadstring.lua", true))()
	]])
	TeleportService:Teleport(placeIdToCheck, localPlayer)
end


loadstring(game:HttpGet("https://github.com/vipralock/Skyroids/raw/refs/heads/main/SkyroidsLoadstring.lua",true))()
