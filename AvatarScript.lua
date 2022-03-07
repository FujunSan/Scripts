local AvatarGui = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Q1 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TP = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Q2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TP2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

--Properties:

AvatarGui.Name = "AvatarGui"
AvatarGui.Parent = game.CoreGui
AvatarGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
AvatarGui.ResetOnSpawn = false

Background.Name = "Background"
Background.Parent = AvatarGui
Background.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Background.BorderColor3 = Color3.fromRGB(0, 0, 0)
Background.Position = UDim2.new(0.0200729929, 0, 0.0356536508, 0)
Background.Size = UDim2.new(0, 212, 0, 100)
Background.Active = true
Background.Draggable = true

UICorner.Parent = Background

Q1.Name = "Q1"
Q1.Parent = Background
Q1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Q1.BorderColor3 = Color3.fromRGB(255, 255, 255)
Q1.Position = UDim2.new(0.200000003, 0, 0.100000001, 0)
Q1.Size = UDim2.new(0, 132, 0, 26)
Q1.Font = Enum.Font.SourceSans
Q1.Text = "Quest 1"
Q1.TextColor3 = Color3.fromRGB(255, 189, 34)
Q1.TextSize = 14.000

UICorner_2.Parent = Q1

TP.Name = "TP"
TP.Parent = Background
TP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TP.BorderColor3 = Color3.fromRGB(255, 255, 0)
TP.Position = UDim2.new(0.379245251, 0, 0.360000014, 0)
TP.Size = UDim2.new(0, 50, 0, 15)
TP.Font = Enum.Font.SourceSans
TP.Text = "Teleport"
TP.TextColor3 = Color3.fromRGB(255, 255, 0)
TP.TextSize = 14.000

UICorner_3.Parent = TP

Q2.Name = "Q2"
Q2.Parent = Background
Q2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Q2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Q2.Position = UDim2.new(0.200000003, 0, 0.50999999, 0)
Q2.Size = UDim2.new(0, 132, 0, 26)
Q2.Font = Enum.Font.SourceSans
Q2.Text = "Quest 2"
Q2.TextColor3 = Color3.fromRGB(255, 189, 34)
Q2.TextSize = 14.000

UICorner_4.Parent = Q2

TP2.Name = "TP2"
TP2.Parent = Background
TP2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TP2.BorderColor3 = Color3.fromRGB(255, 255, 0)
TP2.Position = UDim2.new(0.379245251, 0, 0.769999981, 0)
TP2.Size = UDim2.new(0, 50, 0, 15)
TP2.Font = Enum.Font.SourceSans
TP2.Text = "Teleport"
TP2.TextColor3 = Color3.fromRGB(255, 255, 0)
TP2.TextSize = 14.000

UICorner_5.Parent = TP2

-- Scripts:

local function HJYSF_fake_script() -- AvatarGui.LocalScript 
	local script = Instance.new('LocalScript', AvatarGui)

	local AvatarGui = script.Parent
	local TextButton1 = AvatarGui.Background.Q1
	local TextButton2 = AvatarGui.Background.TP
	local TextButton3 = AvatarGui.Background.Q2
	local TextButton4 = AvatarGui.Background.TP2
	
	TextButton1.MouseButton1Up:Connect (function()
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "FireQuest2",
				["Step"] = 2
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "FireQuest2",
				["Step"] = 3
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "FireQuest2",
				["Step"] = 4
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "FireQuest2",
				["Step"] = 5
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
	end)
	TextButton2.MouseButton1Up:Connect (function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6150.3916, 162.536469, -6243.6626, 0.35213846, -0.0476412401, -0.934734643, -1.02121558e-05, 0.99870348, -0.0509054177, 0.935947955, 0.0179353207, 0.351681411)
	end)
	TextButton3.MouseButton1Up:Connect (function()
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "FireQuest3",
				["Step"] = 2
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "FireQuest3",
				["Step"] = 3
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "FireQuest3",
				["Step"] = 4
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "FireQuest3",
				["Step"] = 5
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "FireQuest3",
				["Step"] = 6
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
	end)
	TextButton4.MouseButton1Up:Connect (function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6285.30029, 162.540939, -6393.93799, -0.333215803, -0.0435766913, -0.941843033, 5.96034806e-05, 0.998930395, -0.0462390631, 0.94285059, -0.0154637098, -0.332856774)
	end)
end
coroutine.wrap(HJYSF_fake_script)()
