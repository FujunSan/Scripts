local AvatarS2 = Instance.new("ScreenGui")
local DragFrame = Instance.new("Frame")
local BackgroundFrame = Instance.new("ScrollingFrame")
local QuestOne = Instance.new("TextButton")
local QuestTwo = Instance.new("TextButton")
local QuestThree = Instance.new("TextButton")
local QuestFour = Instance.new("TextButton")
local QuestFive = Instance.new("TextButton")
local QuestSix = Instance.new("TextButton")
local Title = Instance.new("TextLabel")

--Properties:

AvatarS2.Name = "AvatarS2"
AvatarS2.Parent = game.CoreGui
AvatarS2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
AvatarS2.ResetOnSpawn = false

DragFrame.Name = "DragFrame"
DragFrame.Parent = AvatarS2
DragFrame.Active = true
DragFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DragFrame.Position = UDim2.new(0.0348912552, 0, 0.0380658433, 0)
DragFrame.Size = UDim2.new(0, 301, 0, 11)
DragFrame.Active = true
DragFrame.Draggable = true

BackgroundFrame.Name = "BackgroundFrame"
BackgroundFrame.Parent = DragFrame
BackgroundFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackgroundFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
BackgroundFrame.Position = UDim2.new(-0.000486608362, 0, 0.992016852, 0)
BackgroundFrame.Selectable = false
BackgroundFrame.Size = UDim2.new(0, 300, 0, 50)
BackgroundFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
BackgroundFrame.ScrollingEnabled = false
BackgroundFrame.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

QuestOne.Name = "QuestOne"
QuestOne.Parent = BackgroundFrame
QuestOne.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
QuestOne.BorderColor3 = Color3.fromRGB(255, 255, 255)
QuestOne.BorderSizePixel = 0
QuestOne.Position = UDim2.new(-0.00330003654, 0, 0.00994998962, 0)
QuestOne.Size = UDim2.new(0, 50, 0, 50)
QuestOne.Font = Enum.Font.SourceSans
QuestOne.Text = "Quest1"
QuestOne.TextColor3 = Color3.fromRGB(255, 255, 0)
QuestOne.TextSize = 14.000

QuestTwo.Name = "QuestTwo"
QuestTwo.Parent = BackgroundFrame
QuestTwo.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
QuestTwo.BorderColor3 = Color3.fromRGB(255, 255, 255)
QuestTwo.BorderSizePixel = 0
QuestTwo.Position = UDim2.new(0.16056855, 0, 0.00994998962, 0)
QuestTwo.Size = UDim2.new(0, 50, 0, 50)
QuestTwo.Font = Enum.Font.SourceSans
QuestTwo.Text = "Quest2"
QuestTwo.TextColor3 = Color3.fromRGB(255, 255, 0)
QuestTwo.TextSize = 14.000

QuestThree.Name = "QuestThree"
QuestThree.Parent = BackgroundFrame
QuestThree.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
QuestThree.BorderColor3 = Color3.fromRGB(255, 255, 255)
QuestThree.BorderSizePixel = 0
QuestThree.Position = UDim2.new(0.334440202, 0, 0.00994998962, 0)
QuestThree.Size = UDim2.new(0, 50, 0, 50)
QuestThree.Font = Enum.Font.SourceSans
QuestThree.Text = "Quest3"
QuestThree.TextColor3 = Color3.fromRGB(255, 255, 0)
QuestThree.TextSize = 14.000

QuestFour.Name = "QuestFour"
QuestFour.Parent = BackgroundFrame
QuestFour.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
QuestFour.BorderSizePixel = 0
QuestFour.Position = UDim2.new(0.498330891, 0, 0.00994998962, 0)
QuestFour.Size = UDim2.new(0, 50, 0, 50)
QuestFour.Font = Enum.Font.SourceSans
QuestFour.Text = "Quest4"
QuestFour.TextColor3 = Color3.fromRGB(255, 255, 0)
QuestFour.TextSize = 14.000

QuestFive.Name = "QuestFive"
QuestFive.Parent = BackgroundFrame
QuestFive.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
QuestFive.BorderSizePixel = 0
QuestFive.Position = UDim2.new(0.671337843, 0, 0.00994998962, 0)
QuestFive.Size = UDim2.new(0, 50, 0, 50)
QuestFive.Font = Enum.Font.SourceSans
QuestFive.Text = "Quest5"
QuestFive.TextColor3 = Color3.fromRGB(255, 255, 0)
QuestFive.TextSize = 14.000

QuestSix.Name = "QuestSix"
QuestSix.Parent = BackgroundFrame
QuestSix.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
QuestSix.BorderSizePixel = 0
QuestSix.Position = UDim2.new(0.835249245, 0, 0.00994998962, 0)
QuestSix.Size = UDim2.new(0, 50, 0, 50)
QuestSix.Font = Enum.Font.SourceSans
QuestSix.Text = "Quest6"
QuestSix.TextColor3 = Color3.fromRGB(255, 255, 0)
QuestSix.TextSize = 14.000

