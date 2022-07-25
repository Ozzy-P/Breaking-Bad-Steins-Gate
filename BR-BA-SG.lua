if not _G.InGTA then
	_G.InGTA = true
	local readable = isfile
	local time = 5 -- Load time, don't make it GTA V time.
	if readable and readable("GTAIV.mp3") then
	elseif not readable then
		error("Missing permissions")
	else
		local url = 'https://raw.githubusercontent.com/Ozzy-P/Steins-Gate/main/GTAIV.mp3'
		writefile('GTAIV.mp3', syn.request({Url=url}).Body or http.request({Url=url}).Body or http_request(request({Url=url})).Body)
	end
	local maidenURL = "https://raw.githubusercontent.com/Ozzy-P/Washiez/main/Unstable/Main_v4.lua"
	local maidlessURL = "https://raw.githubusercontent.com/Ozzy-P/Washiez/main/Unstable/Main_v4.lua"
	time = math.clamp(time,5,109)
	-- Gui to Lua
	-- Version: 3.2

	-- Instances:


	local BreakingBadSteinsGate = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local Art = Instance.new("ImageLabel")
	local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	local UIScale = Instance.new("UIScale")
	local ImageLabel = Instance.new("ImageLabel")
	local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
	local UIScale_2 = Instance.new("UIScale")
	local UICorner = Instance.new("UICorner")
	local BRBA = Instance.new("ImageLabel")
	local Gradient = Instance.new("Frame")
	local UIGradientold191932 = Instance.new("UIGradient")
	local UICorner_2 = Instance.new("UICorner")
	local Hub = Instance.new("Frame")
	local BRBA_2 = Instance.new("ImageLabel")
	local UICorner_3 = Instance.new("UICorner")
	local SteinsGate = Instance.new("TextLabel")
	local Maiden = Instance.new("ImageButton")
	local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
	local UIGradient = Instance.new("UIGradient")
	local SG = Instance.new("TextLabel")
	local UIGradient_2 = Instance.new("UIGradient")
	local MaidenLess = Instance.new("ImageButton")
	local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
	local UIGradient_3 = Instance.new("UIGradient")
	local SG_2 = Instance.new("TextLabel")
	local UIGradient_4 = Instance.new("UIGradient")
	local E = Instance.new("TextLabel")
	local Triangle = Instance.new("ImageLabel")
	local TriangleB = Instance.new("ImageLabel")
	local Arrowy = Instance.new("ImageButton")
	local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
	local UICorner_4 = Instance.new("UICorner")
	local UIGradient_5 = Instance.new("UIGradient")
	local Maiden_ = Instance.new("ImageLabel")
	local UIGradient_6 = Instance.new("UIGradient")
	local SG_3 = Instance.new("TextLabel")
	local UIGradient_7 = Instance.new("UIGradient")
	local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
	local UIScale_3 = Instance.new("UIScale")
	local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
	local Load = Instance.new("Frame")
	local NoMaidens = Instance.new("ImageLabel")
	local LibertyCity = Instance.new("ImageLabel")
	local WalterWhiteMaiden = Instance.new("ImageLabel")
	local Load_2 = Instance.new("ImageLabel")
	local UIGradient_8 = Instance.new("UIGradient")
	local UIScale_4 = Instance.new("UIScale")

	--Properties:

	BreakingBadSteinsGate.Name = "Breaking Bad - Steins;Gate"
	BreakingBadSteinsGate.Parent = game:GetService("CoreGui")

	Frame.Parent = BreakingBadSteinsGate
	Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame.Position = UDim2.new(0.0749596059, 0, 0.227518961, 0)
	Frame.Size = UDim2.new(0.409836054, 0, 0.507583976, 0)

	Art.Name = "Art"
	Art.Parent = Frame
	Art.AnchorPoint = Vector2.new(0.5, 0.5)
	Art.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Art.BackgroundTransparency = 1.000
	Art.Position = UDim2.new(0.499405444, 0, 0.498583615, 0)
	Art.Size = UDim2.new(0.174732447, 0, 0.506940484, 0)
	Art.Image = "rbxassetid://9913908861"
	Art.ImageTransparency = 1.000

	UIAspectRatioConstraint.Parent = Art

	UIScale.Parent = Art
	UIScale.Scale = 2.500

	ImageLabel.Parent = Frame
	ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel.BackgroundTransparency = 1.000
	ImageLabel.Position = UDim2.new(0.499405444, 0, 0.498583615, 0)
	ImageLabel.Size = UDim2.new(0.174732447, 0, 0.506940484, 0)
	ImageLabel.Image = "rbxassetid://9913908682"
	ImageLabel.ImageTransparency = 1.000

	UIAspectRatioConstraint_2.Parent = ImageLabel

	UIScale_2.Parent = ImageLabel
	UIScale_2.Scale = 2.500

	UICorner.Parent = Frame

	BRBA.Name = "BR-BA"
	BRBA.Parent = Frame
	BRBA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	BRBA.BackgroundTransparency = 1.000
	BRBA.Position = UDim2.new(0.0789350942, 0, 0.242949635, 0)
	BRBA.Size = UDim2.new(1.0371604, 0, 0.729263127, 0)
	BRBA.Image = "rbxassetid://9913849475"
	BRBA.ImageTransparency = 1.000
	BRBA.ScaleType = Enum.ScaleType.Fit

	Gradient.Name = "Gradient"
	Gradient.Parent = Frame
	Gradient.AnchorPoint = Vector2.new(0.00499999989, 0.00499999989)
	Gradient.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Gradient.Size = UDim2.new(1.00999999, 0, 1.00999999, 0)
	Gradient.ZIndex = -1

	UIGradientold191932.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 50)), ColorSequenceKeypoint.new(0.32, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(25, 25, 50))}
	UIGradientold191932.Name = "UIGradient.old(#191932)"
	UIGradientold191932.Parent = Gradient

	UICorner_2.Parent = Gradient

	Hub.Name = "Hub"
	Hub.Parent = Frame
	Hub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Hub.ClipsDescendants = true
	Hub.Size = UDim2.new(1, 0, 1, 0)
	Hub.Visible = false

	BRBA_2.Name = "BR-BA"
	BRBA_2.Parent = Hub
	BRBA_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	BRBA_2.BackgroundTransparency = 1.000
	BRBA_2.Position = UDim2.new(-0.0811899155, 0, 0.0267399848, 0)
	BRBA_2.Size = UDim2.new(0.555986047, 0, 0.218560934, 0)
	BRBA_2.ZIndex = 2
	BRBA_2.Image = "rbxassetid://9913849475"
	BRBA_2.ScaleType = Enum.ScaleType.Fit

	UICorner_3.Parent = Hub

	SteinsGate.Name = "Steins;Gate"
	SteinsGate.Parent = Hub
	SteinsGate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SteinsGate.BackgroundTransparency = 1.000
	SteinsGate.Position = UDim2.new(0.610166669, 0, 0.030282408, 0)
	SteinsGate.Size = UDim2.new(0.388999999, 0, 0.111000001, 0)
	SteinsGate.ZIndex = 2
	SteinsGate.Font = Enum.Font.SourceSans
	SteinsGate.RichText = true
	SteinsGate.Text = "<b>Steins;Gate</b>"
	SteinsGate.TextColor3 = Color3.fromRGB(0, 0, 0)
	SteinsGate.TextScaled = true
	SteinsGate.TextSize = 14.000
	SteinsGate.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	SteinsGate.TextStrokeTransparency = 0.000
	SteinsGate.TextWrapped = true

	Maiden.Name = "Maiden"
	Maiden.Parent = Hub
	Maiden.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Maiden.BackgroundTransparency = 1.000
	Maiden.Position = UDim2.new(0.512921333, 0, 0.466035903, 0)
	Maiden.Size = UDim2.new(0.252572536, 0, 0.415758252, 0)
	Maiden.Image = "http://www.roblox.com/asset/?id=9873841524"
	Maiden.ScaleType = Enum.ScaleType.Fit

	UIAspectRatioConstraint_3.Parent = Maiden

	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(183, 123, 255))}
	UIGradient.Rotation = 35
	UIGradient.Parent = Maiden

	SG.Name = "S;G"
	SG.Parent = Maiden
	SG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SG.BackgroundTransparency = 1.000
	SG.Position = UDim2.new(0.186048269, 0, 0.354654521, 0)
	SG.Size = UDim2.new(0.616840363, 0, 0.286951691, 0)
	SG.Font = Enum.Font.TitilliumWeb
	SG.Text = "Maid"
	SG.TextColor3 = Color3.fromRGB(255, 255, 255)
	SG.TextScaled = true
	SG.TextSize = 14.000
	SG.TextWrapped = true

	UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(183, 123, 255))}
	UIGradient_2.Rotation = 35
	UIGradient_2.Parent = SG

	MaidenLess.Name = "MaidenLess"
	MaidenLess.Parent = Hub
	MaidenLess.Active = false
	MaidenLess.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MaidenLess.BackgroundTransparency = 1.000
	MaidenLess.Position = UDim2.new(0.200000003, 0, 0.200000003, 0)
	MaidenLess.Size = UDim2.new(0.174998924, 0, 0.226841331, 0)
	MaidenLess.Visible = false
	MaidenLess.Image = "http://www.roblox.com/asset/?id=6843291019"
	MaidenLess.ScaleType = Enum.ScaleType.Fit

	UIAspectRatioConstraint_4.Parent = MaidenLess

	UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(183, 123, 255))}
	UIGradient_3.Rotation = 35
	UIGradient_3.Parent = MaidenLess

	SG_2.Name = "S;G"
	SG_2.Parent = MaidenLess
	SG_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SG_2.BackgroundTransparency = 1.000
	SG_2.Position = UDim2.new(0.0697681084, 0, 0.226746321, 0)
	SG_2.Size = UDim2.new(0.854649782, 0, 0.542768061, 0)
	SG_2.Font = Enum.Font.TitilliumWeb
	SG_2.Text = "Maidenless"
	SG_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	SG_2.TextScaled = true
	SG_2.TextSize = 14.000
	SG_2.TextWrapped = true

	UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(183, 123, 255))}
	UIGradient_4.Rotation = 35
	UIGradient_4.Parent = SG_2

	E.Name = "E"
	E.Parent = Hub
	E.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	E.BackgroundTransparency = 1.000
	E.Position = UDim2.new(0.887041748, 0, 0.943121612, 0)
	E.Size = UDim2.new(0.100939266, 0, 0.0551853813, 0)
	E.Font = Enum.Font.GothamBold
	E.Text = "v3 when"
	E.TextColor3 = Color3.fromRGB(255, 255, 255)
	E.TextScaled = true
	E.TextSize = 14.000
	E.TextWrapped = true

	Triangle.Name = "Triangle"
	Triangle.Parent = Hub
	Triangle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Triangle.BackgroundTransparency = 1.000
	Triangle.Position = UDim2.new(-0.005083411, 0, 0.574140847, 0)
	Triangle.Rotation = 90.000
	Triangle.Size = UDim2.new(0.276416719, 0, 0.453781754, 0)
	Triangle.Visible = false
	Triangle.ZIndex = 2
	Triangle.Image = "rbxassetid://9052792535"
	Triangle.ImageColor3 = Color3.fromRGB(20, 20, 20)
	Triangle.ImageTransparency = 0.500
	Triangle.ScaleType = Enum.ScaleType.Fit

	TriangleB.Name = "TriangleB"
	TriangleB.Parent = Hub
	TriangleB.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TriangleB.BackgroundTransparency = 1.000
	TriangleB.Position = UDim2.new(-0.005083411, 0, 0.574140847, 0)
	TriangleB.Rotation = 90.000
	TriangleB.Size = UDim2.new(0.276416719, 0, 0.453781754, 0)
	TriangleB.Visible = false
	TriangleB.Image = "rbxassetid://9052792535"
	TriangleB.ImageColor3 = Color3.fromRGB(0, 0, 0)
	TriangleB.ScaleType = Enum.ScaleType.Fit

	Arrowy.Name = "Arrowy"
	Arrowy.Parent = Hub
	Arrowy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Arrowy.BackgroundTransparency = 0.500
	Arrowy.Position = UDim2.new(0.356990427, 0, 0.596507251, 0)
	Arrowy.Rotation = 45.000
	Arrowy.Size = UDim2.new(0.0606238879, 0, 0.135511369, 0)
	Arrowy.Image = "rbxassetid://10014103390"
	Arrowy.ScaleType = Enum.ScaleType.Fit

	UIAspectRatioConstraint_5.Parent = Arrowy

	UICorner_4.Parent = Arrowy

	UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.23, Color3.fromRGB(34, 26, 50)), ColorSequenceKeypoint.new(0.34, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.61, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.61, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
	UIGradient_5.Offset = Vector2.new(0, -2)
	UIGradient_5.Rotation = 45
	UIGradient_5.Parent = Hub

	Maiden_.Name = "Maiden_"
	Maiden_.Parent = Hub
	Maiden_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Maiden_.BackgroundTransparency = 1.000
	Maiden_.Position = UDim2.new(0.200000003, 0, 0.200000003, 0)
	Maiden_.Size = UDim2.new(0.174999997, 0, 0.226999998, 0)
	Maiden_.Image = "http://www.roblox.com/asset/?id=9906880851"

	UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(183, 123, 255))}
	UIGradient_6.Rotation = 35
	UIGradient_6.Parent = Maiden_

	SG_3.Name = "S;G"
	SG_3.Parent = Maiden_
	SG_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SG_3.BackgroundTransparency = 1.000
	SG_3.Position = UDim2.new(0.186000004, 0, 0.354999989, 0)
	SG_3.Size = UDim2.new(0.616999984, 0, 0.287, 0)
	SG_3.Font = Enum.Font.TitilliumWeb
	SG_3.Text = "Maidenless"
	SG_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	SG_3.TextScaled = true
	SG_3.TextSize = 14.000
	SG_3.TextWrapped = true

	UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(183, 123, 255))}
	UIGradient_7.Rotation = 35
	UIGradient_7.Parent = SG_3

	UIAspectRatioConstraint_6.Parent = Maiden_

	UIScale_3.Parent = Frame

	UIAspectRatioConstraint_7.Parent = Frame
	UIAspectRatioConstraint_7.AspectRatio = 2.000
	UIAspectRatioConstraint_7.AspectType = Enum.AspectType.ScaleWithParentSize

	Load.Name = "Load"
	Load.Parent = Frame
	Load.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Load.BackgroundTransparency = 1.000
	Load.ClipsDescendants = true
	Load.Position = UDim2.new(-0.00504999654, 0, 0.235320151, 0)
	Load.Size = UDim2.new(1.00999999, 0, 0.643019795, 0)

	NoMaidens.Name = "No Maidens?"
	NoMaidens.Parent = Load
	NoMaidens.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NoMaidens.BackgroundTransparency = 1.000
	NoMaidens.Position = UDim2.new(0.715604722, 0, 0.190253407, 0)
	NoMaidens.Size = UDim2.new(0.45634976, 0, 1.2417841, 0)
	NoMaidens.ZIndex = 2
	NoMaidens.Image = "rbxassetid://6843291019"
	NoMaidens.ImageTransparency = 1.000
	NoMaidens.ScaleType = Enum.ScaleType.Fit

	LibertyCity.Name = "LibertyCity"
	LibertyCity.Parent = Load
	LibertyCity.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	LibertyCity.BackgroundTransparency = 1.000
	LibertyCity.Position = UDim2.new(-0.227604702, 0, -0.26635474, 0)
	LibertyCity.Size = UDim2.new(1.29543459, 0, 1.7, 0)
	LibertyCity.Image = "http://www.roblox.com/asset/?id=9913918655"
	LibertyCity.ImageTransparency = 1.000
	LibertyCity.ScaleType = Enum.ScaleType.Crop

	WalterWhiteMaiden.Name = "WalterWhiteMaiden"
	WalterWhiteMaiden.Parent = Load
	WalterWhiteMaiden.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WalterWhiteMaiden.BackgroundTransparency = 1.000
	WalterWhiteMaiden.Position = UDim2.new(0.54181695, 0, -0.0539942384, 0)
	WalterWhiteMaiden.Size = UDim2.new(0.45634976, 0, 1.2417841, 0)
	WalterWhiteMaiden.ZIndex = 2
	WalterWhiteMaiden.Image = "rbxassetid://9873841524"
	-- no this is too much
	--WalterWhiteMaiden.Image = "rbxassetid://154902565"
	-- ok
	--WalterWhiteMaiden.Image = "rbxassetid://6843291019"
	WalterWhiteMaiden.ImageTransparency = 1.000
	WalterWhiteMaiden.ScaleType = Enum.ScaleType.Fit

	Load_2.Name = "Load..."
	Load_2.Parent = Frame
	Load_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Load_2.BackgroundTransparency = 1.000
	Load_2.Position = UDim2.new(0.682078898, 0, 0.837983787, 0)
	Load_2.Size = UDim2.new(0.289631099, 0, 0.162016273, 0)
	Load_2.ZIndex = 2
	Load_2.Image = "rbxassetid://9907057744"
	Load_2.ImageTransparency = 1.000
	Load_2.ScaleType = Enum.ScaleType.Fit

	UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(60, 60, 60)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(60, 60, 60)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.70, Color3.fromRGB(60, 60, 60)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(60, 60, 60))}
	UIGradient_8.Offset = Vector2.new(-1, 0)
	UIGradient_8.Rotation = 35
	UIGradient_8.Parent = Load_2

	UIScale_4.Parent = Load_2

	-- Scripts:

	-- ImageLabel.LocalScript is disabled.
	-- BRBA.LocalScript is disabled.
	local function FKXGP_fake_script() -- UIGradientold191932.LocalScript 
		local script = Instance.new('LocalScript', UIGradientold191932)

		local info = TweenInfo.new(5, -- Time
			Enum.EasingStyle.Linear, -- EasingStyle
			Enum.EasingDirection.In, -- EasingDirection
			-1, -- RepeatCount (when less than zero the tween will loop indefinitely)
			false, -- Reverses (tween will reverse once reaching it's goal)
			0 )-- DelayTime)
		local Goals = {TweenLight={Rotation = script.Parent.Rotation + 360}}
		local msr  = game:GetService("TweenService"):Create(script.Parent, info, Goals.TweenLight)
		msr:Play()
		msr.Completed:Wait()
	end
	coroutine.wrap(FKXGP_fake_script)()
	-- BRBA_2.LocalScript is disabled.
	local function PKCS_fake_script() -- BreakingBadSteinsGate.LocalScript 
		local script = Instance.new('LocalScript', BreakingBadSteinsGate)

        local sound = Instance.new("Sound",script)
        sound.SoundId = getsynasset("GTAIV.mp3")
        sound.Volume = 3

		local UI = script.Parent
		local Frame = UI.Frame
		local rockstarGames_ = UI.Frame.Art
		local rockstarNorth_ = UI.Frame.ImageLabel
		local BR = UI.Frame['BR-BA']
		local Hub = Frame.Hub
		local UILoadGradient = Hub.UIGradient

		script.Sound.Loaded:Wait()
		local assets = {script.Sound}
		for _,v in pairs(Frame:GetChildren()) do
			if v:IsA("ImageLabel") then
				table.insert(assets,v)
			end
		end


		local hub = function() end
		local maidLoad = function() end
		local maidlessLoad = function() end
		local arrowy = function() end

		game:GetService("ContentProvider"):PreloadAsync(assets)

		local function rockstarGames()

			script.Sound:Play()

			task.wait(1)

			local tweenService = game:GetService("TweenService")


			local willTween = rockstarGames_:TweenSize(
				UDim2.new(0.12, 0, 0.12, 0),  -- endSize (required)
				Enum.EasingDirection.Out,    -- easingDirection (default Out)
				Enum.EasingStyle.Linear,      -- easingStyle (default Quad)
				6,                          -- time (default: 1)
				true,                       -- should this tween override ones in-progress? (default: false)
				nil                    -- a function to call when the tween completes (default: nil)
			)

			task.wait(.75)

			local info1 = TweenInfo.new(	.4, -- Time
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.In, -- EasingDirection
				0, -- RepeatCount (when less than zero the tween will loop indefinitely)
				false, -- Reverses (tween will reverse once reaching it's goal)
				0 )-- DelayTime)
			local Goals1 = {TweenRight={ImageTransparency = 0},TweenLeft={Vector2.new(1,0)}}
			local msr  = tweenService:Create(rockstarGames_, info1, Goals1.TweenRight)

			msr:Play()


			local info = TweenInfo.new(	.25, -- Time
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.In, -- EasingDirection
				0, -- RepeatCount (when less than zero the tween will loop indefinitely)
				false, -- Reverses (tween will reverse once reaching it's goal)
				0 )-- DelayTime)
			local Goals = {TweenRight={ImageTransparency = 1},TweenLeft={Vector2.new(1,0)}}
			local msr  = tweenService:Create(rockstarGames_, info, Goals.TweenRight)
			task.wait(2)
			msr:Play()

			rockstarNorth()


			local checkPosition = coroutine.wrap(function()
				while script.Sound.TimePosition < 12.75 do
					task.wait(.05)
				end
				local info = TweenInfo.new(	.25, -- Time
					Enum.EasingStyle.Linear, -- EasingStyle
					Enum.EasingDirection.In, -- EasingDirection
					0, -- RepeatCount (when less than zero the tween will loop indefinitely)
					false, -- Reverses (tween will reverse once reaching it's goal)
					0 )-- DelayTime)
				local Goals = {TweenRight={Volume = 0},TweenLeft={Vector2.new(1,0)}}
				local msr  = tweenService:Create(script.Sound, info, Goals.TweenRight)
				msr:Play()
				msr.Completed:Wait()
				script.Sound:Pause()
				Frame:TweenSize(UDim2.new(0.35,0,0.4,0),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,1/4)
				local info = TweenInfo.new(2/3, -- Time
					Enum.EasingStyle.Linear, -- EasingStyle
					Enum.EasingDirection.In, -- EasingDirection
					0, -- RepeatCount (when less than zero the tween will loop indefinitely)
					false, -- Reverses (tween will reverse once reaching it's goal)
					0 )-- DelayTime)
				local Goals = {TweenLight={BackgroundColor3 = Color3.fromRGB(1,1,1)}}
				local msr  = tweenService:Create(Frame, info, Goals.TweenLight)
				msr:Play()
				msr.Completed:Wait()
				Hub.Visible = true
				local info1 = TweenInfo.new(	.4, -- Time
					Enum.EasingStyle.Linear, -- EasingStyle
					Enum.EasingDirection.In, -- EasingDirection
					0, -- RepeatCount (when less than zero the tween will loop indefinitely)
					false, -- Reverses (tween will reverse once reaching it's goal)
					0 )-- DelayTime)
				local Goals1 = {TweenRight={Offset = Vector2.new(0,4)}}
				msr = tweenService:Create(UILoadGradient, info1, Goals1.TweenRight)
				msr:Play()

			end)

			checkPosition()

		end

		function rockstarNorth()
			local tweenService = game:GetService("TweenService")


			local willTween = rockstarNorth_:TweenSize(
				UDim2.new(0.12, 0, 0.12, 0),  -- endSize (required)
				Enum.EasingDirection.Out,    -- easingDirection (default Out)
				Enum.EasingStyle.Linear,      -- easingStyle (default Quad)
				7.5,                          -- time (default: 1)
				true,                       -- should this tween override ones in-progress? (default: false)
				nil                    -- a function to call when the tween completes (default: nil)
			)

			task.wait(.75)

			local info1 = TweenInfo.new(	.4, -- Time
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.In, -- EasingDirection
				0, -- RepeatCount (when less than zero the tween will loop indefinitely)
				false, -- Reverses (tween will reverse once reaching it's goal)
				0 )-- DelayTime)
			local Goals1 = {TweenRight={ImageTransparency = 0},TweenLeft={Vector2.new(1,0)}}
			local msr  = tweenService:Create(rockstarNorth_, info1, Goals1.TweenRight)

			msr:Play()




			local info = TweenInfo.new(	.25, -- Time
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.In, -- EasingDirection
				0, -- RepeatCount (when less than zero the tween will loop indefinitely)
				false, -- Reverses (tween will reverse once reaching it's goal)
				0 )-- DelayTime)
			local Goals = {TweenRight={ImageTransparency = 1},TweenLeft={Vector2.new(1,0)}}
			local msr2  = tweenService:Create(rockstarNorth_, info, Goals.TweenRight)
			task.wait(3)
			msr2:Play()

			msr2.Completed:Wait()

			breakingBad()
		end


		function breakingBad():any
			local tweenService = game:GetService("TweenService")

			local info1 = TweenInfo.new(	.4, -- Time
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.In, -- EasingDirection
				0, -- RepeatCount (when less than zero the tween will loop indefinitely)
				false, -- Reverses (tween will reverse once reaching it's goal)
				0 )-- DelayTime)
			local Goals1 = {TweenRight={ImageTransparency = 0},TweenLeft={Vector2.new(1,0)}}
			local msr  = tweenService:Create(BR, info1, Goals1.TweenRight)

			msr:Play()


			task.wait(4.5)

			local info1 = TweenInfo.new(	.4, -- Time
				Enum.EasingStyle.Linear, -- EasingStyle
				Enum.EasingDirection.In, -- EasingDirection
				0, -- RepeatCount (when less than zero the tween will loop indefinitely)
				false, -- Reverses (tween will reverse once reaching it's goal)
				0 )-- DelayTime)
			local Goals1 = {TweenRight={ImageTransparency = 1},TweenLeft={Vector2.new(1,0)}}
			msr  = tweenService:Create(BR, info1, Goals1.TweenRight)

			msr:Play()
			msr.Completed:Wait()

			task.wait(2/3)
			local rotated,debra = false,true

			hub()
		end

		hub = function()
			local TweenService = game:GetService("TweenService")

			local XVal, YVal = Instance.new("NumberValue"), Instance.new("NumberValue")

			XVal.Value = 0.513
			YVal.Value = 0.466
			local XInfo, YInfo = TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.In), TweenInfo.new(.88, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)

			XVal:GetPropertyChangedSignal("Value"):Connect(function() -- There are better ways to do this 
				Hub.Maiden.Position = UDim2.new( XVal.Value,0, YVal.Value, 0)
			end)

			local XVal2, YVal2 = Instance.new("NumberValue"), Instance.new("NumberValue")
			local Maiden, MaidenLess

			XVal2.Value = 0.203
			YVal2.Value = 0.272


			XVal2:GetPropertyChangedSignal("Value"):Connect(function() -- There are better ways to do this 
				Hub.MaidenLess.Position = UDim2.new( XVal2.Value,0, YVal2.Value, 0)
			end)



			Maiden = Hub.Maiden.MouseButton1Click:Connect(function()
				maidLoad()
			end)


			local maiden = true
			arrowy = Hub.Arrowy.MouseButton1Click:Connect(function()
				if maiden then 
					local toVisify = nil
					maiden = not maiden
					Hub.Maiden_.Visible = false
					if Hub.Maiden.Active then
						Hub.MaidenLess.Visible = true
						toVisify = Hub.Maiden
						Hub.Maiden:TweenSize(UDim2.new(0.175, 0,0.227, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Sine,1)
						Hub.MaidenLess:TweenSize(UDim2.new(0.253, 0,0.416, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Sine,1)
						Maiden:Disconnect()
						MaidenLess = Hub.MaidenLess.MouseButton1Click:Connect(function()
							maidlessLoad()
						end)
						local XTween, YTween = TweenService:Create(XVal, XInfo, {Value = .2}), TweenService:Create(YVal, YInfo, {Value = .2})
						XTween:Play(); YTween:Play()
						local XTween2, YTween2 = TweenService:Create(XVal2, XInfo, {Value = .513}), TweenService:Create(YVal2, YInfo, {Value = .466})
						XTween2:Play(); YTween2:Play()
					else
						toVisify = Hub.MaidenLess
						Hub.Maiden.Visible = true
						MaidenLess:Disconnect()
						Maiden = Hub.Maiden.MouseButton1Click:Connect(function()
							maidLoad()
						end)
						Hub.Maiden:TweenSize(UDim2.new(0.253, 0,0.416, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Sine,1)
						Hub.MaidenLess:TweenSize(UDim2.new(0.175, 0,0.227, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Sine,1)
						local XTween, YTween = TweenService:Create(XVal, XInfo, {Value = .513}), TweenService:Create(YVal, YInfo, {Value = .466})
						XTween:Play(); YTween:Play()
						local XTween2, YTween2 = TweenService:Create(XVal2, XInfo, {Value = .2}), TweenService:Create(YVal2, YInfo, {Value = .2})
						XTween2:Play(); YTween2:Play()
					end
					Hub.Maiden.Active = not Hub.Maiden.Active
					Hub.MaidenLess.Active = not Hub.MaidenLess.Active
					task.wait(1)
					-- made label because mouse click icon is annoying on disabled buttons
					Hub.Maiden_["S;G"].Text = toVisify["S;G"].Text
					Hub.Maiden_["S;G"].Position = toVisify["S;G"].Position
					Hub.Maiden_["S;G"].Size = toVisify["S;G"].Size
					Hub.Maiden_.Visible = not Hub.Maiden_.Visible
					toVisify.Visible = false
					toVisify = nil
					maiden = not maiden
				end
			end)


			local function removePlaceholder()
				local tweenService = game:GetService("TweenService")

				local info1 = TweenInfo.new(	.4, -- Time
					Enum.EasingStyle.Linear, -- EasingStyle
					Enum.EasingDirection.In, -- EasingDirection
					0, -- RepeatCount (when less than zero the tween will loop indefinitely)
					false, -- Reverses (tween will reverse once reaching it's goal)
					0 )-- DelayTime)
				local Goals1 = {TweenImage={ImageTransparency = 1},TweenText={TextTransparency = 1}}
				local msr1  = tweenService:Create(Hub.Maiden_, info1, Goals1.TweenImage)
				local msr2  = tweenService:Create(Hub.Maiden_["S;G"], info1, Goals1.TweenText)
				msr1:Play()
				msr2:Play()
			end

			local function removeButton(button)
				local tweenService = game:GetService("TweenService")

				local info1 = TweenInfo.new(	.4, -- Time
					Enum.EasingStyle.Linear, -- EasingStyle
					Enum.EasingDirection.In, -- EasingDirection
					0, -- RepeatCount (when less than zero the tween will loop indefinitely)
					false, -- Reverses (tween will reverse once reaching it's goal)
					0 )-- DelayTime)
				local Goals1 = {TweenImage={ImageTransparency = 1},TweenText={TextTransparency = 1}}
				local msr1  = tweenService:Create(button, info1, Goals1.TweenImage)
				local msr2  = tweenService:Create(button["S;G"], info1, Goals1.TweenText)
				msr1:Play()
				msr2:Play()

			end

			local function showLiberty(addon,url)
				local tweenService = game:GetService("TweenService")
				local info = TweenInfo.new(	1.5, -- Time
					Enum.EasingStyle.Quad, -- EasingStyle
					Enum.EasingDirection.In, -- EasingDirection
					-1, -- RepeatCount (when less than zero the tween will loop indefinitely)
					false, -- Reverses (tween will reverse once reaching it's goal)
					0 )-- DelayTime)
				local Goals = {TweenRight={Offset = Vector2.new(1,0)},TweenLeft={Vector2.new(1,0)}}
				local msr  = tweenService:Create(Frame["Load..."].UIGradient, info, Goals.TweenRight)
				msr:Play()


				local info1 = TweenInfo.new(	.4, -- Time
					Enum.EasingStyle.Linear, -- EasingStyle
					Enum.EasingDirection.In, -- EasingDirection
					0, -- RepeatCount (when less than zero the tween will loop indefinitely)
					false, -- Reverses (tween will reverse once reaching it's goal)
					0 )-- DelayTime)
				local Goals1 = {TweenImage={ImageTransparency = 0},TweenFade={ImageTransparency = 1},TweenText={TextTransparency = 1}}
				local msr1  = tweenService:Create(Frame.Load.LibertyCity, info1, Goals1.TweenImage)
				local msr2 = tweenService:Create(addon,info1,Goals1.TweenImage)
				msr1:Play()
				msr2:Play()

				local function completed()
					msr1 = tweenService:Create(Frame.Load.LibertyCity, info1, Goals1.TweenFade)
					msr2 = tweenService:Create(addon,info1,Goals1.TweenFade)
					local msr3 = tweenService:Create(Hub.E,info1,Goals1.TweenText)
					local msr4 = tweenService:Create(Frame["Load..."],info1,Goals1.TweenImage)
					msr1:Play()
					msr2:Play()
					msr3:Play()
					msr4:Play()
					task.wait(time)
					local info = TweenInfo.new(	2, -- Time
						Enum.EasingStyle.Linear, -- EasingStyle
						Enum.EasingDirection.In, -- EasingDirection
						0, -- RepeatCount (when less than zero the tween will loop indefinitely)
						false, -- Reverses (tween will reverse once reaching it's goal)
						0 )-- DelayTime)
					local Goals = {TweenMin={Volume = 0}}
					local msr  = tweenService:Create(script.Sound, info, Goals.TweenMin)
					msr:Play()
					msr.Completed:Wait()
					script.Sound:Pause()
					script.Parent:Destroy()
                    loadstring(game:HttpGet(url, true))()
					_G.InGTA = false
				end

				addon:TweenPosition(addon.Position - UDim2.new(0.3,0,0,0),Enum.EasingDirection.In,Enum.EasingStyle.Linear,15,false,completed)
			    addon:TweenSize(addon.Size + UDim2.new(0.2,0,0.4,0),Enum.EasingDirection.In,Enum.EasingStyle.Linear,25,false)
			    Frame.Load.LibertyCity:TweenSize(Frame.Load.LibertyCity.Size - UDim2.new(0.04,0,0.3,0),Enum.EasingDirection.In,Enum.EasingStyle.Linear,15,false)

			end

			maidLoad = function()
				removePlaceholder()
				Hub.Maiden:TweenSize(UDim2.new(0.175, 0,0.227, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Sine,1)
				Maiden:Disconnect()
				local XTween, YTween = TweenService:Create(XVal, XInfo, {Value = .2}), TweenService:Create(YVal, YInfo, {Value = .2})
				XTween:Play(); YTween:Play()
				arrowy:Disconnect()
				Hub.Arrowy.Visible = false
				--print('maid')
				script.Sound:Resume()
				script.Sound.Volume = 3
				task.wait(.25)
				removeButton(Hub.Maiden)
				task.wait(.25)
				showLiberty(Frame.Load.WalterWhiteMaiden,maidenURL)
				--script.Parent:Remove()
			end

			maidlessLoad = function()
				removePlaceholder()
				Hub.MaidenLess:TweenSize(UDim2.new(0.175, 0,0.227, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Sine,1)
				Maiden:Disconnect()
				local XTween2, YTween2 = TweenService:Create(XVal2, XInfo, {Value = .2}), TweenService:Create(YVal2, YInfo, {Value = .2})
				XTween2:Play(); YTween2:Play()
				arrowy:Disconnect()
				Hub.Arrowy.Visible = false
				--print('lol maidenless')
				script.Sound:Resume()
				script.Sound.Volume = 3
				removeButton(Hub.MaidenLess)
				task.wait(.25)
				showLiberty(Frame.Load["No Maidens?"],maidlessURL)
				--script.Parent:Remove()
			end
		end
		rockstarGames()
	end
	coroutine.wrap(PKCS_fake_script)()
end
