local ScreenGui = Instance.new("ScreenGui")
local CommandBar = Instance.new("Frame")
local List = Instance.new("TextBox")
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
CommandBar.Name = "CommandBar"
CommandBar.Parent = ScreenGui
CommandBar.Active = true
CommandBar.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
CommandBar.BorderColor3 = Color3.fromRGB(40, 40, 40)
CommandBar.BorderSizePixel = 2
CommandBar.Position = UDim2.new(0.764664352, 0, 0.664466441, 0)
CommandBar.Selectable = true
CommandBar.Size = UDim2.new(0, 264, 0, 61)
List.Name = "List"
List.Parent = CommandBar
List.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
List.BorderColor3 = Color3.fromRGB(50, 50, 50)
List.Position = UDim2.new(0, 0, 0.0819672123, 0)
List.Size = UDim2.new(1, 0, 0, 50)
List.ClearTextOnFocus = false
List.Font = Enum.Font.SourceSans
List.PlaceholderText = "Press %s to focus."
List.Text = ""
List.TextColor3 = Color3.fromRGB(255, 255, 255)
List.TextSize = 23.000
List.TextXAlignment = Enum.TextXAlignment.Left

local Table = {}

for I, V in pairs(ScreenGui:GetDescendants()) do
	Table[V.Name] = V
end

return Table
