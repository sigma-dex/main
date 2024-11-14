local SigmaDex = Instance.new("ScreenGui")
local Frame = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TextLabel = Instance.new("TextBox")
local main = Instance.new("Frame")
local logo = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local TextLabel_3 = Instance.new("TextLabel")
local explorer = Instance.new("Frame")
local main_2 = Instance.new("ScrollingFrame")
local ________________ = Instance.new("UIListLayout")
local top = Instance.new("Frame")
local Game = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")

--Properties:

SigmaDex.Name = "SigmaDex"
SigmaDex.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SigmaDex.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
SigmaDex.DisplayOrder = 2147483647
SigmaDex.ResetOnSpawn = false

Frame.Name = "Frame"
Frame.Parent = SigmaDex
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(1, 0, 0, 35)
Frame.Visible = false
Frame.Font = Enum.Font.SourceSans
Frame.Text = ""
Frame.TextColor3 = Color3.fromRGB(0, 0, 0)
Frame.TextSize = 14.000

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0765637383, 0, 0.274812549, 0)
ImageLabel.Size = UDim2.new(0.0428603925, 0, 1.4593358, 0)
ImageLabel.ZIndex = 10000
ImageLabel.ResampleMode = Enum.ResamplerMode.Pixelated
ImageLabel.ImageTransparency = 1.000

UIAspectRatioConstraint.Parent = ImageLabel
UIAspectRatioConstraint.AspectRatio = 1.000

TextLabel.Name = "TextLabel"
TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.142000079, 0, 0.246000022, 0)
TextLabel.Size = UDim2.new(0.152975604, 0, 0.492999911, 0)
TextLabel.ClearTextOnFocus = false
TextLabel.Font = Enum.Font.SourceSans
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

main.Name = "main"
main.Parent = SigmaDex
main.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
main.BackgroundTransparency = 0.200
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(1, 0, 0, 0)
main.Size = UDim2.new(0.243000001, 0, 1, 0)
main.ZIndex = 5

logo.Name = "logo"
logo.Parent = main
logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logo.BackgroundTransparency = 1.000
logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
logo.BorderSizePixel = 0
logo.Size = UDim2.new(1, 0, 1, 0)
logo.Visible = false

