-- Gui to Lua
-- Version: 3.2
-- c00lgui f3x remake by protokidd [SMART API EDITION]

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local TextButton_12 = Instance.new("TextButton")
local TextButton_13 = Instance.new("TextButton")
local TextButton_14 = Instance.new("TextButton")
local TextButton_15 = Instance.new("TextButton")
local TextButton_16 = Instance.new("TextButton")
local TextButton_17 = Instance.new("TextButton")
local TextButton_18 = Instance.new("TextButton")
local TextButton_19 = Instance.new("TextButton")
local TextButton_20 = Instance.new("TextButton")
local TextButton_21 = Instance.new("TextButton")
local TextButton_22 = Instance.new("TextButton")
local TextButton_23 = Instance.new("TextButton")
local TextButton_24 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(255, 0, 0)
Frame.BorderSizePixel = 3
Frame.Position = UDim2.new(-0.000730437925, 0, 0.337939709, 0)
Frame.Size = UDim2.new(0, 352, 0, 451)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.BorderSizePixel = 3
TextLabel.Size = UDim2.new(0, 352, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "c00lgui f3x by protokidd"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 32.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton.BorderSizePixel = 3
TextButton.Position = UDim2.new(0, 0, 0.128603101, 0)
TextButton.Size = UDim2.new(0, 99, 0, 45)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "get btools"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 20.000

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_2.BorderSizePixel = 3
TextButton_2.Position = UDim2.new(0.28125, 0, 0.128603101, 0)
TextButton_2.Size = UDim2.new(0, 99, 0, 45)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "c00lkidd skybox"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 15.000

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_3.BorderSizePixel = 3
TextButton_3.Position = UDim2.new(0.5625, 0, 0.128603101, 0)
TextButton_3.Size = UDim2.new(0, 99, 0, 45)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "c00lkidd decal spam"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 12.000

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_4.BorderSizePixel = 3
TextButton_4.Position = UDim2.new(-0.00284090918, 0, 0.22838138, 0)
TextButton_4.Size = UDim2.new(0, 99, 0, 45)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "c00lkidd music"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 17.000

TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_5.BorderSizePixel = 3
TextButton_5.Position = UDim2.new(0.278409094, 0, 0.22838138, 0)
TextButton_5.Size = UDim2.new(0, 99, 0, 45)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "increase walkspeed"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 13.000

TextButton_6.Parent = Frame
TextButton_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_6.BorderSizePixel = 3
TextButton_6.Position = UDim2.new(0.559659064, 0, 0.22838138, 0)
TextButton_6.Size = UDim2.new(0, 99, 0, 45)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "god mode"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 20.000

TextButton_7.Parent = Frame
TextButton_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_7.BorderSizePixel = 3
TextButton_7.Position = UDim2.new(-0.00284090918, 0, 0.32815966, 0)
TextButton_7.Size = UDim2.new(0, 99, 0, 45)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "1x3x5x6 skybox"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 17.000

TextButton_8.Parent = Frame
TextButton_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_8.BorderSizePixel = 3
TextButton_8.Position = UDim2.new(0.278409094, 0, 0.32815966, 0)
TextButton_8.Size = UDim2.new(0, 99, 0, 45)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "1x3x5x6 decal spam"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextSize = 13.000

TextButton_9.Parent = Frame
TextButton_9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_9.BorderSizePixel = 3
TextButton_9.Position = UDim2.new(0.559659064, 0, 0.32815966, 0)
TextButton_9.Size = UDim2.new(0, 99, 0, 45)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "1x3x5x6 music"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextSize = 18.000

TextButton_10.Parent = Frame
TextButton_10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_10.BorderSizePixel = 3
TextButton_10.Position = UDim2.new(-0.00284090918, 0, 0.427937925, 0)
TextButton_10.Size = UDim2.new(0, 99, 0, 45)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = "c00lkidd title"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextSize = 20.000

TextButton_11.Parent = Frame
TextButton_11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_11.BorderSizePixel = 3
TextButton_11.Position = UDim2.new(0.278409094, 0, 0.427937925, 0)
TextButton_11.Size = UDim2.new(0, 99, 0, 45)
TextButton_11.Font = Enum.Font.SourceSans
TextButton_11.Text = "1x3x5x6 title"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextSize = 20.000

TextButton_12.Parent = Frame
TextButton_12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_12.BorderSizePixel = 3
TextButton_12.Position = UDim2.new(0.559659064, 0, 0.427937925, 0)
TextButton_12.Size = UDim2.new(0, 99, 0, 45)
TextButton_12.Font = Enum.Font.SourceSans
TextButton_12.Text = "neon avatar"
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextSize = 20.000

TextButton_13.Parent = Frame
TextButton_13.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_13.BorderSizePixel = 3
TextButton_13.Position = UDim2.new(-0.00284090918, 0, 0.52771616, 0)
TextButton_13.Size = UDim2.new(0, 99, 0, 45)
TextButton_13.Font = Enum.Font.SourceSans
TextButton_13.Text = "savemap"
TextButton_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.TextSize = 20.000

TextButton_14.Parent = Frame
TextButton_14.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_14.BorderSizePixel = 3
TextButton_14.Position = UDim2.new(0.278409094, 0, 0.52771616, 0)
TextButton_14.Size = UDim2.new(0, 99, 0, 45)
TextButton_14.Font = Enum.Font.SourceSans
TextButton_14.Text = "unanchor all"
TextButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.TextSize = 20.000

TextButton_15.Parent = Frame
TextButton_15.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_15.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_15.BorderSizePixel = 3
TextButton_15.Position = UDim2.new(0.559659064, 0, 0.52771616, 0)
TextButton_15.Size = UDim2.new(0, 99, 0, 45)
TextButton_15.Font = Enum.Font.SourceSans
TextButton_15.Text = "baseplate"
TextButton_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.TextSize = 20.000

TextButton_16.Parent = Frame
TextButton_16.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_16.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_16.BorderSizePixel = 3
TextButton_16.Position = UDim2.new(0, 0, 0.627494454, 0)
TextButton_16.Size = UDim2.new(0, 99, 0, 45)
TextButton_16.Font = Enum.Font.SourceSans
TextButton_16.Text = "give gun"
TextButton_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.TextSize = 20.000

TextButton_17.Parent = Frame
TextButton_17.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_17.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_17.BorderSizePixel = 3
TextButton_17.Position = UDim2.new(0.28125, 0, 0.627494454, 0)
TextButton_17.Size = UDim2.new(0, 99, 0, 45)
TextButton_17.Font = Enum.Font.SourceSans
TextButton_17.Text = "give op sword"
TextButton_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.TextSize = 17.000

TextButton_18.Parent = Frame
TextButton_18.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_18.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_18.BorderSizePixel = 3
TextButton_18.Position = UDim2.new(0.56249994, 0, 0.627494454, 0)
TextButton_18.Size = UDim2.new(0, 99, 0, 45)
TextButton_18.Font = Enum.Font.SourceSans
TextButton_18.Text = "give scyth"
TextButton_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.TextSize = 20.000
TextButton_19.Parent = Frame
TextButton_19.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_19.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_19.BorderSizePixel = 3
TextButton_19.Position = UDim2.new(-0.00284090918, 0, 0.727272749, 0)
TextButton_19.Size = UDim2.new(0, 99, 0, 45)
TextButton_19.Font = Enum.Font.SourceSans
TextButton_19.Text = "R6"
TextButton_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_19.TextSize = 20.000
TextButton_20.Parent = Frame
TextButton_20.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_20.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_20.BorderSizePixel = 3
TextButton_20.Position = UDim2.new(0.278409094, 0, 0.727272749, 0)
TextButton_20.Size = UDim2.new(0, 99, 0, 45)
TextButton_20.Font = Enum.Font.SourceSans
TextButton_20.Text = "bring all"
TextButton_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_20.TextSize = 20.000
-- =============================================================================
-- УМНЫЙ ДВИЖЕК ДЕТЕКЦИИ АДМИНОК
-- =============================================================================
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local function getHDCommand()
-- 1. Сначала ищем современный HDAdminClient
local newClient = ReplicatedStorage:FindFirstChild("HDAdminClient")
if newClient and newClient:FindFirstChild("Signals") and newClient.Signals:FindFirstChild("RequestCommand") then
return newClient.Signals.RequestCommand
end
-- 2. Если его нет, ищем старый уязвимый HDAdminHDClient
local oldClient = ReplicatedStorage:FindFirstChild("HDAdminHDClient")
if oldClient and oldClient:FindFirstChild("Signals") and oldClient.Signals:FindFirstChild("RequestCommandSilent") then
return oldClient.Signals.RequestCommandSilent
end
return nil
end
-- Scripts:
local function GHUDHCM_fake_script() -- TextButton.LocalScript
local script = Instance.new('LocalScript', TextButton)
local button = script.Parent
button.MouseButton1Click:Connect(function()
local btools = Instance.new("HopperBin")
btools.BinType = Enum.BinType.Hammer
btools.Parent = game.Players.LocalPlayer:WaitForChild("Backpack")
end)
end
coroutine.wrap(GHUDHCM_fake_script)()
local function KIIUVPQ_fake_script() -- TextButton_2.LocalScript
local script = Instance.new('LocalScript', TextButton_2)
local button = script.Parent
button.MouseButton1Click:Connect(function()
local RequestCommand = getHDCommand()
if RequestCommand then
RequestCommand:InvokeServer(";fogcolor black")
RequestCommand:InvokeServer(";time 0")
end
task.wait(0.1)
local player = game.Players.LocalPlayer
local char = player.Character
local tool
for i,v in player:GetDescendants() do if v.Name == "SyncAPI" then tool = v.Parent end end
for i,v in game.ReplicatedStorage:GetDescendants() do if v.Name == "SyncAPI" then tool = v.Parent end end
if tool and tool:FindFirstChild("SyncAPI") and tool.SyncAPI:FindFirstChild("ServerEndpoint") then
local remote = tool.SyncAPI.ServerEndpoint
remote:InvokeServer("CreatePart", "Normal", char.HumanoidRootPart.Position + Vector3.new(0,6,0), workspace)
task.wait(0.1)
for i,v in game.Workspace:GetChildren() do
if v:IsA("BasePart") and v.Name == "Part" and (v.Position - char.HumanoidRootPart.Position).Magnitude < 15 then
remote:InvokeServer("SetName", {v}, "Sky")
remote:InvokeServer("CreateMeshes", {{["Part"] = v}})
remote:InvokeServer("SyncMesh", {{["Part"] = v, ["MeshId"] = "rbxassetid://111891702759441"}})
remote:InvokeServer("SyncMesh", {{["Part"] = v, ["TextureId"] = "rbxassetid://158118263"}})
remote:InvokeServer("SyncMesh", {{["Part"] = v, ["Scale"] = Vector3.new(99999,99999,99999)}})
remote:InvokeServer("SyncAnchor", {{["Part"] = v, ["Anchored"] = true}})
remote:InvokeServer("SetLocked", {v, true})
end
end
end
end)
end
coroutine.wrap(KIIUVPQ_fake_script)()
local function RGFUTFM_fake_script() -- TextButton_3.LocalScript
local script = Instance.new('LocalScript', TextButton_3)
local button = script.Parent
button.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local tool
for i,v in player:GetDescendants() do if v.Name == "SyncAPI" then tool = v.Parent end end
for i,v in game.ReplicatedStorage:GetDescendants() do if v.Name == "SyncAPI" then tool = v.Parent end end
if tool and tool:FindFirstChild("SyncAPI") and tool.SyncAPI:FindFirstChild("ServerEndpoint") then
local remote = tool.SyncAPI.ServerEndpoint
for i,v in game.workspace:GetDescendants() do
if v:IsA("BasePart") then
task.spawn(function()
remote:InvokeServer("SetLocked", {v}, false)
for _, side in ipairs(Enum.NormalId:GetEnumItems()) do
remote:InvokeServer("CreateTextures", {{["Part"] = v, ["Face"] = side, ["TextureType"] = "Decal"}})
remote:InvokeServer("SyncTexture", {{["Part"] = v, ["Face"] = side, ["TextureType"] = "Decal", ["Texture"] = "rbxassetid://158118263"}})
end
end)
end
end
end
end)
end
coroutine.wrap(RGFUTFM_fake_script)()
local function UDKG_fake_script() -- TextButton_4.LocalScript
local script = Instance.new('LocalScript', TextButton_4)
local button = script.Parent
button.MouseButton1Click:Connect(function()
local RequestCommand = getHDCommand()
if RequestCommand then
RequestCommand:InvokeServer(";music 77484784570543")
RequestCommand:InvokeServer(";pitch 0.107")
RequestCommand:InvokeServer(";volume inf")
end
end)
end
coroutine.wrap(UDKG_fake_script)()
local function HNUXX_fake_script() -- TextButton_5.LocalScript
local script = Instance.new('LocalScript', TextButton_5)
local button = script.Parent
button.MouseButton1Click:Connect(function()
local RequestCommand = getHDCommand()
if RequestCommand then RequestCommand:InvokeServer(";speed me 50") end
end)
end
coroutine.wrap(HNUXX_fake_script)()
local function ZUHPP_fake_script() -- TextButton_6.LocalScript
local script = Instance.new('LocalScript', TextButton_6)
local button = script.Parent
button.MouseButton1Click:Connect(function()
local RequestCommand = getHDCommand()
if RequestCommand then
RequestCommand:InvokeServer(";god me")
RequestCommand:InvokeServer(";ff me")
end
end)
end
coroutine.wrap(ZUHPP_fake_script)()
local function LTJIUI_fake_script() -- TextButton_7.LocalScript
local script = Instance.new('LocalScript', TextButton_7)
local button = script.Parent
button.MouseButton1Click:Connect(function()
local RequestCommand = getHDCommand()
if RequestCommand then
RequestCommand:InvokeServer(";fogcolor black")
RequestCommand:InvokeServer(";time 0")
end
task.wait(0.1)
local player = game.Players.LocalPlayer
local char = player.Character
local tool
for i,v in player:GetDescendants() do if v.Name == "SyncAPI" then tool = v.Parent end end
for i,v in game.ReplicatedStorage:GetDescendants() do if v.Name == "SyncAPI" then tool = v.Parent end end
if tool and tool:FindFirstChild("SyncAPI") and tool.SyncAPI:FindFirstChild("ServerEndpoint") then
local remote = tool.SyncAPI.ServerEndpoint
remote:InvokeServer("CreatePart", "Normal", char.HumanoidRootPart.Position + Vector3.new(0,6,0), workspace)
task.wait(0.1)
for i,v in game.Workspace:GetChildren() do
if v:IsA("BasePart") and v.Name == "Part" and (v.Position - char.HumanoidRootPart.Position).Magnitude < 15 then
remote:InvokeServer("SetName", {v}, "Sky")
remote:InvokeServer("CreateMeshes", {{["Part"] = v}})
remote:InvokeServer("SyncMesh", {{["Part"] = v, ["MeshId"] = "rbxassetid://111891702759441"}})
remote:InvokeServer("SyncMesh", {{["Part"] = v, ["TextureId"] = "rbxassetid://3342499434"}})
remote:InvokeServer("SyncMesh", {{["Part"] = v, ["Scale"] = Vector3.new(99999,99999,99999)}})
remote:InvokeServer("SyncAnchor", {{["Part"] = v, ["Anchored"] = true}})
remote:InvokeServer("SetLocked", {v, true})
end
end
end
end)
end
coroutine.wrap(LTJIUI_fake_script)()
local function FQNAC_fake_script() -- TextButton_8.LocalScript
local script = Instance.new('LocalScript', TextButton_8)
local button = script.Parent
button.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local tool
for i,v in player:GetDescendants() do if v.Name == "SyncAPI" then tool = v.Parent end end
for i,v in game.ReplicatedStorage:GetDescendants() do if v.Name == "SyncAPI" then tool = v.Parent end end
if tool and tool:FindFirstChild("SyncAPI") and tool.SyncAPI:FindFirstChild("ServerEndpoint") then
local remote = tool.SyncAPI.ServerEndpoint
for i,v in game.workspace:GetDescendants() do
if v:IsA("BasePart") then
task.spawn(function()
remote:InvokeServer("SetLocked", {v}, false)
for _, side in ipairs(Enum.NormalId:GetEnumItems()) do
remote:InvokeServer("CreateTextures", {{["Part"] = v, ["Face"] = side, ["TextureType"] = "Decal"}})
remote:InvokeServer("SyncTexture", {{["Part"] = v, ["Face"] = side, ["TextureType"] = "Decal", ["Texture"] = "rbxassetid://3342499434"}})
end
end)
end
end
end
end)
end
coroutine.wrap(FQNAC_fake_script)()
local function NXWXPCG_fake_script() -- TextButton_9.LocalScript
local script = Instance.new('LocalScript', TextButton_9)
local button = script.Parent
button.MouseButton1Click:Connect(function()
local RequestCommand = getHDCommand()
if RequestCommand then
RequestCommand:InvokeServer(";music 94284750410104")
RequestCommand:InvokeServer(";pitch 0.2")
RequestCommand:InvokeServer(";volume inf")
end
end)
end
coroutine.wrap(NXWXPCG_fake_script)()
local function QBBV_fake_script() -- TextButton_10.LocalScript
local script = Instance.new('LocalScript', TextButton_10)
local button = script.Parent
button.MouseButton1Click:Connect(function()
local RequestCommand = getHDCommand()
if RequestCommand then RequestCommand:InvokeServer(";titleg me c00lkidd") end
end)
end
coroutine.wrap(QBBV_fake_script)()
local function DLOXF_fake_script() -- TextButton_11.LocalScript
local script = Instance.new('LocalScript', TextButton_11)
local button = script.Parent
button.MouseButton1Click:Connect(function()
local RequestCommand = getHDCommand()
if RequestCommand then RequestCommand:InvokeServer(";titler me 1x3x5x6") end
end)
end
coroutine.wrap(DLOXF_fake_script)()
local function ZJJV_fake_script() -- TextButton_12.LocalScript
local script = Instance.new('LocalScript', TextButton_12)
local button = script.Parent
button.MouseButton1Click:Connect(function()
local RequestCommand = getHDCommand()
if RequestCommand then RequestCommand:InvokeServer(";neon me") end
end)
end
coroutine.wrap(ZJJV_fake_script)()
local function OZSK_fake_script() -- TextButton_13.LocalScript
local script = Instance.new('LocalScript', TextButton_13)
local button = script.Parent
button.MouseButton1Click:Connect(function()
local RequestCommand = getHDCommand()
if RequestCommand then RequestCommand:InvokeServer(";savemap") end
end)
end
coroutine.wrap(OZSK_fake_script)()
local function LYOAUO_fake_script() -- TextButton_14.LocalScript
local script = Instance.new('LocalScript', TextButton_14)
local button = script.Parent
button.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local tool
for i,v in player:GetDescendants() do if v.Name == "SyncAPI" then tool = v.Parent end end
for i,v in game.ReplicatedStorage:GetDescendants() do if v.Name == "SyncAPI" then tool = v.Parent end end
if tool and tool:FindFirstChild("SyncAPI") and tool.SyncAPI:FindFirstChild("ServerEndpoint") then
local remote = tool.SyncAPI.ServerEndpoint
for i,v in game.Workspace:GetDescendants() do
task.spawn(function()
remote:InvokeServer("SetLocked", {v}, false)
remote:InvokeServer("SyncAnchor", {{["Part"] = v, ["Anchored"] = false}})
end)
end
end
end)
end
coroutine.wrap(LYOAUO_fake_script)()
local function RYBDUE_fake_script() -- TextButton_15.LocalScript
local script = Instance.new('LocalScript', TextButton_15)
local button = script.Parent
button.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local char = player.Character
local tool
for i,v in player:GetDescendants() do if v.Name == "SyncAPI" then tool = v.Parent end end
for i,v in game.ReplicatedStorage:GetDescendants() do if v.Name == "SyncAPI" then tool = v.Parent end end
if tool and tool:FindFirstChild("SyncAPI") and tool.SyncAPI:FindFirstChild("ServerEndpoint") then
local remote = tool.SyncAPI.ServerEndpoint
local hrpx = math.floor(char.HumanoidRootPart.CFrame.x)
local hrpz = math.floor(char.HumanoidRootPart.CFrame.z)
local hrpy = math.floor(char.HumanoidRootPart.CFrame.y)
remote:InvokeServer("CreatePart", "Spawn", CFrame.new(hrpx, hrpy-20, hrpz), workspace)
task.wait(0.1)
for i,v in game.Workspace:GetChildren() do
if v:IsA("BasePart") and v.CFrame.y == hrpy - 20 and v.CFrame.x == hrpx then
task.spawn(function()
remote:InvokeServer("SyncResize", {{["Part"] = v, ["CFrame"] = v.CFrame, ["Size"] = Vector3.new(500,2,500)}})
remote:InvokeServer("SyncColor", {{["Part"] = v, ["Color"] = Color3.fromRGB(0,150,0), ["UnionColoring"] = false}})
remote:InvokeServer("CreateTextures", {{["Part"] = v, ["Face"] = Enum.NormalId.Top, ["TextureType"] = "Texture"}})
remote:InvokeServer("SetLocked", {v, true})
end)
end
end
end
end)
end
coroutine.wrap(RYBDUE_fake_script)()
local function OQNGDO_fake_script() -- TextButton_16.LocalScript
local script = Instance.new('LocalScript', TextButton_16)
local button = script.Parent
button.MouseButton1Click:Connect(function()
local RequestCommand = getHDCommand()
if RequestCommand then RequestCommand:InvokeServer(";gear me 97885508") end
end)
end
coroutine.wrap(OQNGDO_fake_script)()
local function SWDMW_fake_script() -- TextButton_17.LocalScript
local script = Instance.new('LocalScript', TextButton_17)
local button = script.Parent
button.MouseButton1Click:Connect(function()
local RequestCommand = getHDCommand()
if RequestCommand then RequestCommand:InvokeServer(";gear me 94794847") end
end)
end
coroutine.wrap(SWDMW_fake_script)()
local function ZXOVE_fake_script() -- TextButton_18.LocalScript
local script = Instance.new('LocalScript', TextButton_18)
local button = script.Parent
button.MouseButton1Click:Connect(function()
local RequestCommand = getHDCommand()
if RequestCommand then RequestCommand:InvokeServer(";gear me 95951330") end
end)
end
coroutine.wrap(ZXOVE_fake_script)()
local function ZOWCEKE_fake_script() -- TextButton_19.LocalScript
local script = Instance.new('LocalScript', TextButton_19)
local button = script.Parent
button.MouseButton1Click:Connect(function()
local RequestCommand = getHDCommand()
if RequestCommand then RequestCommand:InvokeServer(";r6 me") end
end)
end
coroutine.wrap(ZOWCEKE_fake_script)()
local function HPELGM_fake_script() -- TextButton_20.LocalScript
local script = Instance.new('LocalScript', TextButton_20)
local button = script.Parent
button.MouseButton1Click:Connect(function()
local RequestCommand = getHDCommand()
if RequestCommand then RequestCommand:InvokeServer(";bring all") end
end)
end
coroutine.wrap(HPELGM_fake_script)()