Title.Name = "Title"
Title.Parent = DragFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0, 0, 1.73395335e-07, 0)
Title.Size = UDim2.new(0, 91, 0, 11)
Title.Font = Enum.Font.Nunito
Title.Text = "Avatar Script 2.0"
Title.TextColor3 = Color3.fromRGB(255, 0, 255)
Title.TextSize = 14.000

-- Scripts:

local function HZRCZB_fake_script() -- AvatarS2.LocalScript 
	local script = Instance.new('LocalScript', AvatarS2)

	local AvatarS2 = script.Parent
	local QuestOne = AvatarS2.DragFrame.BackgroundFrame.QuestOne
	local QuestTwo = AvatarS2.DragFrame.BackgroundFrame.QuestTwo
	local QuestThree = AvatarS2.DragFrame.BackgroundFrame.QuestThree
	local QuestFour = AvatarS2.DragFrame.BackgroundFrame.QuestFour
	local QuestFive = AvatarS2.DragFrame.BackgroundFrame.QuestFive
	local QuestSix = AvatarS2.DragFrame.BackgroundFrame.QuestSix
	
	QuestOne.MouseButton1Up:Connect (function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2059.87769, 263.765137, -2304.98145, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247)
		wait(1)
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "AirQuest1",
				["Step"] = 1
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
	
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "AirQuest1",
				["Step"] = 2
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
	
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "AirQuest1",
				["Step"] = 3
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
	end)
	QuestTwo.MouseButton1Up:Connect (function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(8806.01465, 61.5515137, 816.784546, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
		wait(1)
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "WaterQuest1",
				["Step"] = 1
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
	
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "WaterQuest1",
				["Step"] = 2
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
	end)
	QuestThree.MouseButton1Up:Connect (function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6150.39697, 161.047974, -6243.69824, 0.342042685, -0, -0.939684391, 0, 1, -0, 0.939684391, 0, 0.342042685)
		wait(1)
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "FireQuest2",
				["Step"] = 1
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
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
	QuestFour.MouseButton1Up:Connect (function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1562.27747, 349.630493, -2146.66089, -0.438346624, 0, -0.898806036, 0, 1, 0, 0.898806036, 0, -0.438346624)
		wait(1)
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "AirQuest5",
				["Step"] = 1
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "AirQuest5",
				["Step"] = 2
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "AirQuest5",
				["Step"] = 3
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "AirQuest5",
				["Step"] = 4
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "AirQuest5",
				["Step"] = 5
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "AirQuest5",
				["Step"] = 6
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
	end)
	QuestFive.MouseButton1Up:Connect (function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(7234.22852, 34.6442375, 4894.90088, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
		wait(1)
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "WhiteLotus1",
				["Step"] = 1
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "WhiteLotus1",
				["Step"] = 2
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "WhiteLotus1",
				["Step"] = 3
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "WhiteLotus1",
				["Step"] = 4
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "WhiteLotus1",
				["Step"] = 5
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "WhiteLotus1",
				["Step"] = 6
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "WhiteLotus1",
				["Step"] = 7
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "WhiteLotus1",
				["Step"] = 8
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "WhiteLotus1",
				["Step"] = 9
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "WhiteLotus1",
				["Step"] = 10
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "Lotus",
			[2] = {
				["Entering"] = false
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
	end)
	QuestSix.MouseButton1Up:Connect (function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(897.081604, 236.556091, -3069.00928, 0.981621504, -0, -0.190838262, 0, 1, -0, 0.190838262, 0, 0.981621504)
		wait(1)
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "RedLotus1",
				["Step"] = 1
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "RedLotus1",
				["Step"] = 2
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "RedLotus1",
				["Step"] = 3
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "RedLotus1",
				["Step"] = 4
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "RedLotus1",
				["Step"] = 5
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "RedLotus1",
				["Step"] = 6
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "RedLotus1",
				["Step"] = 7
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "RedLotus1",
				["Step"] = 8
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "RedLotus1",
				["Step"] = 9
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "RedLotus1",
				["Step"] = 10
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "RedLotus1",
				["Step"] = 11
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "RedLotus1",
				["Step"] = 12
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "RedLotus1",
				["Step"] = 13
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "RedLotus1",
				["Step"] = 14
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "RedLotus1",
				["Step"] = 15
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		local args = {
			[1] = "AdvanceStep",
			[2] = {
				["QuestName"] = "RedLotus1",
				["Step"] = 16
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(897.081604, 236.556091, -3069.00928, 0.981621504, -0, -0.190838262, 0, 1, -0, 0.190838262, 0, 0.981621504)
		wait(0.1)
		local args = {
			[1] = "Lotus",
			[2] = {
				["Entering"] = false
			}
		}
	
		game:GetService("ReplicatedStorage").NetworkFolder.GameFunction:InvokeServer(unpack(args))
	end)
end
coroutine.wrap(HZRCZB_fake_script)()
