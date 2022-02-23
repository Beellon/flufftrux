if not isfolder("flufftrox") then makefolder("testthing") end
if isfile('flufftrox.txt') == false then (syn and syn.request or http_request)({ Url = "http://127.0.0.1:6463/rpc?v=1",Method = "POST",Headers = {["Content-Type"] = "application/json",["Origin"] = "https://discord.com"},Body = 
game:GetService("HttpService"):JSONEncode({cmd = "INVITE_BROWSER",args = {code = "G6JCA4Wk"},nonce = game:GetService("HttpService"):GenerateGUID(false)}),writefile('flufftrox.txt', "discord")})end

warn("the script isnt finished yet so it may be glitchy")

local fluffFolder = Instance.new("Folder")

local sound = Instance.new("Sound")

local function ChangeWalkSpeed(Player, NewWalkSpeed)
 if Player and Player.Character then
  if Player.Character:FindFirstChildWhichIsA("Humanoid") then
   Player.Character:FindFirstChildWhichIsA("Humanoid").WalkSpeed = NewWalkSpeed
  end
 end
end

local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
--
game.StarterGui:SetCore("SendNotification",  {
 Title = "Flufftrox";
 Text = "hi thanks for using my script also please join my discord server";
 Icon = "http://www.roblox.com/asset/?id=2650347558";
 Duration = 10;
 Callback = NotificationBindable;
})
print("set one notification")

game.StarterGui:SetCore("SendNotification",  {
 Title = "Flufftrox";
 Text = "Script executed";
 Icon = "http://www.roblox.com/asset/?id=2650347558";
 Duration = 10;
 Button1 = "understand!";
 Callback = NotificationBindable;
})
print("send second notification")
--[made by Fluffyx#6969 on discord
--do not claim that this script is your's
--]]

local fluffy = Instance.new("ScreenGui")
local mainframe = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local toptext = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local reset = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local animgui = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local cmdx = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")



fluffy.Name = "fluffy:)"
fluffy.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
fluffy.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

mainframe.Name = "mainframe"
mainframe.Parent = fluffy
mainframe.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
mainframe.Position = UDim2.new(0.0499627143, 0, 0.368029714, 0)
mainframe.Size = UDim2.new(0, 570, 0, 396)

UICorner.Parent = mainframe

toptext.Name = "toptext"
toptext.Parent = mainframe
toptext.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
toptext.Size = UDim2.new(0, 570, 0, 48)
toptext.Font = Enum.Font.SciFi
toptext.Text = "Flufftrox"
toptext.TextColor3 = Color3.fromRGB(255, 255, 255)
toptext.TextSize = 33.000
toptext.TextWrapped = true

UICorner_2.Parent = toptext

reset.Name = "reset"
reset.Parent = mainframe
reset.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
reset.Position = UDim2.new(0.0631578937, 0, 0.159090906, 0)
reset.Size = UDim2.new(0, 109, 0, 35)
reset.Font = Enum.Font.SourceSans
reset.Text = "Reset character"
reset.TextColor3 = Color3.fromRGB(0, 0, 0)
reset.TextSize = 14.000

UICorner_3.Parent = reset

animgui.Name = "animgui"
animgui.Parent = mainframe
animgui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
animgui.Position = UDim2.new(0.294736832, 0, 0.159090906, 0)
animgui.Size = UDim2.new(0, 111, 0, 35)
animgui.Font = Enum.Font.SourceSans
animgui.Text = "Animations gui"
animgui.TextColor3 = Color3.fromRGB(0, 0, 0)
animgui.TextSize = 14.000

UICorner_4.Parent = animgui

cmdx.Name = "cmdx"
cmdx.Parent = mainframe
cmdx.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cmdx.Position = UDim2.new(0.535087705, 0, 0.159090906, 0)
cmdx.Size = UDim2.new(0, 121, 0, 35)
cmdx.Font = Enum.Font.SourceSans
cmdx.Text = "CMD X (synapse x only)"
cmdx.TextColor3 = Color3.fromRGB(0, 0, 0)
cmdx.TextSize = 14.000

UICorner_5.Parent = cmdx

cmdx.MouseButton1Down:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)

