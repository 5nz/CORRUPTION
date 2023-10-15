
local Chat = game:GetService('TextChatService')
local ChannelsFolder = Chat:WaitForChild('TextChannels')

local Channels = {}
task.wait(1)
for _, Channel : TextChannels in ChannelsFolder:GetChildren() do
    if Channel:FindFirstChild(game.Players.LocalPlayer.Name) then
    print('got', Channel.Name)
    table.insert(Channels, Channel)
end
end

Chat.MessageReceived:Connect(function (Data: TextChatMessage)
    warn(Data.Text)
end)
Channels[1]:SendAsync('Script by 5nz')
Channels[1]:SendAsync('Add me on discord for help @5nz')
Channels[1]:SendAsync('Only you can see these messages')
Channels[1]:SendAsync('cum')
Channels[1]:SendAsync('Bye')

local plr = game:GetService("Players").LocalPlayer

local Notification = {}

function Notification:notify(Title, Text, Image, Duration)
    game.StarterGui:SetCore("SendNotification", {
        Title = Title;
        Text = Text;
        Icon = "rbxassetid://"..Image;
        Duration = Duration;
    })
end

local part  -- Define part as a global variable

-- Function to create the part
local function createPart()
    part = Instance.new("Part")
    part.Anchored = true
    part.Name = "NZHUB"
    part.Size = Vector3.new(57, 1, 50)
    part.CFrame = CFrame.new(576.5, 364.5, 14)
    part.Parent = game.Workspace

    -- Display notification for part creation
    Notification:notify("Part Created", "A new part has been created!", "512", 3)
    -- Replace "ImageID Here" with "512"
end
-- Function to teleport the player above the part
local function teleportPlayer()
    local plr = game:GetService("Players").LocalPlayer

    if plr.Character and part then  -- Check if part is defined
        local humanoidRootPart = plr.Character:FindFirstChild("HumanoidRootPart")
        if humanoidRootPart then
            -- Display notification for teleportation
            Notification:notify("Teleporting...", "You are being teleported!", "512", 3)
            -- Replace "ImageID Here" with "512"
            
            humanoidRootPart.CFrame = part.CFrame + Vector3.new(0, 3, 0)
            
            -- Display notification for teleportation completion
            Notification:notify("Teleported!", "You have been teleported!", "512", 3)
            -- Replace "ImageID Here" with "512"
        end
    end
end

local isFarming = true

local function farmLoop()
    repeat
        Notification:notify("Waiting 59 Second", "This is so you can receive the rewards", 512, 59)
        wait(59)
        Notification:notify("Teleported to the end!", "Won!", "512", 3)
        plr.Character.HumanoidRootPart.CFrame = CFrame.new(107.00023651123047, 0.34181976318359375, -15894.30078125)
        wait(5)
        Notification:notify("Resetting...", "Reset", "512", 3)
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("ReportReset"):FireServer()
        wait(2)
        teleportPlayer()
    until not isFarming
end
createPart()
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents"):WaitForChild("ReportReset"):FireServer()
wait(2)
teleportPlayer()
Notification:notify("Script Made By 5nz", "5nz was here", 512, 5)
Notification:notify("Dm me on discord @5nz", "For Help", 512, 5)
farmLoop()