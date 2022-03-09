local Devvas = Instance.new("ScreenGui")
local Devva = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Main = Instance.new("Frame")
local TabButton = Instance.new("Frame")
local HomeButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local PlayerButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local ScriptsButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local GameButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Frame_4 = Instance.new("Frame")
local CreditsButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Frame_5 = Instance.new("Frame")
local PlayerFrame = Instance.new("ScrollingFrame")
local noclip = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Fly = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local ESP = Instance.new("Frame")
local TextButton_3 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local infijump = Instance.new("Frame")
local TextButton_4 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local SPEED = Instance.new("Frame")
local TextButton_5 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local HomeFrame = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local status = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Minimize = Instance.new("TextButton")
local comingson = Instance.new("TextLabel")
local Frame_6 = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")

Devvas.Name = "Devvas"
Devvas.Parent = game.CoreGui
Devvas.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Devva.Name = "Devva"
Devva.Parent = Devvas
Devva.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
Devva.Position = UDim2.new(0.326504469, 0, 0.22580646, 0)
Devva.Size = UDim2.new(0, 473, 0, 36)
Devva.Visible = false
Devva.Font = Enum.Font.FredokaOne
Devva.Text = " Devva | Script"
Devva.TextColor3 = Color3.fromRGB(255, 255, 255)
Devva.TextSize = 25.000
Devva.TextWrapped = true
Devva.TextXAlignment = Enum.TextXAlignment.Left
Devva.TextYAlignment = Enum.TextYAlignment.Top

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Devva

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(28, 28, 28))}
UIGradient.Parent = Devva

Main.Name = "Main"
Main.Parent = Devva
Main.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0, 0, 0.805555582, 0)
Main.Size = UDim2.new(0, 473, 0, 264)

TabButton.Name = "TabButton"
TabButton.Parent = Main
TabButton.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
TabButton.BorderSizePixel = 0
TabButton.Position = UDim2.new(0, 0, -0.00126260519, 0)
TabButton.Size = UDim2.new(0, 117, 0, 264)

HomeButton.Name = "HomeButton"
HomeButton.Parent = TabButton
HomeButton.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
HomeButton.Position = UDim2.new(0.0769230798, 0, 0.0446815118, 0)
HomeButton.Size = UDim2.new(0, 99, 0, 38)
HomeButton.Font = Enum.Font.SourceSansSemibold
HomeButton.Text = "HOME"
HomeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
HomeButton.TextSize = 17.000

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = HomeButton

Frame.Parent = HomeButton
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 8, 0, 38)

PlayerButton.Name = "PlayerButton"
PlayerButton.Parent = TabButton
PlayerButton.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
PlayerButton.Position = UDim2.new(0.0769230798, 0, 0.236703768, 0)
PlayerButton.Size = UDim2.new(0, 99, 0, 38)
PlayerButton.Font = Enum.Font.SourceSansSemibold
PlayerButton.Text = "PLAYER"
PlayerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerButton.TextSize = 17.000

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = PlayerButton

Frame_2.Parent = PlayerButton
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderSizePixel = 0
Frame_2.Size = UDim2.new(0, 8, 0, 38)

ScriptsButton.Name = "ScriptsButton"
ScriptsButton.Parent = TabButton
ScriptsButton.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
ScriptsButton.Position = UDim2.new(0.0769230798, 0, 0.60899806, 0)
ScriptsButton.Size = UDim2.new(0, 99, 0, 38)
ScriptsButton.Font = Enum.Font.SourceSansSemibold
ScriptsButton.Text = "SCRIPTS"
ScriptsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptsButton.TextSize = 17.000

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = ScriptsButton

Frame_3.Parent = ScriptsButton
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BorderSizePixel = 0
Frame_3.Size = UDim2.new(0, 8, 0, 38)

GameButton.Name = "GameButton"
GameButton.Parent = TabButton
GameButton.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
GameButton.Position = UDim2.new(0.0769230798, 0, 0.424551606, 0)
GameButton.Size = UDim2.new(0, 99, 0, 38)
GameButton.Font = Enum.Font.SourceSansSemibold
GameButton.Text = "GAME"
GameButton.TextColor3 = Color3.fromRGB(255, 255, 255)
GameButton.TextSize = 17.000

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = GameButton

Frame_4.Parent = GameButton
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BorderSizePixel = 0
Frame_4.Size = UDim2.new(0, 8, 0, 38)

