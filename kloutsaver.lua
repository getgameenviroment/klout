local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")
local TabFrame = Instance.new("Frame")
local PositionTab = Instance.new("TextButton")
local ScreenSaverTab = Instance.new("TextButton")
local PositionSaverFrame = Instance.new("Frame")
local ScreenSaverFrame = Instance.new("Frame")
local InputBox = Instance.new("TextBox")
local SaveButton = Instance.new("TextButton")
local PositionList = Instance.new("ScrollingFrame")
local TemplateButton = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local Notification = Instance.new("TextLabel")

local ScreenSaverToggle = Instance.new("TextButton")

ScreenGui.Parent = game.CoreGui
ScreenGui.Name = "PositionSaverGUI"

MainFrame.Parent = ScreenGui
MainFrame.Size = UDim2.new(0, 400, 0, 300)
MainFrame.Position = UDim2.new(0.5, -200, 0.5, -150)
MainFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
MainFrame.BorderSizePixel = 0
MainFrame.BackgroundTransparency = 0.1
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.Active = true
MainFrame.Draggable = true

Title.Parent = MainFrame
Title.Size = UDim2.new(0.9, 0, 0, 40)
Title.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Title.Text = "da klout saver"
Title.Font = Enum.Font.GothamBold
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 20

CloseButton.Parent = MainFrame
CloseButton.Size = UDim2.new(0.1, 0, 0, 40)
CloseButton.Position = UDim2.new(0.9, 0, 0, 0)
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 0.8
CloseButton.Text = "X"
CloseButton.Font = Enum.Font.GothamBold
CloseButton.TextColor3 = Color3.fromRGB(255, 0, 0)
CloseButton.TextSize = 14

TabFrame.Parent = MainFrame
TabFrame.Size = UDim2.new(0.25, 0, 1, -40)
TabFrame.Position = UDim2.new(0, 0, 0, 40)
TabFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TabFrame.BorderSizePixel = 0

PositionTab.Parent = TabFrame
PositionTab.Size = UDim2.new(1, 0, 0, 30)
PositionTab.Position = UDim2.new(0, 0, 0, 0)
PositionTab.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PositionTab.Text = "Position Saver"
PositionTab.Font = Enum.Font.GothamBold
PositionTab.TextColor3 = Color3.fromRGB(255, 255, 255)
PositionTab.TextSize = 14

ScreenSaverTab.Parent = TabFrame
ScreenSaverTab.Size = UDim2.new(1, 0, 0, 30)
ScreenSaverTab.Position = UDim2.new(0, 0, 0, 30)
ScreenSaverTab.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
ScreenSaverTab.Text = "Screen Saver"
ScreenSaverTab.Font = Enum.Font.GothamBold
ScreenSaverTab.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenSaverTab.TextSize = 14

PositionSaverFrame.Parent = MainFrame
PositionSaverFrame.Size = UDim2.new(0.75, 0, 1, -40)
PositionSaverFrame.Position = UDim2.new(0.25, 0, 0, 40)
PositionSaverFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
PositionSaverFrame.BorderSizePixel = 0
PositionSaverFrame.Visible = true

ScreenSaverFrame.Parent = MainFrame
ScreenSaverFrame.Size = UDim2.new(0.75, 0, 1, -40)
ScreenSaverFrame.Position = UDim2.new(0.25, 0, 0, 40)
ScreenSaverFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ScreenSaverFrame.BorderSizePixel = 0
ScreenSaverFrame.Visible = false

InputBox.Parent = PositionSaverFrame
InputBox.Size = UDim2.new(0.7, -10, 0, 30)
InputBox.Position = UDim2.new(0, 10, 0, 10)
InputBox.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
InputBox.PlaceholderText = "Enter Pos Name"
InputBox.Text = ""
InputBox.Font = Enum.Font.Gotham
InputBox.TextColor3 = Color3.fromRGB(255, 255, 255)
InputBox.TextSize = 14

SaveButton.Parent = PositionSaverFrame
SaveButton.Size = UDim2.new(0.3, -10, 0, 30)
SaveButton.Position = UDim2.new(0.7, 10, 0, 10)
SaveButton.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
SaveButton.Text = "Save Pos"
SaveButton.Font = Enum.Font.GothamBold
SaveButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SaveButton.TextSize = 14

PositionList.Parent = PositionSaverFrame
PositionList.Size = UDim2.new(1, -20, 0, 180)
PositionList.Position = UDim2.new(0, 10, 0, 50)
PositionList.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
PositionList.ScrollBarThickness = 6

UIListLayout.Parent = PositionList
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

TemplateButton.Size = UDim2.new(1, -10, 0, 30)
TemplateButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
TemplateButton.Text = ""
TemplateButton.Font = Enum.Font.Gotham
TemplateButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TemplateButton.TextSize = 14
TemplateButton.Visible = false

ScreenSaverToggle.Parent = ScreenSaverFrame
ScreenSaverToggle.Size = UDim2.new(0.8, 0, 0, 30)
ScreenSaverToggle.Position = UDim2.new(0.1, 0, 0.2, 0)
ScreenSaverToggle.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
ScreenSaverToggle.Text = "Toggle Screen Saver"
ScreenSaverToggle.Font = Enum.Font.GothamBold
ScreenSaverToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenSaverToggle.TextSize = 14

