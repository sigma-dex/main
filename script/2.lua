local function showNotification()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Block by Block loaded",
        Text = "IgorGames Block by Block Loaded",
        Icon = "rbxassetid://13337027446", 
        Duration = 5 
    })
end
showNotification()
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Block by Block", HidePremium = false, SaveConfig = false, ConfigFolder = ""})
local autoBlock = false
local dataBLock = CFrame.new(0,0,0)
for i,v:Part in pairs(game.Workspace._Map:GetChildren()) do
    dataBLock = v._DebrisPile.CFrame
end
local autoPlace = false

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "",
	PremiumOnly = false
})

Tab:AddToggle({
	Name = "Auto Block",
	Default = false,
	Callback = function(Value)
		autoBlock = Value
        if autoBlock then
            for i,v:Part in pairs(game.Workspace._Map:GetChildren()) do
                if #game.Workspace._Map:GetChildren() == 1 and autoBlock then
                    v._DebrisPile.CanCollide = false
                    v._DebrisPile.Transparency = 1
                    dataBLock = v._DebrisPile.CFrame
                    task.spawn(function()
                        while wait() do
                            if autoBlock then
                                v._DebrisPile.Position = Vector3.new(99999,99999,99999)
                                v._DebrisPile.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                            else
                                break
                            end
                        end
                    end)    
                end
            end
        else
            for i,v:Part in pairs(game.Workspace._Map:GetChildren()) do
                v._DebrisPile.CFrame = dataBLock
                v._DebrisPile.Transparency = 0
                v._DebrisPile.CanCollide = true
            end
        end
	end    
})

Tab:AddToggle({
	Name = "Auto Place",
	Default = false,
	Callback = function(Value)
		autoPlace = Value
        if autoPlace then
            while wait(0.02) do
                if autoPlace then
                    for i,v:Part in pairs(game.Workspace:WaitForChild("_Debris"):GetChildren()) do
                	    if v.Transparency == 0.5 then
                	    	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
                	    end
                    end
                else
                    break
                end
            end
        end
	end    
})