CreditsButton.Name = "CreditsButton"
CreditsButton.Parent = TabButton
CreditsButton.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
CreditsButton.Position = UDim2.new(0.0769230798, 0, 0.804421663, 0)
CreditsButton.Size = UDim2.new(0, 99, 0, 38)
CreditsButton.Font = Enum.Font.SourceSansSemibold
CreditsButton.Text = "CREDITS"
CreditsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditsButton.TextSize = 17.000

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = CreditsButton

Frame_5.Parent = CreditsButton
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.BorderSizePixel = 0
Frame_5.Size = UDim2.new(0, 8, 0, 38)

PlayerFrame.Name = "PlayerFrame"
PlayerFrame.Parent = Main
PlayerFrame.Active = true
PlayerFrame.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
PlayerFrame.BackgroundTransparency = 1.000
PlayerFrame.BorderSizePixel = 0
PlayerFrame.Position = UDim2.new(0.270999998, -4, 0.0265151523, 0)
PlayerFrame.Size = UDim2.new(0, 340, 0, 250)
PlayerFrame.Visible = false
PlayerFrame.ScrollBarThickness = 1

noclip.Name = "noclip"
noclip.Parent = PlayerFrame
noclip.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
noclip.BorderSizePixel = 0
noclip.Position = UDim2.new(0.0176470596, 0, 0.0148525983, 0)
noclip.Size = UDim2.new(0, 327, 0, 31)

TextButton.Parent = noclip
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextButton.Position = UDim2.new(0.924000025, -5, 0.0967741907, 0)
TextButton.Size = UDim2.new(0, 25, 0, 25)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

UICorner_7.Parent = TextButton

TextLabel.Parent = noclip
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 2, 0.0967741907, 0)
TextLabel.Size = UDim2.new(0, 62, 0, 25)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "NOCLIP"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 15.000

Fly.Name = "Fly"
Fly.Parent = PlayerFrame
Fly.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.0176470596, 0, 0.0792465359, 0)
Fly.Size = UDim2.new(0, 327, 0, 31)

TextButton_2.Parent = Fly
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextButton_2.Position = UDim2.new(0.924000025, -5, 0.0967741907, 0)
TextButton_2.Size = UDim2.new(0, 25, 0, 25)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

UICorner_8.Parent = TextButton_2

TextLabel_2.Parent = Fly
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-3.7252903e-09, 2, 0.0967741907, 0)
TextLabel_2.Size = UDim2.new(0, 34, 0, 25)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "FLY"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 15.000

ESP.Name = "ESP"
ESP.Parent = PlayerFrame
ESP.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
ESP.BorderSizePixel = 0
ESP.Position = UDim2.new(0.0176470596, 0, 0.137999997, 3)
ESP.Size = UDim2.new(0, 327, 0, 31)

TextButton_3.Parent = ESP
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextButton_3.Position = UDim2.new(0.924000025, -5, 0.0967741907, 0)
TextButton_3.Size = UDim2.new(0, 25, 0, 25)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = ""
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

UICorner_9.Parent = TextButton_3

TextLabel_3.Parent = ESP
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(-3.7252903e-09, 2, 0.0967741907, 0)
TextLabel_3.Size = UDim2.new(0, 34, 0, 25)
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "ESP"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 15.000

infijump.Name = "infijump"
infijump.Parent = PlayerFrame
infijump.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
infijump.BorderSizePixel = 0
infijump.Position = UDim2.new(0.0176470596, 0, 0.196999997, 6)
infijump.Size = UDim2.new(0, 327, 0, 31)

TextButton_4.Parent = infijump
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextButton_4.Position = UDim2.new(0.924000025, -5, 0.0967741907, 0)
TextButton_4.Size = UDim2.new(0, 25, 0, 25)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = ""
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000

UICorner_10.Parent = TextButton_4

TextLabel_4.Parent = infijump
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0179999992, 0, 0.0645161271, 0)
TextLabel_4.Size = UDim2.new(0, 110, 0, 25)
TextLabel_4.Font = Enum.Font.GothamBold
TextLabel_4.Text = "INFINITE JUMP"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 15.000

SPEED.Name = "SPEED"
SPEED.Parent = PlayerFrame
SPEED.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
SPEED.BorderSizePixel = 0
SPEED.Position = UDim2.new(0.0176470596, 0, 0.257999986, 9)
SPEED.Size = UDim2.new(0, 327, 0, 31)

