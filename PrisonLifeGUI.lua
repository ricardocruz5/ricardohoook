local GUI = Instance.new("ScreenGui")
GUI.Name = "GUI"
GUI.Parent = game:GetService("CoreGui")
local Console = Instance.new("Frame")
local Frame = Instance.new("Frame")
local List = Instance.new("TextBox")
Console.Name = "Console"
Console.Parent = GUI
Console.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Console.BackgroundTransparency = 0.500
Console.BorderSizePixel = 0
Console.Position = UDim2.new(0.5, -217, 1, -70)
Console.Size = UDim2.new(0, 435, 0, 31)
Console.Visible = false
Frame.Parent = Console
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 10, 0, 0)
Frame.Size = UDim2.new(1, -20, 1, 0)
List.Name = "List"
List.Parent = Frame
List.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
List.BackgroundTransparency = 1.000
List.Size = UDim2.new(1, 0, 1, 0)
List.ZIndex = 2
List.ClearTextOnFocus = false
List.Font = Enum.Font.SourceSansBold
List.PlaceholderText = "Press %s to focus."
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
