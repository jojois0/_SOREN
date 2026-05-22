or index, value in ipairs(...) do
end
local Players = game:GetService("Players")
Players:GetPlayers()
Players.Player2.Character:WaitForChild("Head", 5)
local highlight = Instance.new("Highlight")
highlight.FillTransparency = 1
highlight.OutlineColor = Color3.fromRGB(255, 0, 0)
highlight.OutlineTransparency = 0
highlight.Parent = Players.Player2.Character.Head
local billboardGui = Instance.new("BillboardGui")
billboardGui.Size = UDim2.new(0, 100, 0, 30)
billboardGui.StudsOffset = Vector3.new(0, 2.5, 0)
billboardGui.AlwaysOnTop = true
billboardGui.Parent = Players.Player2.Character.Head
local textLabel = Instance.new("TextLabel")
textLabel.Size = UDim2.new(1, 0, 1, 0)
textLabel.BackgroundTransparency = 1
textLabel.Text = "Player2"
textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
textLabel.TextStrokeTransparency = 0
textLabel.Font = Enum.Font.SourceSansBold
textLabel.TextSize = 14
textLabel.Parent = billboardGui
localPlayer.CharacterAdded:Connect(function()
characterAdded:WaitForChild("Head", 5)
local highlight2 = Instance.new("Highlight")
highlight2.FillTransparency = 1
highlight2.OutlineColor = Color3.fromRGB(255, 0, 0)
highlight2.OutlineTransparency = 0
highlight2.Parent = characterAdded.Head
local billboardGui2 = Instance.new("BillboardGui")
billboardGui2.Size = UDim2.new(0, 100, 0, 30)
billboardGui2.StudsOffset = Vector3.new(0, 2.5, 0)
billboardGui2.AlwaysOnTop = true
billboardGui2.Parent = characterAdded.Head
local textLabel2 = Instance.new("TextLabel")
textLabel2.Size = UDim2.new(1, 0, 1, 0)
textLabel2.BackgroundTransparency = 1
textLabel2.Text = "Player2"
textLabel2.TextColor3 = Color3.fromRGB(255, 255, 255)
textLabel2.TextStrokeTransparency = 0
textLabel2.Font = Enum.Font.SourceSansBold
textLabel2.TextSize = 14
textLabel2.Parent = billboardGui2
end)
Players.PlayerAdded:Connect(function()
playerAdded.Character:WaitForChild("Head", 5)
local highlight3 = Instance.new("Highlight")
highlight3.FillTransparency = 1
highlight3.OutlineColor = Color3.fromRGB(255, 0, 0)
highlight3.OutlineTransparency = 0
highlight3.Parent = playerAdded.Character.Head
local billboardGui3 = Instance.new("BillboardGui")
billboardGui3.Size = UDim2.new(0, 100, 0, 30)
billboardGui3.StudsOffset = Vector3.new(0, 2.5, 0)
billboardGui3.AlwaysOnTop = true
billboardGui3.Parent = playerAdded.Character.Head
local textLabel3 = Instance.new("TextLabel")
textLabel3.Size = UDim2.new(1, 0, 1, 0)
textLabel3.BackgroundTransparency = 1
textLabel3.Text = "PlayerAdded_arg"
textLabel3.TextColor3 = Color3.fromRGB(255, 255, 255)
textLabel3.TextStrokeTransparency = 0
textLabel3.Font = Enum.Font.SourceSansBold
textLabel3.TextSize = 14
textLabel3.Parent = billboardGui3
localPlayer.CharacterAdded:Connect(function()
characterAdded:WaitForChild("Head", 5)
local highlight4 = Instance.new("Highlight")
highlight4.FillTransparency = 1
highlight4.OutlineColor = Color3.fromRGB(255, 0, 0)
highlight4.OutlineTransparency = 0
highlight4.Parent = characterAdded.Head
local billboardGui4 = Instance.new("BillboardGui")
billboardGui4.Size = UDim2.new(0, 100, 0, 30)
billboardGui4.StudsOffset = Vector3.new(0, 2.5, 0)
billboardGui4.AlwaysOnTop = true
billboardGui4.Parent = characterAdded.Head
local textLabel4 = Instance.new("TextLabel")
textLabel4.Size = UDim2.new(1, 0, 1, 0)
textLabel4.BackgroundTransparency = 1
textLabel4.Text = "PlayerAdded_arg"
textLabel4.TextColor3 = Color3.fromRGB(255, 255, 255)
textLabel4.TextStrokeTransparency = 0
textLabel4.Font = Enum.Font.SourceSansBold
textLabel4.TextSize = 14
textLabel4.Parent = billboardGui4
end)