TextButton_5.Parent = SPEED
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextButton_5.Position = UDim2.new(0.924000025, -5, 0.0967741907, 0)
TextButton_5.Size = UDim2.new(0, 25, 0, 25)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = ""
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 14.000

UICorner_11.Parent = TextButton_5

TextLabel_5.Parent = SPEED
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.0399999991, -6, 0.0967741907, 0)
TextLabel_5.Size = UDim2.new(0, 51, 0, 25)
TextLabel_5.Font = Enum.Font.GothamBold
TextLabel_5.Text = "SPEED"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 15.000

HomeFrame.Name = "HomeFrame"
HomeFrame.Parent = Main
HomeFrame.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
HomeFrame.BorderSizePixel = 0
HomeFrame.Position = UDim2.new(0.270999998, -3, 0.0265151523, 0)
HomeFrame.Size = UDim2.new(0, 340, 0, 250)

TextLabel_6.Parent = HomeFrame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0588235334, 0, 0.0199999809, 0)
TextLabel_6.Size = UDim2.new(0, 299, 0, 50)
TextLabel_6.Font = Enum.Font.FredokaOne
TextLabel_6.Text = "Welcome to Devva | Script!"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 27.000

status.Name = "status"
status.Parent = HomeFrame
status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
status.BackgroundTransparency = 1.000
status.Position = UDim2.new(0, 3, 0.912, 6)
status.Size = UDim2.new(0, 85, 0, 13)
status.Font = Enum.Font.FredokaOne
status.Text = "Status : Offline"
status.TextColor3 = Color3.fromRGB(255, 0, 4)
status.TextScaled = true
status.TextSize = 27.000
status.TextWrapped = true

Close.Name = "Close"
Close.Parent = Devva
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.942685008, 3, 0.221999913, -3)
Close.Size = UDim2.new(0, 20, 0, 20)
Close.Font = Enum.Font.FredokaOne
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(254, 254, 254)
Close.TextScaled = true
Close.TextSize = 47.000
Close.TextWrapped = true

Minimize.Name = "Minimize"
Minimize.Parent = Devva
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 1.000
Minimize.Position = UDim2.new(0.885602534, 3, 0.221999913, -3)
Minimize.Size = UDim2.new(0, 20, 0, 20)
Minimize.Font = Enum.Font.FredokaOne
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(254, 254, 254)
Minimize.TextSize = 21.000
Minimize.TextWrapped = true

comingson.Name = "comingson"
comingson.Parent = Devvas
comingson.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
comingson.BorderSizePixel = 0
comingson.Position = UDim2.new(0.428393841, -3, 0.452047437, 0)
comingson.Size = UDim2.new(0, 200, 0, 50)
comingson.Visible = false
comingson.Font = Enum.Font.GothamBold
comingson.Text = "Coming Soon!"
comingson.TextColor3 = Color3.fromRGB(255, 255, 255)
comingson.TextSize = 14.000

Frame_6.Parent = Devvas
Frame_6.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(0.429721862, 0, 0.423149914, 0)
Frame_6.Size = UDim2.new(0, 190, 0, 80)

TextLabel_7.Parent = Frame_6
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Size = UDim2.new(0, 190, 0, 80)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Please wait..."
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 17.000

-- Scripts:

local function OHBWND_fake_script() -- HomeButton.LocalScript 
	local script = Instance.new('LocalScript', HomeButton)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		script.Parent.Frame.BackgroundColor3 = Color3.fromRGB(34,34,34)
		script.Parent.TextColor3 = Color3.fromRGB(34,34,34)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(34,34,34)
		script.Parent.Frame.BackgroundColor3 = Color3.fromRGB(255,255,255)
		script.Parent.TextColor3 = Color3.fromRGB(255,255,255)
	end)
end
coroutine.wrap(OHBWND_fake_script)()
local function WJRB_fake_script() -- HomeButton.LocalScript 
	local script = Instance.new('LocalScript', HomeButton)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.HomeFrame.Visible = true
		script.Parent.Parent.Parent.PlayerFrame.Visible = false
	end)
	
end
coroutine.wrap(WJRB_fake_script)()
local function LCEAU_fake_script() -- PlayerButton.LocalScript 
	local script = Instance.new('LocalScript', PlayerButton)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		script.Parent.Frame.BackgroundColor3 = Color3.fromRGB(34,34,34)
		script.Parent.TextColor3 = Color3.fromRGB(34,34,34)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(34,34,34)
		script.Parent.Frame.BackgroundColor3 = Color3.fromRGB(255,255,255)
		script.Parent.TextColor3 = Color3.fromRGB(255,255,255)
	end)
