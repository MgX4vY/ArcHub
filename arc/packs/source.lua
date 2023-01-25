-- [[TEMPLATE]] --

--[[
if game.PlaceId == 69420 then
    
end
]]

-- [[ KEY SYSTEM ]] --
--Instances:

local ScreenGui = Instance.new("ScreenGui")
local Key = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextBox = Instance.new("TextBox")
local Frame = Instance.new("Frame")
local ImageButton = Instance.new("ImageButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Key.Name = "Key"
Key.Parent = ScreenGui
Key.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Key.Position = UDim2.new(0.417597681, 0, 0.305377126, 0)
Key.Size = UDim2.new(0, 213, 0, 185)

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = Key

ImageLabel.Parent = Key
ImageLabel.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ImageLabel.Position = UDim2.new(0.265044719, 0, 0.0499004051, 0)
ImageLabel.Size = UDim2.new(0, 100, 0, 100)

UICorner_2.CornerRadius = UDim.new(0, 2213)
UICorner_2.Parent = ImageLabel

TextLabel.Parent = ImageLabel
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.5, 0, 1.09000003, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 23)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Enter Key"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

ImageLabel_2.Parent = ImageLabel
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.189999998, 0, 0.189999998, 0)
ImageLabel_2.Size = UDim2.new(0, 60, 0, 61)
ImageLabel_2.Image = "rbxassetid://11982164035"

TextBox.Parent = Key
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(0.0281690136, 0, 0.816582739, 0)
TextBox.Size = UDim2.new(0, 200, 0, 25)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Gotham
TextBox.PlaceholderColor3 = Color3.fromRGB(209, 209, 209)
TextBox.PlaceholderText = "Input"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left

Frame.Parent = TextBox
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.919999957, 0)
Frame.Size = UDim2.new(0, 200, 0, 2)

ImageButton.Parent = TextBox
ImageButton.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(0.910000026, 0, 0.159999996, 0)
ImageButton.Rotation = 180.000
ImageButton.Size = UDim2.new(0, 18, 0, 15)
ImageButton.Image = "rbxassetid://9388739304"

-- Scripts:

local function VMHZ_fake_script()
	local script = Instance.new('LocalScript', ImageButton)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Parent.Frame.BackgroundColor3 == Color3.new(0, 1, 0.498039) then
			script.Parent.Parent.Parent.Parent.Key.Visible = false
			script.Parent.Parent.Parent.Parent.Border.Visible = true
		end
	end)
end
coroutine.wrap(VMHZ_fake_script)()
local function OQUYZP_fake_script()
	local script = Instance.new('LocalScript', TextBox)

	while wait(0.005) do 
	if script.Parent.Text == "sX_34777god#1" then
		script.Parent.Frame.BackgroundColor3 = Color3.new(0, 1, 0.498039)
		local Inviter = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Discord%20Inviter/Source.lua"))()

        -- [[ DISCORD INVITER ]] --

        Inviter.Prompt({
            name = "ArcHub",
            invite = "SdFs3PpcUk",
        })
    
        -- [[ HUB SCRIPT ]] --

        if game.PlaceId == 4924922222 then -- [[ BROOKHAVEN RP ]] --
            print("Loaded ArcHub!")
    
            local HubName = "ArcHub - Brookhaven RP"

            -- [SETUP] --

    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib(HubName, themeStyles)
    
    -- [TABS] --
    
    local Updates = Window:NewTab("Updates")
    local Trolls = Window:NewTab("Trolls")
    local Vehicle = Window:NewTab("Vehicle")
    local Visuals = Window:NewTab("Visuals")
    local Teleport = Window:NewTab("Teleport")
    local Misc = Window:NewTab("Misc")
    
end