TextLabel_2.Parent = logo
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.528074861, 0)
TextLabel_2.Size = UDim2.new(1, 0, 0.133689836, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "For JJSploit"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UITextSizeConstraint.Parent = TextLabel_2
UITextSizeConstraint.MaxTextSize = 35

TextLabel_3.Parent = logo
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 0, 0.310160428, 0)
TextLabel_3.Size = UDim2.new(1, 0, 0.133689836, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Sigma Dex"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

explorer.Name = "explorer"
explorer.Parent = main
explorer.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
explorer.BackgroundTransparency = 0.500
explorer.BorderColor3 = Color3.fromRGB(0, 0, 0)
explorer.BorderSizePixel = 0
explorer.Position = UDim2.new(0.0376621969, 0, 0.0389447249, 0)
explorer.Size = UDim2.new(0.924675465, 0, 0.899497509, 0)

main_2.Name = "main"
main_2.Parent = explorer
main_2.Active = true
main_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
main_2.BackgroundTransparency = 1.000
main_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
main_2.BorderSizePixel = 0
main_2.Size = UDim2.new(1, 0, 1, 0)
main_2.CanvasSize = UDim2.new(0, 0, 0, 0)

________________.Name = "________________"
________________.Parent = main_2
________________.SortOrder = Enum.SortOrder.LayoutOrder

top.Name = "top"
top.Parent = main
top.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
top.BorderColor3 = Color3.fromRGB(0, 0, 0)
top.BorderSizePixel = 0
top.Position = UDim2.new(0.0352374129, 0, 0, 0)
top.Size = UDim2.new(0.926240563, 0, 0.0314070359, 0)
top.Visible = false

Game.Name = "Game"
Game.Parent = main
Game.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Game.BorderColor3 = Color3.fromRGB(0, 0, 0)
Game.BorderSizePixel = 0
Game.Position = UDim2.new(0.0352374129, 0, 0.949748755, 0)
Game.Size = UDim2.new(0.926240563, 0, 0.0502512567, 0)
Game.ClearTextOnFocus = false
Game.Font = Enum.Font.SourceSans
Game.Text = "game"
Game.TextColor3 = Color3.fromRGB(255, 255, 255)
Game.TextScaled = true
Game.TextSize = 14.000
Game.TextWrapped = true

TextButton.Name = "</>"
TextButton.Parent = SigmaDex
TextButton.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.986544371, 0, 0.0389447249, 0)
TextButton.Size = UDim2.new(0.0134556573, 0, 0.0690954775, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ">"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

-- Scripts:

local function VTUVPQH_fake_script() -- SigmaDex.LocalScript 
	local script = Instance.new('LocalScript', SigmaDex)

	task.spawn(function() local s = Instance.new("SelectionBox",game.Workspace.Camera) s.Name = "Sigma_Box" s.Adornee = nil s.Color3 = Color3.new(0, 1, 1) s.LineThickness = 0.05 end)
	local gui = script.Parent.main
	gui.Size = UDim2.new(0.243, 0,1, 0)
	gui.Position = UDim2.new(1, 0,0,0)
	gui.logo.Visible = true
	gui.explorer.Visible = false
	gui.top.Visible = false
	gui.Game.Visible = false 
	wait(0.2)
	script.Parent["</>"]:TweenPosition(UDim2.new(0.744,0,0.039,0),Enum.EasingDirection.Out,Enum.EasingStyle.Sine,0.9)
	gui:TweenSizeAndPosition(UDim2.new(0.243, 0,1, 0),UDim2.new(0.757, 0,0,0),Enum.EasingDirection.Out,Enum.EasingStyle.Sine,0.9)
	wait(0.9+0.2)
	local tww = TweenInfo.new(0.3,Enum.EasingStyle.Sine,Enum.EasingDirection.Out)
	for i,v:TextLabel in pairs(gui.logo:GetChildren()) do
		game:GetService("TweenService"):Create(v,tww,{TextTransparency = 1}):Play()
	end
	wait(0.3)
	gui.logo:Destroy()
	gui.explorer.Visible = true
	gui.top.Visible = false
	gui.Game.Visible = true
	script.Parent["</>"].MouseButton1Click:Connect(function()
		local timer = 0.9
		if gui.Visible == false then
			script.Parent["</>"].Text = ">"
			gui.Visible = true
			script.Parent["</>"]:TweenPosition(UDim2.new(0.744,0,0.039,0),Enum.EasingDirection.Out,Enum.EasingStyle.Sine,timer)
			gui:TweenSizeAndPosition(UDim2.new(0.243, 0,1, 0),UDim2.new(0.757, 0,0,0),Enum.EasingDirection.Out,Enum.EasingStyle.Sine,timer)
			wait(timer)
		elseif gui.Visible == true then
			script.Parent["</>"].Text = "<"
			script.Parent["</>"]:TweenPosition(UDim2.new(0.987,0,0.039,0),Enum.EasingDirection.Out,Enum.EasingStyle.Sine,timer)
			gui:TweenSizeAndPosition(UDim2.new(0.243, 0,1, 0),UDim2.new(1, 0,0,0),Enum.EasingDirection.Out,Enum.EasingStyle.Sine,timer)
			wait(timer)
			gui.Visible = false
		end
	end)
end
coroutine.wrap(VTUVPQH_fake_script)()
local function YIOVH_fake_script() -- main.ls(NONAME)_1 
	local script = Instance.new('LocalScript', main)

	local list = script.Parent.Parent:WaitForChild("Frame")
	local go = script.Parent:WaitForChild("explorer"):WaitForChild("main")
	local box: SelectionBox = game.Workspace.Camera:WaitForChild("Sigma_Box")
	local Parent = game
	local max_i = 10
	
	local function getFullPath(instance)
		local path = {}
		local current = instance
		while current and current ~= game do
			table.insert(path, 1, current.Name)
			current = current.Parent
		end
	
		-- Find and remove "Ugc" if present
		local index = table.find(path, "Ugc")
		if index then
			table.remove(path, index)
		end
	
		return table.concat(path, ".")
	end
	
	local function fix(instance)
		local path = {}
		local current = instance
		while current and current ~= game do
			table.insert(path, 1, current.Name)
			current = current.Parent
		end
	
		-- Find and remove "Ugc" if present
		local index = table.find(path, "Ugc")
		return not index
	end
	
	local function icon(clone:ImageLabel,v:Instance)
		if v:IsA("Player") then
			clone.Image = game.Players:GetUserThumbnailAsync(v.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size60x60)
			clone.ImageTransparency = 0
		elseif v:IsA("ReplicatedStorage") then
			clone.Image = "rbxassetid://83727898993939"
			clone.ImageTransparency = 0
		elseif v:IsA("Backpack") then
			clone.Image = "rbxassetid://132229594363753"
			clone.ImageTransparency = 0
		elseif v:IsA("PlayerGui") then
			clone.Image = "rbxassetid://119413833735868"
			clone.ImageTransparency = 0
		elseif v:IsA("PlayerScripts") then
			clone.Image = "rbxassetid://83347813514875"
			clone.ImageTransparency = 0
		elseif v:IsA("Players") then
			clone.Image = "rbxassetid://82136942531701"
			clone.ImageTransparency = 0
		elseif v:IsA("LocalScript") then
			clone.Image = "rbxassetid://134549197073543"
			clone.ImageTransparency = 0
		elseif v:IsA("Script") then
			clone.Image = "rbxassetid://118102089605812"
			clone.ImageTransparency = 0
		elseif v:IsA("Workspace") then
			clone.Image = "rbxassetid://84972539744837"
			clone.ImageTransparency = 0
		elseif v:IsA("Part") or v:IsA("MeshPart") then
			clone.Image = "rbxassetid://133342925325498"
			clone.ImageTransparency = 0
		elseif v:IsA("CylinderMesh") or v:IsA("BlockMesh") then
			clone.Image = "rbxassetid://133342925325498"
			clone.ImageTransparency = 0
		elseif v:IsA("ScreenGui") then
			clone.Image = "rbxassetid://72024597719159"
			clone.ImageTransparency = 0
		elseif v:IsA("StarterGear") then
			clone.Image = "rbxassetid://87475012243571"
			clone.ImageTransparency = 0
		elseif v:IsA("RemoteEvent") then
			clone.Image = "rbxassetid://137974280457061"
			clone.ImageTransparency = 0
		elseif v:IsA("RemoteFunction") then
			clone.Image = "rbxassetid://129785250918957"
			clone.ImageTransparency = 0
		elseif v:IsA("BindableEvent") then
			clone.Image = "rbxassetid://129603129214255"
			clone.ImageTransparency = 0
		elseif v:IsA("BindableFunction") then
			clone.Image = "rbxassetid://71633594448864"
			clone.ImageTransparency = 0
		elseif v:IsA("Folder") then
			clone.Image = "rbxassetid://115171552038223"
			clone.ImageTransparency = 0
		else
			clone.Image = "rbxassetid://138250757906453"
			clone.ImageTransparency = 0
		end
	end
	
	local function list_dex()
		if Parent == game then
			script.Parent.Game.Text = "game"
		else
			script.Parent.Game.Text = "game."..getFullPath(Parent)
		end
		go.CanvasSize = UDim2.new(0,0,0,0)
		for i, v in pairs(go:GetChildren()) do
			if v:IsA("TextButton") then
				v:Destroy()
			end
		end
		task.spawn(function()
			if Parent ~= game and fix(Parent) then
				local clone = list:Clone()
				clone.Parent = go
				clone.TextLabel.Text = "Back"
				clone.ImageLabel.Image = "rbxassetid://123461685279064"
				clone.ImageLabel.ImageTransparency = 0
				clone.Name = "Back"
				task.spawn(function()
					clone.BackgroundColor3 = Color3.fromRGB(0, 194, 0)
				end)
				clone.MouseButton1Click:Connect(function()
					Parent = Parent.Parent
					box.Adornee = Parent
					list_dex()
				end)
				task.spawn(function()
					clone.Visible = true
				end)
			end
		end)
		for i, v in pairs(Parent:GetChildren()) do
			if v.Name == script.Parent.Parent.Name and script.Parent.Parent:GetAttribute("dex") then return end
			local clone = list:Clone()
			clone.Parent = go
			clone.TextLabel.Text = v.Name
			icon(clone.ImageLabel,v)
			if #Parent:WaitForChild(v.Name):GetChildren() ~= 0 then
				clone.BackgroundColor3 = Color3.fromRGB(135, 62, 194)
				clone.MouseButton1Click:Connect(function()
					Parent = Parent:WaitForChild(v.Name)
					box.Adornee = v
					list_dex()
				end)
			else
				local text = clone.TextLabel.Text
				clone.BackgroundColor3 = Color3.fromRGB(194, 194, 0)
				clone.MouseButton1Click:Connect(function()
					clone.TextLabel.Text = "This is empty"
					wait(1.5)
					clone.TextLabel.Text = text
				end)
			end
	
			task.spawn(function()
				if clone.TextLabel.Text == list.TextLabel.Text then
					clone:Destroy()
				else
					clone.Visible = true
				end
			end)
	
			if i >= max_i then
				go.CanvasSize += UDim2.new(0, 0, 0.07, 0)
			end
		end
		local p = Parent
		Parent.ChildAdded:Connect(function(v)
			if Parent == p then
				list_dex()
			end
		end)
		Parent.ChildRemoved:Connect(function(v)
			if Parent == p then
			if #Parent:GetChildren() == 0 then
				Parent = Parent.Parent
				list_dex()
			end
			end
		end)
	end
	
	list_dex()
end
coroutine.wrap(YIOVH_fake_script)()