end
coroutine.wrap(LCEAU_fake_script)()
local function WAYV_fake_script() -- PlayerButton.LocalScript 
	local script = Instance.new('LocalScript', PlayerButton)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.HomeFrame.Visible = false
		script.Parent.Parent.Parent.PlayerFrame.Visible = true
	end)
	
end
coroutine.wrap(WAYV_fake_script)()
local function CRKW_fake_script() -- ScriptsButton.LocalScript 
	local script = Instance.new('LocalScript', ScriptsButton)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		script.Parent.Frame.BackgroundColor3 = Color3.fromRGB(34,34,34)
		script.Parent.TextColor3 = Color3.fromRGB(34,34,34)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(34,34,34)
		script.Parent.Frame.BackgroundColor3 = Color3.fromRGB(255,255,255)
		script.Parent.TextColor3 = Color3.fromRGB(255,255,255)
	end)
end
coroutine.wrap(CRKW_fake_script)()
local function GIIYOX_fake_script() -- ScriptsButton.LocalScript 
	local script = Instance.new('LocalScript', ScriptsButton)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.comingson.Visible = true
		wait(1)
		script.Parent.Parent.Parent.Parent.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.comingson.Visible = false
	end)
	
end
coroutine.wrap(GIIYOX_fake_script)()
local function DFMXBCQ_fake_script() -- GameButton.LocalScript 
	local script = Instance.new('LocalScript', GameButton)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		script.Parent.Frame.BackgroundColor3 = Color3.fromRGB(34,34,34)
		script.Parent.TextColor3 = Color3.fromRGB(34,34,34)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(34,34,34)
		script.Parent.Frame.BackgroundColor3 = Color3.fromRGB(255,255,255)
		script.Parent.TextColor3 = Color3.fromRGB(255,255,255)
	end)
end
coroutine.wrap(DFMXBCQ_fake_script)()
local function IDJHCSG_fake_script() -- GameButton.LocalScript 
	local script = Instance.new('LocalScript', GameButton)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.comingson.Visible = true
		wait(1)
		script.Parent.Parent.Parent.Parent.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.comingson.Visible = false
	end)
	
end
coroutine.wrap(IDJHCSG_fake_script)()
local function ANJXWC_fake_script() -- CreditsButton.LocalScript 
	local script = Instance.new('LocalScript', CreditsButton)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(255,255,255)
		script.Parent.Frame.BackgroundColor3 = Color3.fromRGB(34,34,34)
		script.Parent.TextColor3 = Color3.fromRGB(34,34,34)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(34,34,34)
		script.Parent.Frame.BackgroundColor3 = Color3.fromRGB(255,255,255)
		script.Parent.TextColor3 = Color3.fromRGB(255,255,255)
	end)
end
coroutine.wrap(ANJXWC_fake_script)()
local function JLHMC_fake_script() -- CreditsButton.LocalScript 
	local script = Instance.new('LocalScript', CreditsButton)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.comingson.Visible = true
		wait(1)
		script.Parent.Parent.Parent.Parent.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.comingson.Visible = false
	end)
	
end
coroutine.wrap(JLHMC_fake_script)()
local function MKLECWM_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local db = false
	
	script.Parent.MouseButton1Down:Connect(function()
		if db == false then
			db = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
		else 
			db = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,4)
		end
	end)
	
	
	
	
end
coroutine.wrap(MKLECWM_fake_script)()
local function YSPKTN_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local db = false
	
	script.Parent.MouseButton1Down:Connect(function()
		if db == false then
			db = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
		else
			db = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,4)
		end
	end)
	
end
coroutine.wrap(YSPKTN_fake_script)()
local function IGNGN_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local db = false
	
	script.Parent.MouseButton1Down:Connect(function()
		if db == false then
			db = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
		else
			db = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,4)
		end
	end)
	
end
coroutine.wrap(IGNGN_fake_script)()
local function UAGDJC_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local db = false
	local Player = game.Players.LocalPlayer
	local InfiniteJumpEnabled = true
	_G.JumpHeight = 50;
	
	script.Parent.MouseButton1Down:Connect(function()
		if db == false then
			db = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
			game:GetService("UserInputService").JumpRequest:connect(function()
				if InfiniteJumpEnabled then
					game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
				end
			end)
		else
			db = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,4)
		end
	end)
	