Notification.Parent = ScreenGui
Notification.Size = UDim2.new(0, 200, 0, 50)
Notification.Position = UDim2.new(0.5, -100, 0.5, -25)
Notification.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Notification.TextColor3 = Color3.fromRGB(255, 255, 255)
Notification.Font = Enum.Font.GothamBold
Notification.TextSize = 14
Notification.Text = ""
Notification.BackgroundTransparency = 0.5
Notification.Visible = false

PositionTab.MouseButton1Click:Connect(function()
    PositionSaverFrame.Visible = true
    ScreenSaverFrame.Visible = false
end)

ScreenSaverTab.MouseButton1Click:Connect(function()
    PositionSaverFrame.Visible = false
    ScreenSaverFrame.Visible = true
end)

local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local GuiService = game:GetService("GuiService")

local player = Players.LocalPlayer
local isBlackScreen = false

local screenGui = Instance.new("ScreenGui")
screenGui.ResetOnSpawn = false
screenGui.IgnoreGuiInset = true
screenGui.Parent = player:FindFirstChild("PlayerGui")

local blackFrame = Instance.new("Frame")
blackFrame.Size = UDim2.new(1, 0, 1, 0)
blackFrame.Position = UDim2.new(0, 0, 0, 0)
blackFrame.BackgroundColor3 = Color3.new(0, 0, 0)
blackFrame.BorderSizePixel = 0
blackFrame.Visible = false
blackFrame.Parent = screenGui

local function toggleBlackScreen()
    isBlackScreen = not isBlackScreen
    RunService:Set3dRenderingEnabled(not isBlackScreen)
    blackFrame.Visible = isBlackScreen
    
    GuiService:SetGlobalGuiInset(0, 0, 0, 0)
end

ScreenSaverToggle.MouseButton1Click:Connect(function()
    toggleBlackScreen()
end)

local TweenService = game:GetService("TweenService")
local HttpService = game:GetService("HttpService")
local configFolder = "ExecutorConfigs"
local configFileName = "PositionConfig_" .. tostring(game.PlaceId) .. ".json"
local fullPath = configFolder .. "/" .. configFileName

if not isfolder(configFolder) then
    makefolder(configFolder)
end

local function loadConfig()
    if not isfile(fullPath) then
        return {}
    end
    return HttpService:JSONDecode(readfile(fullPath))
end

local function saveConfig(data)
    writefile(fullPath, HttpService:JSONEncode(data))
end

local configData = loadConfig()
local savedPositions = configData or {}

local function showNotification(message)
    Notification.Text = message
    Notification.Visible = true
    Notification.BackgroundTransparency = 1
    Notification.TextTransparency = 1

    local fadeIn = TweenService:Create(Notification, TweenInfo.new(0.5), {
        BackgroundTransparency = 0.5,
        TextTransparency = 0
    })

    local fadeOut = TweenService:Create(Notification, TweenInfo.new(0.5), {
        BackgroundTransparency = 1,
        TextTransparency = 1
    })

    fadeIn:Play()
    fadeIn.Completed:Wait()
    task.wait(1.5)
    fadeOut:Play()
    fadeOut.Completed:Wait()
    Notification.Visible = false
end

local function createPositionButton(name, position)
    local newButton = TemplateButton:Clone()
    newButton.Visible = true
    newButton.Parent = PositionList
    newButton.Text = name

    local deleteButton = Instance.new("TextButton")
    deleteButton.Parent = newButton
    deleteButton.Size = UDim2.new(0, 60, 1, 0)
    deleteButton.Position = UDim2.new(1, -60, 0, 0)
    deleteButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    deleteButton.BackgroundTransparency = 0.8
    deleteButton.Text = "Delete"
    deleteButton.Font = Enum.Font.GothamBold
    deleteButton.TextColor3 = Color3.fromRGB(255, 0, 0)
    deleteButton.TextSize = 14

    newButton.MouseButton1Click:Connect(function()
        local player = game.Players.LocalPlayer
        if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            player.Character.HumanoidRootPart.CFrame = position
        end
    end)

    deleteButton.MouseButton1Click:Connect(function()
        savedPositions[name] = nil
        saveConfig(savedPositions)
        newButton:Destroy()
        for i, child in ipairs(PositionList:GetChildren()) do
            if child:IsA("TextButton") then
                child.LayoutOrder = i
            end
        end
    end)
end

local function savePosition()
    local player = game.Players.LocalPlayer
    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        return
    end

    if #PositionList:GetChildren() - 1 >= 10 then
        showNotification("Max positions reached.")
        return
    end

    local name = InputBox.Text
    if name == "" or savedPositions[name] then
        return
    end

    local positionData = {
        x = player.Character.HumanoidRootPart.Position.X,
        y = player.Character.HumanoidRootPart.Position.Y,
        z = player.Character.HumanoidRootPart.Position.Z
    }

    savedPositions[name] = positionData
    saveConfig(savedPositions)

    createPositionButton(name, CFrame.new(positionData.x, positionData.y, positionData.z))
    InputBox.Text = ""
end

for name, pos in pairs(savedPositions) do
    createPositionButton(name, CFrame.new(pos.x, pos.y, pos.z))
end

CloseButton.MouseButton1Click:Connect(function()
    showNotification("Exiting...")
    task.wait(0.5)
    ScreenGui:Destroy()
end)

SaveButton.MouseButton1Click:Connect(savePosition)