--Umm stop looking in Ricarodohook, this is private use!!!1`1

local GUI = Instance.new("ScreenGui")
local ListTemplate = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Template = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local Controls = Instance.new("Frame")
local Exit = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local Alert = Instance.new("Frame")
local View = Instance.new("TextButton")
local Decoration = Instance.new("Frame")
local Clipper = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local Console = Instance.new("Frame")
local List = Instance.new("TextBox")
local MouseLabel = Instance.new("TextLabel")
GUI.Name = "GUI"
GUI.Parent = game.CoreGui
ListTemplate.Name = "List Template"
ListTemplate.Parent = GUI
ListTemplate.Active = true
ListTemplate.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
ListTemplate.BackgroundTransparency = 0.500
ListTemplate.BorderSizePixel = 0
ListTemplate.Position = UDim2.new(0, 10, 0.5, -150)
ListTemplate.Selectable = true
ListTemplate.Size = UDim2.new(0, 250, 0, 300)
ListTemplate.Visible = false

ScrollingFrame.Parent = ListTemplate
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 5, 0, 35)
ScrollingFrame.Size = UDim2.new(1, -10, 1, -40)
ScrollingFrame.BottomImage = "rbxassetid://132155326"
ScrollingFrame.MidImage = "rbxassetid://132155326"
ScrollingFrame.ScrollBarThickness = 5
ScrollingFrame.TopImage = "rbxassetid://132155326"

Template.Name = "Template"
Template.Parent = ScrollingFrame
Template.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Template.BackgroundTransparency = 1.000
Template.BorderSizePixel = 0
Template.ClipsDescendants = true
Template.Position = UDim2.new(0, 5, 0, 0)
Template.Size = UDim2.new(1, -15, 0, 25)
Template.Font = Enum.Font.SourceSans
Template.Text = "Template Text"
Template.TextColor3 = Color3.fromRGB(255, 255, 255)
Template.TextSize = 18.000
Template.TextXAlignment = Enum.TextXAlignment.Left
Template.TextYAlignment = Enum.TextYAlignment.Top

Frame.Parent = Template
Frame.AnchorPoint = Vector2.new(0, 1)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 0.850
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 1, 0)
Frame.Size = UDim2.new(1, 0, 0, 1)

Controls.Name = "Controls"
Controls.Parent = ListTemplate
Controls.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Controls.BackgroundTransparency = 14.000
Controls.BorderSizePixel = 0
Controls.ClipsDescendants = true
Controls.Size = UDim2.new(1, 0, 0, 30)
Controls.ZIndex = 2

Exit.Name = "Exit"
Exit.Parent = Controls
Exit.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Exit.BackgroundTransparency = 0.800
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(1, -30, 0, 0)
Exit.Size = UDim2.new(0, 30, 0, 30)
Exit.ZIndex = 2
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit.TextSize = 12.000

Title.Name = "Title"
Title.Parent = Controls
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0, 10, 0, 0)
Title.Size = UDim2.new(0.920000017, -20, 1, 0)
Title.ZIndex = 2
Title.Font = Enum.Font.SourceSansBold
Title.Text = "Template"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 18.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

Alert.Name = "Alert"
Alert.Parent = ListTemplate
Alert.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Alert.BackgroundTransparency = 14.000
Alert.BorderSizePixel = 0
Alert.ClipsDescendants = true
Alert.Position = UDim2.new(0, 0, 0, 30)
Alert.Size = UDim2.new(1, 0, 0, 30)
Alert.Visible = false
Alert.ZIndex = 2

View.Name = "View"
View.Parent = Alert
View.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
View.BackgroundTransparency = 0.500
View.BorderSizePixel = 0
View.Position = UDim2.new(1, -60, 0, 0)
View.Size = UDim2.new(0, 60, 0, 30)
View.ZIndex = 2
View.Font = Enum.Font.SourceSansBold
View.Text = "View"
View.TextColor3 = Color3.fromRGB(255, 255, 255)
View.TextSize = 18.000

Decoration.Name = "Decoration"
Decoration.Parent = Alert
Decoration.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Decoration.BackgroundTransparency = 0.500
Decoration.BorderSizePixel = 0
Decoration.ClipsDescendants = true
Decoration.Size = UDim2.new(1, -60, 0, 30)

Clipper.Name = "Clipper"
Clipper.Parent = Decoration
Clipper.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
Clipper.BackgroundTransparency = 1.000
Clipper.BorderSizePixel = 0
Clipper.ClipsDescendants = true
Clipper.Position = UDim2.new(0, 10, 0, 0)
Clipper.Size = UDim2.new(1, -20, 1, 0)

Title_2.Name = "Title"
Title_2.Parent = Clipper
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderSizePixel = 0
Title_2.Size = UDim2.new(1, 0, 1, 0)
Title_2.ZIndex = 2
Title_2.Font = Enum.Font.SourceSans
Title_2.Text = "???"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 18.000
Title_2.TextXAlignment = Enum.TextXAlignment.Left

Console.Name = "Console"
Console.Parent = GUI
Console.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Console.BackgroundTransparency = 0.500
Console.BorderSizePixel = 0
Console.Position = UDim2.new(0.5, -217, 1, -105)
Console.Size = UDim2.new(0, 435, 0, 31)
Console.Visible = false

List.Name = "List"
List.Parent = Console
List.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
List.BackgroundTransparency = 1.000
List.Position = UDim2.new(0.0172413886, 0, 0, 0)
List.Size = UDim2.new(0.965517223, 0, 1, 0)
List.ZIndex = 2
List.ClearTextOnFocus = false
List.Font = Enum.Font.SourceSansBold
List.PlaceholderText = "Command"
List.Text = ""
List.TextColor3 = Color3.fromRGB(255, 255, 255)
List.TextSize = 18.000
List.TextWrapped = true
List.TextXAlignment = Enum.TextXAlignment.Left

MouseLabel.Name = "Mouse Label"
MouseLabel.Parent = GUI
MouseLabel.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
MouseLabel.BackgroundTransparency = 0.250
MouseLabel.BorderColor3 = Color3.fromRGB(50, 50, 50)
MouseLabel.Position = UDim2.new(0.496828765, 0, 0.504326344, 0)
MouseLabel.Size = UDim2.new(0, 268, 0, 45)
MouseLabel.Visible = false
MouseLabel.ZIndex = 12
MouseLabel.Font = Enum.Font.SourceSans
MouseLabel.Text = ""
MouseLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
MouseLabel.TextSize = 18.000
MouseLabel.TextXAlignment = Enum.TextXAlignment.Left
MouseLabel.TextYAlignment = Enum.TextYAlignment.Top
local Table = {}

for I, V in pairs(GUI:GetDescendants()) do
	Table[V.Name] = V
end

return Table
