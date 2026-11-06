-- Gui to Lua
-- Version: 3.2
-- c0degui f3x by codekidd160414 [SMART API EDITION]

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
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
local ImageLabel = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")

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
TextLabel.Text = "codegui f3x by codekidd160414"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 24.000 -- Немного уменьшили размер шрифта, чтобы надпись не вылезала

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
TextButton_2.Text = "Speed 50"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 18.000

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_3.BorderSizePixel = 3
TextButton_3.Position = UDim2.new(0.5625, 0, 0.128603101, 0)
TextButton_3.Size = UDim2.new(0, 99, 0, 45)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "God mode"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 18.000

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_4.BorderSizePixel = 3
TextButton_4.Position = UDim2.new(-0.00284090918, 0, 0.22838138, 0)
TextButton_4.Size = UDim2.new(0, 99, 0, 45)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Decal Spam"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 17.000

TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_5.BorderSizePixel = 3
TextButton_5.Position = UDim2.new(0.278409094, 0, 0.22838138, 0)
TextButton_5.Size = UDim2.new(0, 99, 0, 45)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Skybox"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 20.000

TextButton_6.Parent = Frame
TextButton_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_6.BorderSizePixel = 3
TextButton_6.Position = UDim2.new(0.559659064, 0, 0.22838138, 0)
TextButton_6.Size = UDim2.new(0, 99, 0, 45)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "UnAnchor All"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 14.000

TextButton_7.Parent = Frame
TextButton_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_7.BorderSizePixel = 3
TextButton_7.Position = UDim2.new(-0.00284090918, 0, 0.32815966, 0)
TextButton_7.Size = UDim2.new(0, 99, 0, 45)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "R6"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 25.000

TextButton_8.Parent = Frame
TextButton_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_8.BorderSizePixel = 3
TextButton_8.Position = UDim2.new(0.278409094, 0, 0.32815966, 0)
TextButton_8.Size = UDim2.new(0, 99, 0, 45)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "Refresh"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextSize = 20.000

TextButton_9.Parent = Frame
TextButton_9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_9.BorderSizePixel = 3
TextButton_9.Position = UDim2.new(0.559659064, 0, 0.32815966, 0)
TextButton_9.Size = UDim2.new(0, 99, 0, 45)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "Music"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextSize = 25.000

TextButton_10.Parent = Frame
TextButton_10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_10.BorderSizePixel = 3
TextButton_10.Position = UDim2.new(-0.00284090918, 0, 0.427937925, 0)
TextButton_10.Size = UDim2.new(0, 99, 0, 45)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = "Alert"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextSize = 25.000

TextButton_11.Parent = Frame
TextButton_11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_11.BorderSizePixel = 3
TextButton_11.Position = UDim2.new(0.278409094, 0, 0.427937925, 0)
TextButton_11.Size = UDim2.new(0, 99, 0, 45)
TextButton_11.Font = Enum.Font.SourceSans
TextButton_11.Text = "Title"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextSize = 25.000

TextButton_12.Parent = Frame
TextButton_12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_12.BorderSizePixel = 3
TextButton_12.Position = UDim2.new(0.559659064, 0, 0.427937925, 0)
TextButton_12.Size = UDim2.new(0, 99, 0, 45)
TextButton_12.Font = Enum.Font.SourceSans
TextButton_12.Text = "Bring All"
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextSize = 20.000

TextButton_13.Parent = Frame
TextButton_13.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_13.BorderSizePixel = 3
TextButton_13.Position = UDim2.new(-0.00284090918, 0, 0.52771616, 0)
TextButton_13.Size = UDim2.new(0, 99, 0, 45)
TextButton_13.Font = Enum.Font.SourceSans
TextButton_13.Text = "Disco"
TextButton_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.TextSize = 25.000

TextButton_14.Parent = Frame
TextButton_14.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_14.BorderSizePixel = 3
TextButton_14.Position = UDim2.new(0.278409094, 0, 0.52771616, 0)
TextButton_14.Size = UDim2.new(0, 99, 0, 45)
TextButton_14.Font = Enum.Font.SourceSans
TextButton_14.Text = "Night"
TextButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.TextSize = 25.000

