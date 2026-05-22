local plrs = game:GetService("Players")
local lp = plrs.LocalPlayer
local cam = workspace.CurrentCamera
local run = game:GetService("RunService")
local function esp(p)
    if p == lp then return end

    local function setup(chr)
        local h = chr:WaitForChild("Head", 5)
        if not h then return end

        
        local hl = Instance.new("Highlight")
        hl.FillTransparency = 1
        hl.OutlineColor = Color3.fromRGB(255, 0, 0)
        hl.OutlineTransparency = 0
        hl.Parent = h

        
        local bg = Instance.new("BillboardGui")
        bg.Size = UDim2.new(0, 100, 0, 30)
        bg.StudsOffset = Vector3.new(0, 2.5, 0)
        bg.AlwaysOnTop = true
        bg.Parent = h

        local txt = Instance.new("TextLabel")
        txt.Size = UDim2.new(1, 0, 1, 0)
        txt.BackgroundTransparency = 1
        txt.Text = p.Name
        txt.TextColor3 = Color3.fromRGB(255, 255, 255)
        txt.TextStrokeTransparency = 0
        txt.Font = Enum.Font.SourceSansBold
        txt.TextSize = 14
        txt.Parent = bg
    end

    if p.Character then
        setup(p.Character)
    end
    p.CharacterAdded:Connect(setup)
end
for _, v in pairs(plrs:GetPlayers()) do
    esp(v)
end
plrs.PlayerAdded:Connect(esp)
