-- Gui to Lua
-- Version: 3.2

-- Instances:

local KeySystem = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Title = Instance.new("TextLabel")
local Subtitle = Instance.new("TextLabel")
local KeyBG = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local KeyBox = Instance.new("TextBox")
local Close = Instance.new("ImageButton")
local Submit = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local GetKey = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")

-- Key system variables:

local key = "CORRUPTION_A0VJWV3JRe"  -- Replace with your actual key

-- Properties:

KeySystem.Name = "KeySystem"
KeySystem.Parent = game.CoreGui
KeySystem.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
KeySystem.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = KeySystem
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0, 400, 0, 172)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Main

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(14, 149, 129))}
UIGradient.Offset = Vector2.new(0, -0.600000024)
UIGradient.Rotation = -120
UIGradient.Parent = Main

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0579999983, 0, 0.118000001, 0)
Title.Size = UDim2.new(0, 200, 0, 18)
Title.Font = Enum.Font.GothamBlack
Title.Text = "Key System"
Title.TextColor3 = Color3.fromRGB(240, 240, 240)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

Subtitle.Name = "Subtitle"
Subtitle.Parent = Main
Subtitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Subtitle.BackgroundTransparency = 1.000
Subtitle.Position = UDim2.new(0.0579999983, 0, 0.234999999, 0)
Subtitle.Size = UDim2.new(0, 200, 0, 24)
Subtitle.Font = Enum.Font.GothamMedium
Subtitle.Text = "To start using CORRUPTION, you'll need to complete some steps to continue"
Subtitle.TextColor3 = Color3.fromRGB(240, 240, 240)
Subtitle.TextScaled = true
Subtitle.TextSize = 14.000
Subtitle.TextTransparency = 0.300
Subtitle.TextWrapped = true
Subtitle.TextXAlignment = Enum.TextXAlignment.Left

KeyBG.Name = "KeyBG"
KeyBG.Parent = Main
KeyBG.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
KeyBG.BackgroundTransparency = 0.700
KeyBG.Position = UDim2.new(0.0580000319, 0, 0.44353503, 0)
KeyBG.Size = UDim2.new(0, 308, 0, 33)

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = KeyBG

KeyBox.Name = "KeyBox"
KeyBox.Parent = KeyBG
KeyBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.BackgroundTransparency = 1.000
KeyBox.Position = UDim2.new(0.0439934656, 0, 0.181818187, 0)
KeyBox.Size = UDim2.new(0, 216, 0, 21)
KeyBox.Font = Enum.Font.GothamMedium
KeyBox.PlaceholderText = "Key"
KeyBox.Text = ""
KeyBox.TextColor3 = Color3.fromRGB(240, 240, 240)
KeyBox.TextSize = 13.000
KeyBox.TextTransparency = 0.300
KeyBox.TextXAlignment = Enum.TextXAlignment.Left

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.912609875, 0, 0.0918870419, 0)
Close.Size = UDim2.new(0, 18, 0, 18)
Close.ZIndex = 2
Close.Image = "rbxassetid://3926305904"
Close.ImageRectOffset = Vector2.new(924, 724)
Close.ImageRectSize = Vector2.new(36, 36)
Close.ImageTransparency = 0.600

Submit.Name = "Submit"
Submit.Parent = Main
Submit.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Submit.BackgroundTransparency = 0.700
Submit.Position = UDim2.new(0.728249967, 0, 0.712786317, 0)
Submit.Size = UDim2.new(0, 92, 0, 36)
Submit.Font = Enum.Font.GothamMedium
Submit.Text = "Submit"
Submit.TextColor3 = Color3.fromRGB(240, 240, 240)
Submit.TextSize = 14.000
Submit.TextTransparency = 0.050

UICorner_3.CornerRadius = UDim.new(0, 6)
UICorner_3.Parent = Submit

GetKey.Name = "GetKey"
GetKey.Parent = Main
GetKey.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
GetKey.BackgroundTransparency = 0.700
GetKey.Position = UDim2.new(0.347250074, 0, 0.71299994, 0)
GetKey.Size = UDim2.new(0, 146, 0, 36)
GetKey.Font = Enum.Font.GothamMedium
GetKey.Text = "Get Key"
GetKey.TextColor3 = Color3.fromRGB(240, 240, 240)
GetKey.TextSize = 14.000
GetKey.TextTransparency = 0.050

UICorner_4.CornerRadius = UDim.new(0, 6)
UICorner_4.Parent = GetKey

-- Function to check the entered key and close the UI

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

local function checkKeyAndCloseUI()
    local enteredKey = KeyBox.Text
    if enteredKey == key then
        KeySystem:Destroy()
        
        local isFarming = true

        local function farmLoop()
            repeat
                Notification:notify("Waiting 59 Second", "This is so you can receive the rewards", 512, 59)
                wait(59)
                Notification:notify("Teleported to the end!", "Won!", "512", 3)
                plr.Character.HumanoidRootPart.CFrame = CFrame.new(107.000237, 0.341819763, -20965, 0, 1, 0, 1, 0, 0, 0, 0, -1)
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
    else
        print("Invalid key!")
    end
end


-- Event handlers

Submit.MouseButton1Click:Connect(checkKeyAndCloseUI)

GetKey.MouseButton1Click:Connect(function()
    setclipboard("https://workink.net/1RAM/lnrb41o6")
end)

-- Event handler to close the UI when the Close button is clicked

Close.MouseButton1Click:Connect(function()
    KeySystem:Destroy()
end)
