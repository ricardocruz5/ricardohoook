local GUI = Instance.new("ScreenGui")
local Console = Instance.new("Frame")
local List = Instance.new("TextBox")
GUI.Parent = game.CoreGui
GUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
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
local Table = {}

for I, V in pairs(GUI:GetDescendants()) do
	Table[V.Name] = V
end

return Table