if game.PlaceId == 9834528893 then -- [ +1 JUMP EVERY SECOND ] -- 
    print("Loaded ArcHub!")
    
    local HubName = "ArcHub - +1 Jump Every Second"

    -- [SETUP] --

    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib(HubName, themeStyles)
    
    -- [TABS] --
    
    local Updates = Window:NewTab("Updates")
    local Autofarm = Window:NewTab("Autofarm")
    local Trolling = Window:NewTab("Trolling")
    local Tweaks = Window:NewTab("Tweaks")
    local antiafk = Window:NewTab("AntiAFK")
    
    -- [TROLLING] --
    
    local TrollingSection = Trolling:NewSection("Trolling lolz")
    
    TrollingSection:NewButton("Sign Troll", "ButtonInfo", function()
        while wait(0.00000001) do
        game.Players.LocalPlayer.Backpack.Sign.TextPart.UI.Label.Text = "Trash game L ez GG trash"
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack.Sign)
        wait(0.0005)
        game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
        end
    end)
    
    
    TrollingSection:NewButton("Stop Sign Troll", "ButtonInfo", function()
        t = game.Players.LocalPlayer.Backpack:WaitForChild("Sign"):Clone()
        wait(0.1)
        game.Players.LocalPlayer.Backpack:WaitForChild("Sign"):Destroy()
        wait(1)
        t.Parent=game.Players.LocalPlayer.Backpack
        t.Name="Sign"
        
    end)
    
    -- [TWEAKS] --
    
     local TweakzSection = Tweaks:NewSection("tweakziness")
    
    TweakzSection:NewButton("Anti-Ban", "ButtonInfo", function()
        while wait(0.00000000000005) do
        game.Players.LocalPlayer.Character.Head.Color = Color3.new(1,0,0)
        end
    end)
    
    TweakzSection:NewButton("infY", "ButtonInfo", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end)
    TweakzSection:NewButton("Rejoin", "ButtonInfo", function()
        local ts = game:GetService("TeleportService")

local p = game:GetService("Players").LocalPlayer

 

ts:Teleport(game.PlaceId, p)
    end)
    
    -- [AUTOFARM] --
    
    local AutofarmSection = Autofarm:NewSection("Autofarmz")
    
    AutofarmSection:NewButton("Autofarm #1", "ButtonInfo", function()
        local part = game:GetService("Workspace").WinPaths["Horror Tower"].TouchPart -- Name of part you want to teleport to
        local plr = game.Players.LocalPlayer

        script.Parent.MouseButton1Click:Connect(function()
        local humanoidrootpart = plr.Character:FindFirstChild("HumanoidRootPart")
        if humanoidrootpart then
           humanoidrootpart.CFrame = CFrame.new(part.CFrame.p) + Vector3.new(0,5,0)
        end
        end)
    end)
    
    -- [ANTIAFK] --
    
     local antiafkas = antiafk:NewSection("Anti-AFK")
    
    antiafkas:NewButton("Enable", "ButtonInfo", function()
        wait(0.5)local ba=Instance.new("ScreenGui")
local ca=Instance.new("TextLabel")local da=Instance.new("Frame")
local _b=Instance.new("TextLabel")local ab=Instance.new("TextLabel")ba.Parent=game.CoreGui
ba.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ca.Parent=ba;ca.Active=true
ca.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ca.Draggable=true
ca.Position=UDim2.new(0.698610067,0,0.098096624,0)ca.Size=UDim2.new(0,304,0,52)
ca.Font=Enum.Font.SourceSansSemibold;ca.Text="Anti Afk Kick Script"ca.TextColor3=Color3.new(0,1,1)
ca.TextSize=22;da.Parent=ca
da.BackgroundColor3=Color3.new(0.196078,0.196078,0.196078)da.Position=UDim2.new(0,0,1.0192306,0)
da.Size=UDim2.new(0,304,0,107)_b.Parent=da
_b.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)_b.Position=UDim2.new(0,0,0.800455689,0)
_b.Size=UDim2.new(0,304,0,21)_b.Font=Enum.Font.Arial;_b.Text="Made by XxSwordmaster_2xX"
_b.TextColor3=Color3.new(1,1,1)_b.TextSize=20;ab.Parent=da
ab.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ab.Position=UDim2.new(0,0,0.158377379,0)
ab.Size=UDim2.new(0,304,0,44)ab.Font=Enum.Font.ArialBold;ab.Text="Status: Script Started"
ab.TextColor3=Color3.new(1,1,1)ab.TextSize=20;local bb=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
bb:CaptureController()bb:ClickButton2(Vector2.new())
ab.Text="You went idle and ROBLOX tried to kick you but we reflected it!"wait(2)ab.Text="Script Re-Enabled"end)
    end)
    
end


		wait(1)
		ScreenGui:Destroy()
	else
		script.Parent.Frame.BackgroundColor3 = Color3.new(1, 0.239216, 0.25098)
	end
	end
end
coroutine.wrap(OQUYZP_fake_script)()

