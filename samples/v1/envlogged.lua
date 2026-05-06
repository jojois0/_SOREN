game:GetService("Players")
game:GetService("RunService")
Players:GetPlayers()
for _, v in pairs(Players:GetPlayers()) do
	v.Character:WaitForChild("Head", 5)
	Instance.new("Highlight")
	Highlight_inst.FillTransparency = 1
	Highlight_inst.OutlineColor = Color3.fromRGB(255, 0, 0)
	Highlight_inst.OutlineTransparency = 0
	Highlight_inst.Parent = v.Character:WaitForChild("Head", 5)
	Instance.new("BillboardGui")
	BillboardGui_inst.Size = UDim2.new(0, 100, 0, 30)
	BillboardGui_inst.StudsOffset = Vector3.new(0, 2.5, 0)
	BillboardGui_inst.AlwaysOnTop = true
	BillboardGui_inst.Parent = v.Character:WaitForChild("Head", 5)
	Instance.new("TextLabel")
	TextLabel_inst.Size = UDim2.new(1, 0, 1, 0)
	TextLabel_inst.BackgroundTransparency = 1
	TextLabel_inst.Text = v.Name
	TextLabel_inst.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_inst.TextStrokeTransparency = 0
	TextLabel_inst.Font = Enum.Font.SourceSansBold
	TextLabel_inst.TextSize = 14
	TextLabel_inst.Parent = BillboardGui_inst
	v.CharacterAdded:Connect(function()
	end)
	CharacterAdded_arg:WaitForChild("Head", 5)
	Instance.new("Highlight")
	Highlight_inst.FillTransparency = 1
	Highlight_inst.OutlineColor = Color3.fromRGB(255, 0, 0)
	Highlight_inst.OutlineTransparency = 0
	Highlight_inst.Parent = CharacterAdded_arg:WaitForChild("Head", 5)
	Instance.new("BillboardGui")
	BillboardGui_inst.Size = UDim2.new(0, 100, 0, 30)
	BillboardGui_inst.StudsOffset = Vector3.new(0, 2.5, 0)
	BillboardGui_inst.AlwaysOnTop = true
	BillboardGui_inst.Parent = CharacterAdded_arg:WaitForChild("Head", 5)
	Instance.new("TextLabel")
	TextLabel_inst.Size = UDim2.new(1, 0, 1, 0)
	TextLabel_inst.BackgroundTransparency = 1
	TextLabel_inst.Text = v.Name
	TextLabel_inst.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_inst.TextStrokeTransparency = 0
	TextLabel_inst.Font = Enum.Font.SourceSansBold
	TextLabel_inst.TextSize = 14
	TextLabel_inst.Parent = BillboardGui_inst
end