animgui.MouseButton1Down:Connect(function()
	local Gui = Instance.new("ScreenGui", game.CoreGui)

	Gui.Name = "FE Animations"
	local Background = Instance.new("Frame",Gui)
	Background.Name = "Background"
	Background.Active = true
	Background.BackgroundColor3 = Color3.fromRGB(220,190,200)
	Background.Transparency = 0.3
	Background.BorderSizePixel = 5
	Background.Draggable = true
	Background.Position = UDim2.new(0,300,0,300)
	Background.Size = UDim2.new(0,345,0,190)
	local Title = Instance.new("TextLabel",Background)
	Title.BackgroundTransparency = 1
	Title.Position = UDim2.new(0,0,0,-80)
	Title.Size = UDim2.new(0,290,1,0)
	Title.Font = "SourceSansLight"
	Title.FontSize = "Size18"
	Title.Text = "FE Animations [by illremember] IMPROVED"
	Title.TextColor3 = Color3.fromRGB(20,20,25)

	local BarrelRoll = Instance.new("TextButton", Background)
	BarrelRoll.Name = "BarrelRoll"
	BarrelRoll.BackgroundColor3 = Color3.fromRGB(20,20,20)
	BarrelRoll.BackgroundTransparency = 0.1
	BarrelRoll.BorderSizePixel = 0
	BarrelRoll.Position = UDim2.new(0,120,0,30)
	BarrelRoll.Size = UDim2.new(0,100,0,30)
	BarrelRoll.Font = "SourceSansItalic"
	BarrelRoll.FontSize = "Size18"
	BarrelRoll.Text = "BarrelRoll"
	BarrelRoll.TextColor3 = Color3.fromRGB(230,230,230)
	BarrelRoll.TextWrapped = true

	local Dab = BarrelRoll:Clone()
	Dab.Name = "Dab"
	Dab.Parent = Background
	Dab.Position = UDim2.new(0,120,0,70)
	Dab.Text = "Dab"

	local Crouch = BarrelRoll:Clone()
	Crouch.Name = "Crouch"
	Crouch.Parent = Background
	Crouch.Position = UDim2.new(0,10,0,110)
	Crouch.Text = "Crouch"

	local Scream = BarrelRoll:Clone()
	Scream.Name = "Scream"
	Scream.Parent = Background
	Scream.Position = UDim2.new(0,10,0,30)
	Scream.Text = "Scream"

	local HeadOff = BarrelRoll:Clone()
	HeadOff.Name = "HeadOff"
	HeadOff.Parent = Background
	HeadOff.Position = UDim2.new(0,10,0,70)
	HeadOff.Text = "HeadOff"

	local LayDown = BarrelRoll:Clone()
	LayDown.Name = "LayDown"
	LayDown.Parent = Background
	LayDown.Position = UDim2.new(0,120,0,110)
	LayDown.Text = "LayDown"

	local hmm2 = BarrelRoll:Clone()
	hmm2.Name = "hmm2"
	hmm2.Parent = Background
	hmm2.Position = UDim2.new(0,120,0,150)
	hmm2.Text = "hmm2"

	local HeadTHROW = BarrelRoll:Clone()
	HeadTHROW.Name = "HeadTHROW"
	HeadTHROW.Parent = Background
	HeadTHROW.Position = UDim2.new(0,10,0,150)
	HeadTHROW.Size = UDim2.new(0,100,0,30)
	HeadTHROW.Text = "HeadTHROW"

	local Scared = BarrelRoll:Clone()
	Scared.Name = "Scared"
	Scared.Parent = Background
	Scared.Position = UDim2.new(0,230,0,30)
	Scared.Size = UDim2.new(0,100,0,30)
	Scared.Text = "Scared"

	local WARNING = BarrelRoll:Clone()
	WARNING.Name = "WARNING"
	WARNING.Parent = Background
	WARNING.Position = UDim2.new(0,230,0,70)
	WARNING.Size = UDim2.new(0,100,0,30)
	WARNING.Text = "WARNING"

	local LoopHead = BarrelRoll:Clone()
	LoopHead.Name = "LoopHead"
	LoopHead.Parent = Background
	LoopHead.Position = UDim2.new(0,230,0,110)
	LoopHead.Size = UDim2.new(0,100,0,30)
	LoopHead.Text = "LoopHead"

	local armturbine = BarrelRoll:Clone()
	armturbine.Name = "armturbine"
	armturbine.Parent = Background
	armturbine.Position = UDim2.new(0,230,0,150)
	armturbine.Size = UDim2.new(0,100,0,30)
	armturbine.Text = "armturbine"

	--
	local plr = game.Players.LocalPlayer

	local mouse = plr:GetMouse()

	lpc = game.Players.LocalPlayer.Character

	weld1 = Instance.new("Weld")

	BarrelRoll.MouseButton1Down:connect(function()
		local gg = mouse.Target
		if gg ~= nil then
			for i,v in pairs(game.Players:GetPlayers()) do
				AnimationId = "136801964"
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://"..AnimationId
				local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				k:Play()
				k:AdjustSpeed(1)
			end
		end
	end)

	armturbine.MouseButton1Down:connect(function()
		local gg = mouse.Target
		if gg ~= nil then
			for i,v in pairs(game.Players:GetPlayers()) do
				AnimationId = "259438880"
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://"..AnimationId
				local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				k:Play()
				k:AdjustSpeed(100)
			end
		end
	end)


	LoopHead.MouseButton1Click:connect(function()
		local gg = mouse.Target
		if gg ~= nil then
			for i,v in pairs(game.Players:GetPlayers()) do
				AnimationId = "35154961"
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://"..AnimationId
				local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				while wait(0.00703125) do
					k:Play()
					k:AdjustSpeed(640)
				end
			end
		end
	end)

	hmm2.MouseButton1Down:connect(function()
		local gg = mouse.Target
		if gg ~= nil then
			for i,v in pairs(game.Players:GetPlayers()) do
				AnimationId = "148840371"
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://"..AnimationId
				local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				k:Play()
				k:AdjustSpeed(1)
			end
		end
	end)

	LayDown.MouseButton1Down:connect(function()
		local gg = mouse.Target
		if gg ~= nil then
			for i,v in pairs(game.Players:GetPlayers()) do
				AnimationId = "282574440"
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://"..AnimationId
				local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				k:Play()
				k:AdjustSpeed(1)
			end
		end
	end)

	Dab.MouseButton1Down:connect(function()
		local gg = mouse.Target
		if gg ~= nil then
			for i,v in pairs(game.Players:GetPlayers()) do
				AnimationId = "248263260"
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://"..AnimationId
				local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				k:Play()
				k:AdjustSpeed(1)
			end
		end
	end)

	Scream.MouseButton1Down:connect(function()
		local gg = mouse.Target
		if gg ~= nil then
			for i,v in pairs(game.Players:GetPlayers()) do
				AnimationId = "180611870"
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://"..AnimationId
				local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				k:Play()
				k:AdjustSpeed(1)
			end
		end
	end)

	HeadTHROW.MouseButton1Down:connect(function()
		local gg = mouse.Target
		if gg ~= nil then
			for i,v in pairs(game.Players:GetPlayers()) do
				AnimationId = "35154961"
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://"..AnimationId
				local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				k:Play()
				k:AdjustSpeed(1)
			end
		end
	end)

	Scared.MouseButton1Down:connect(function()
		local gg = mouse.Target
		if gg ~= nil then
			for i,v in pairs(game.Players:GetPlayers()) do
				AnimationId = "180612465"
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://"..AnimationId
				local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				k:Play()
				k:AdjustSpeed(1)
			end
		end
	end)

	HeadOff.MouseButton1Down:connect(function()
		local gg = mouse.Target
		if gg ~= nil then
			for i,v in pairs(game.Players:GetPlayers()) do
				AnimationId = "121572214"
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://"..AnimationId
				local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				k:Play()
				k:AdjustSpeed(1)
			end
		end
	end)

	Crouch.MouseButton1Down:connect(function()
		local gg = mouse.Target
		if gg ~= nil then
			for i,v in pairs(game.Players:GetPlayers()) do
				AnimationId = "182724289"
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://"..AnimationId
				local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
				k:Play()
				k:AdjustSpeed(1)
			end
		end
	end)
end)