TextButton_15.Parent = Frame
TextButton_15.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_15.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_15.BorderSizePixel = 3
TextButton_15.Position = UDim2.new(0.559659064, 0, 0.52771616, 0)
TextButton_15.Size = UDim2.new(0, 99, 0, 45)
TextButton_15.Font = Enum.Font.SourceSans
TextButton_15.Text = "Soon"
TextButton_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.TextSize = 25.000

TextButton_16.Parent = Frame
TextButton_16.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_16.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_16.BorderSizePixel = 3
TextButton_16.Position = UDim2.new(0, 0, 0.627494454, 0)
TextButton_16.Size = UDim2.new(0, 99, 0, 45)
TextButton_16.Font = Enum.Font.SourceSans
TextButton_16.Text = "Soon"
TextButton_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.TextSize = 25.000

TextButton_17.Parent = Frame
TextButton_17.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_17.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_17.BorderSizePixel = 3
TextButton_17.Position = UDim2.new(0.28125, 0, 0.627494454, 0)
TextButton_17.Size = UDim2.new(0, 99, 0, 45)
TextButton_17.Font = Enum.Font.SourceSans
TextButton_17.Text = "Soon"
TextButton_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.TextSize = 25.000

TextButton_18.Parent = Frame
TextButton_18.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_18.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextButton_18.BorderSizePixel = 3
TextButton_18.Position = UDim2.new(0.56249994, 0, 0.627494454, 0)
TextButton_18.Size = UDim2.new(0, 99, 0, 45)
TextButton_18.Font = Enum.Font.SourceSans
TextButton_18.Text = "Soon"
TextButton_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.TextSize = 25.000
ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.02, 0, 0.74, 0) -- Поправили позицию, чтобы не вылезал на кнопки
ImageLabel.Size = UDim2.new(0, 110, 0, 110)
ImageLabel.Image = "rbxassetid://112287127584788"
TextLabel_2.Parent = ImageLabel
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.95, 0, 0.05, 0)
TextLabel_2.Size = UDim2.new(0, 220, 0, 25)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.Text = "Read Me!"
TextLabel_2.TextScaled = true
TextLabel_2.TextWrapped = true
TextLabel_3.Parent = ImageLabel
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.95, 0, 0.28, 0)
TextLabel_3.Size = UDim2.new(0, 220, 0, 75)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel_3.Text = "To make functions such as skybox, decal spam, unachor all work u should give btools to urself first. Also this created for classic HD Admin with HDAdminClient or HDAdminHDClient folder. Thanks for reading and using our hack!"
TextLabel_3.TextScaled = true
TextLabel_3.TextWrapped = true
-- =============================================================================
-- ГЛОБАЛЬНЫЙ УМНЫЙ ДВИЖЕК ОПРЕДЕЛЕНИЯ СИГНАЛОВ
-- =============================================================================
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local function getHDCommand()
-- Вариант 1: Ищем новую HD Admin (HDAdminClient -> Signals -> RequestCommand)
local newClient = ReplicatedStorage:FindFirstChild("HDAdminClient")
if newClient and newClient:FindFirstChild("Signals") and newClient.Signals:FindFirstChild("RequestCommand") then
return newClient.Signals.RequestCommand
end
-- Вариант 2: Ищем старую HD Admin (HDAdminHDClient -> Signals -> RequestCommandSilent)
local oldClient = ReplicatedStorage:FindFirstChild("HDAdminHDClient")
if oldClient and oldClient:FindFirstChild("Signals") and oldClient.Signals:FindFirstChild("RequestCommandSilent") then
return oldClient.Signals.RequestCommandSilent
end
return nil
end
-- =============================================================================
-- ФЕЙК-СКРИПТЫ ДЛЯ КНОПОК ПАНЕЛИ
-- =============================================================================
local function SCIJSVU_fake_script() -- Give Btools
local script = Instance.new('LocalScript', TextButton)
script.Parent.MouseButton1Click:Connect(function()
local btools = Instance.new("HopperBin")
btools.BinType = Enum.BinType.Hammer
btools.Parent = game.Players.LocalPlayer:WaitForChild("Backpack")
end)
end
coroutine.wrap(SCIJSVU_fake_script)()
local function AHUZQ_fake_script() -- Speed 50
local script = Instance.new('LocalScript', TextButton_2)
script.Parent.MouseButton1Click:Connect(function()
local RequestCommand = getHDCommand()
if RequestCommand then
RequestCommand:InvokeServer(";speed me 50")
end
end)
end
coroutine.wrap(AHUZQ_fake_script)()
local function HBEMSL_fake_script() -- God mode
local script = Instance.new('LocalScript', TextButton_3)
script.Parent.MouseButton1Click:Connect(function()
local RequestCommand = getHDCommand()
if RequestCommand then
RequestCommand:InvokeServer(";god me")
task.wait(0.1)
RequestCommand:InvokeServer(";ff me")
end
end)
end
coroutine.wrap(HBEMSL_fake_script)()
local function OJXEQD_fake_script() -- Decal Spam
local script = Instance.new('LocalScript', TextButton_4)
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local tool
for i,v in player:GetDescendants() do if v.Name == "SyncAPI" then tool = v.Parent end end
for i,v in game.ReplicatedStorage:GetDescendants() do if v.Name == "SyncAPI" then tool = v.Parent end end
if tool and tool:FindFirstChild("SyncAPI") and tool.SyncAPI:FindFirstChild("ServerEndpoint") then
local remote = tool.SyncAPI.ServerEndpoint
local function addDecal(part, asset, side)
remote:InvokeServer("CreateTextures", {{["Part"] = part, ["Face"] = side, ["TextureType"] = "Decal"}})
remote:InvokeServer("SyncTexture", {{["Part"] = part, ["Face"] = side, ["TextureType"] = "Decal", ["Texture"] = "rbxassetid://"..asset}})
end
for i, v in game.Workspace:GetDescendants() do
if v:IsA("BasePart") then
task.spawn(function()
remote:InvokeServer("SetLocked", {v}, false)
for _, side in ipairs(Enum.NormalId:GetEnumItems()) do
addDecal(v, "112287127584788", side)
end
end)
end
end
end
end)
end
coroutine.wrap(OJXEQD_fake_script)()
local function ZMXT_fake_script() -- Skybox
local script = Instance.new('LocalScript', TextButton_5)
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local tool
for i,v in player:GetDescendants() do if v.Name == "SyncAPI" then tool = v.Parent end end
for i,v in game.ReplicatedStorage:GetDescendants() do if v.Name == "SyncAPI" then tool = v.Parent end end
if tool and tool:FindFirstChild("SyncAPI") and tool.SyncAPI:FindFirstChild("ServerEndpoint") then
local remote = tool.SyncAPI.ServerEndpoint
local originalBaseplate = workspace:FindFirstChild("Baseplate") or workspace:FindFirstChild("Spawn")
if originalBaseplate then
task.spawn(function()
remote:InvokeServer("SetLocked", {originalBaseplate}, false)
remote:InvokeServer("Clone", {originalBaseplate}, workspace)
local baseplateClone = nil
for i, v in game.Workspace:GetChildren() do
if v:IsA("BasePart") and v.Name == originalBaseplate.Name and v ~= originalBaseplate then
baseplateClone = v break
end
end
if baseplateClone then
remote:InvokeServer("SetName", {baseplateClone}, "c0degui_Sky_Clone")
remote:InvokeServer("CreateMeshes", {{["Part"] = baseplateClone}})
remote:InvokeServer("SyncMesh", {{["Part"] = baseplateClone, ["MeshId"] = "rbxassetid://111891702759441"}})
remote:InvokeServer("SyncMesh", {{["Part"] = baseplateClone, ["TextureId"] = "rbxassetid://112287127584788"}})
remote:InvokeServer("SyncMesh", {{["Part"] = baseplateClone, ["Scale"] = Vector3.new(50000, 50000, 50000)}})
remote:InvokeServer("SyncAnchor", {{["Part"] = baseplateClone, ["Anchored"] = true}})
remote:InvokeServer("SetLocked", {baseplateClone}, true)
end
remote:InvokeServer("SetLocked", {originalBaseplate}, true)
end)
end
end
end)
end
coroutine.wrap(ZMXT_fake_script)()
local function LRPZPXK_fake_script() -- UnAnchor All
local script = Instance.new('LocalScript', TextButton_6)
script.Parent.MouseButton1Click:Connect(function()
local player = game.Players.LocalPlayer
local tool
for i,v in player:GetDescendants() do if v.Name == "SyncAPI" then tool = v.Parent end end
for i,v in game.ReplicatedStorage:GetDescendants() do if v.Name == "SyncAPI" then tool = v.Parent end end
if tool and tool:FindFirstChild("SyncAPI") and tool.SyncAPI:FindFirstChild("ServerEndpoint") then
local remote = tool.SyncAPI.ServerEndpoint
for i, v in game.Workspace:GetDescendants() do
if v:IsA("BasePart") and v.Name ~= "Baseplate" and v.Name ~= "c0degui_Sky_Clone" then
task.spawn(function()
remote:InvokeServer("SetLocked", {v}, false)
remote:InvokeServer("SyncAnchor", {{["Part"] = v, ["Anchored"] = false}})
end)
end
end
end
end)
end
coroutine.wrap(LRPZPXK_fake_script)()
local function XLZE_fake_script() -- R6 Mode
local script = Instance.new('LocalScript', TextButton_7)
script.Parent.MouseButton1Click:Connect(function()
local RequestCommand = getHDCommand()
if RequestCommand then
RequestCommand:InvokeServer(";r6 me")
end
end)
end
coroutine.wrap(XLZE_fake_script)()
local function LGOZL_fake_script() -- Refresh
local script = Instance.new('LocalScript', TextButton_8)
script.Parent.MouseButton1Click:Connect(function()
local RequestCommand = getHDCommand()
if RequestCommand then
RequestCommand:InvokeServer(";re me")
end
end)
end
coroutine.wrap(LGOZL_fake_script)()
local function XBFKBAI_fake_script() -- Music (Lil Morty)
local script = Instance.new('LocalScript', TextButton_9)
script.Parent.MouseButton1Click:Connect(function()
local RequestCommand = getHDCommand()
if RequestCommand then
RequestCommand:InvokeServer(";music 136245145713334")
task.wait(0.1)
RequestCommand:InvokeServer(";volume inf")
RequestCommand:InvokeServer(";pitch 1")
end
end)
end
coroutine.wrap(XBFKBAI_fake_script)()
local function IODTAK_fake_script() -- Alert
local script = Instance.new('LocalScript', TextButton_10)
script.Parent.MouseButton1Click:Connect(function()
local RequestCommand = getHDCommand()
if RequestCommand then
RequestCommand:InvokeServer(";alert all YALL GOT HACKED BY TEAM codekidd IDIOTZZZ!!1")
end
end)
end
coroutine.wrap(IODTAK_fake_script)()
local function OWENPYZ_fake_script() -- Title
local script = Instance.new('LocalScript', TextButton_11)
script.Parent.MouseButton1Click:Connect(function()
local RequestCommand = getHDCommand()
if RequestCommand then
RequestCommand:InvokeServer(";title me codekidd")
end
end)
end
coroutine.wrap(OWENPYZ_fake_script)()
local function ZQTOFH_fake_script() -- Bring All
local script = Instance.new('LocalScript', TextButton_12)
script.Parent.MouseButton1Click:Connect(function()
local RequestCommand = getHDCommand()
if RequestCommand then
RequestCommand:InvokeServer(";bring all")
end
end)
end
coroutine.wrap(ZQTOFH_fake_script)()
local function QLVXS_fake_script() -- Disco
local script = Instance.new('LocalScript', TextButton_13)
script.Parent.MouseButton1Click:Connect(function()
local RequestCommand = getHDCommand()
if RequestCommand then
RequestCommand:InvokeServer(";disco")
end
end)
end
coroutine.wrap(QLVXS_fake_script)()
local function KZGHFLY_fake_script() -- Night
local script = Instance.new('LocalScript', TextButton_14)
script.Parent.MouseButton1Click:Connect(function()
local RequestCommand = getHDCommand()
if RequestCommand then
RequestCommand:InvokeServer(";time 0")
end
end)
end
coroutine.wrap(KZGHFLY_fake_script)()
-- Подключение системных нотисов к оставшимся кнопкам-заглушкам Soon (15-24)
local function setupSoonScript(btn)
local script = Instance.new('LocalScript', btn)
script.Parent.MouseButton1Click:Connect(function()
local RequestCommand = getHDCommand()
if RequestCommand then
RequestCommand:InvokeServer(";notice me Not done yet.")
end
end)
end
setupSoonScript(TextButton_15)
setupSoonScript(TextButton_16)
setupSoonScript(TextButton_17)
setupSoonScript(TextButton_18)
setupSoonScript(TextButton_19)
setupSoonScript(TextButton_20)
setupSoonScript(TextButton_21)
setupSoonScript(TextButton_22)
setupSoonScript(TextButton_23)
setupSoonScript(TextButton_24)