end
coroutine.wrap(UAGDJC_fake_script)()
local function SCFK_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local db = false
	local p = game.Players.LocalPlayer
	local char = p.Character or p.CharacterAdded:Wait()
	
	script.Parent.MouseButton1Down:Connect(function()
		if db == false then
			db = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
			char:WaitForChild("Humanoid").WalkSpeed = 50
		else
			db = false
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,4)
			char:WaitForChild("Humanoid").WalkSpeed = 16
		end
	end)
	
end
coroutine.wrap(SCFK_fake_script)()
local function UJJLOS_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
	
end
coroutine.wrap(UJJLOS_fake_script)()
local function YCZMNEG_fake_script() -- Minimize.LocalScript 
	local script = Instance.new('LocalScript', Minimize)

	local frame = script.Parent.Parent.Main
	local k = frame.TabButton
	local b = false
	local TW = game:GetService("TweenService")
	local ti = TweenInfo.new(
		0.2,
		Enum.EasingStyle.Sine,
		Enum.EasingDirection.Out,
		0,
		false
	)
	
	local tranp = 
		{
			BackgroundTransparency = 1,
			TextTransparency = 1
		}
	
	local tranp2 = 
		{
			BackgroundTransparency = 0,
			TextTransparency = 0
		}
	
	local tranp3 = 
		{
			BackgroundTransparency = 1
		}
	
	local tranp4 = 
		{
			BackgroundTransparency = 0
		}
	
	script.Parent.MouseButton1Down:Connect(function()
		if b == false then
			b = true
	
			k:TweenSize(
				UDim2.new(0, 117,0, 0),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Sine,
				1,
				false
			)
	
			frame:TweenSize(
				UDim2.new(0, 473,0, 7),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Sine,
				1,
				false
			)
	
			for i, v in ipairs(k:GetChildren()) do
				local bc = TW:Create(v, ti, tranp)
				bc:Play()
				bc.Completed:Connect(function()
					v.Visible = false
				end)
			end
	
			for i, v in ipairs(k:GetChildren("Frame")) do
				local vc = TW:Create(v, ti, tranp3)
				vc:Play()
			end
	
			local HomeTween = TW:Create(frame.HomeFrame, ti, tranp3)
			local PlayerTween = TW:Create(frame.PlayerFrame, ti, tranp3)
	
			HomeTween:Play()
			frame.HomeFrame.Visible = false
			PlayerTween:Play()
			frame.PlayerFrame.Visible = false
		else
			b = false
			k:TweenSize(
				UDim2.new(0, 117,0, 264),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Sine,
				1,
				false
			)
	
			frame:TweenSize(
				UDim2.new(0, 473,0, 264),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Sine,
				1,
				false
			)
			wait(0.3)
			for i, v in ipairs(k:GetChildren()) do
				local bc = TW:Create(v, ti, tranp2)
				v.Visible = true
				bc:Play()
			end
			wait(0.7)
			frame.HomeFrame.Visible = true
		end
	end)
	
end
coroutine.wrap(YCZMNEG_fake_script)()
local function WAWS_fake_script() -- Devva.DragScript 
	local script = Instance.new('LocalScript', Devva)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(WAWS_fake_script)()
local function MTDD_fake_script() -- TextLabel_7.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_7)

	local function SendNotification(title,text,duration,...)
		game.StarterGui:SetCore("SendNotification", {
			Title = title;
			Text = text;
			Icon = "";
			Duration = duration;
		})
	end
	
	script.Parent.Text = "Please Wait."
	wait(1)
	script.Parent.Text = "Please Wait.."
	wait(1)
	script.Parent.Text = "Please Wait..."
	wait(1)
	script.Parent.Text = "Please Wait."
	wait(1)
	script.Parent.Text = "Please Wait.."
	wait(1)
	script.Parent.Text = "Please Wait..."
	wait(1)
	script.Parent.Text = "Please Wait."
	wait(1)
	script.Parent.Text = "Please Wait.."
	wait(1)
	script.Parent.Text = "Please Wait..."
	wait(1)
	script.Parent.Text = "Devva Loaded!"
	wait(3)
	script.Parent.Parent.Visible = false
	script.Parent.Parent.Parent.Devva.Visible = true
	SendNotification("Devva | Script","Status : Online",5)
	wait(1)
	SendNotification("Devva | Script","Thanks you for using our Scripts! Made by RenDev",5)
	
	if game:GetService("StarterGui") then  game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Devva | Script by RenDev", "All")
	end
end
coroutine.wrap(MTDD_fake_script)()