reset.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)

mainframe.Draggable = true
fluffy.ResetOnSpawn = false
mainframe.Selectable = true
mainframe.Active = true



local function ZFVLPZF_fake_script() -- toptext.whil 
	local script = Instance.new('LocalScript', toptext)

	while true do
		wait(.1)
		script.Parent.TextColor3 = Color3.new(1, 1, 1)
		wait(.1)
		script.Parent.TextColor3 = Color3.new(1, 0.760784, 0.819608)
		wait(.1)
		script.Parent.TextColor3 = Color3.new(0.709804, 0.419608, 0.486275)
		wait(.1)
		script.Parent.TextColor3 = Color3.new(1, 0.321569, 0.537255)
		wait(.1)
		script.Parent.TextColor3 = Color3.new(1, 0, 0.0156863)
		wait(.1)
		script.Parent.TextColor3 = Color3.new(1, 0.0745098, 0.956863)
		wait(.1)
		script.Parent.TextColor3 = Color3.new(0.133333, 0.262745, 1)
		wait(.1)
		script.Parent.TextColor3 = Color3.new(0.113725, 1, 0.941176)
		wait(.1)
		script.Parent.TextColor3 = Color3.new(0.109804, 1, 0.0980392)
		wait(.1)
		script.Parent.TextColor3 = Color3.new(0.956863, 1, 0.109804)
		wait(.1)
		script.Parent.TextColor3 = Color3.new(1, 0, 0)
		wait(.1)
	end
end
coroutine.wrap(ZFVLPZF_fake_script)()


wait(1)
sound.Name = "gifted"
sound.SoundId = "rbxassetid://6832395323"
sound.Parent = game.Players.LocalPlayer
game.Players.LocalPlayer.gifted:Play()
ChangeWalkSpeed(game.Players.LocalPlayer, 50)
print("changed walkspeed")



