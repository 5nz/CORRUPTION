local games = {
    [4483381587] = "Baseplate",
    [14184086618] = "ObbyButYourOnABike",
    [12742233841] = "every-second"
}

local URL = "https://raw.githubusercontent.com/5nz/CORRUPTION/main/Games/"

if not game:IsLoaded() then game.Loaded:Wait() end
local GC = getconnections or get_signal_cons
if GC then
    for i,v in pairs(GC(game.Players.LocalPlayer.Idled)) do
        if v["Disable"] then
            v["Disable"](v)
        elseif v["Disconnect"] then
            v["Disconnect"](v)
        end
    end
else
    local vu = game:GetService("VirtualUser")
    game:GetService("Players").LocalPlayer.Idled:connect(function()
        vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        wait(1)
        vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)
end

for i,v in next, games do
    games[i] = table.concat(v:split(' '), '_')
end

local name = games[game.PlaceId] or games[game.GameId]
local script = game:HttpGet(URL..(name or "Universal")..".lua", true)

if script then
    local success, result = pcall(function()
        loadstring(script)()
    end)
    
    if not success then
        warn("Error loading the game script:", result)
        game.Players.LocalPlayer:Kick("Game Not Supported!")
    end
end
