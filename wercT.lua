-- This script was made by ** Sin Interactions (R) **, please give credits for using this script. --
-- Copyright (C) Sin Interactions --


local Rayfield = loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Rayfield/main/source"))()

local Window = Rayfield:CreateWindow({
    Name = "Shindai | .gg/JzzSuEMb5c",
    LoadingTitle = "Loading...",
    LoadingSubtitle = "Sin Interactions",
    ConfigurationSaving = {
        Enabled = true,
        FileName = "Shindai Hub",
    },
    Discord = {
        Enabled = true,
        Invite = "JzzSuEMb5c",
        RememberJoins = true
    },
    KeySystem = true,
    KeySettings = {
        Title = "Shindai Hub",
        Subtitle = "Key System",
        Note = "Join our discord | discord.gg/JzzSuEMb5c",
        Key = "OlM.KFyK#v'jtNS9jm^#[c!z_zsrQ.Rb2p(hwn&7v%8kP9Z:,[%^&UK'`ES5*F"
    }
})




local Tab = Window:CreateTab("Main")
local Tab2 = Window:CreateTab("Settings")
local Section = Tab:CreateSection("Player")


local Button = Tab:CreateButton({
    Name = "Reset Character",
    Callback = function()
        game.Players.LocalPlayer.Character.Humanoid.Health = 0
    end,
})

local ToggleForLifting = Tab:CreateToggle({
    Name = "Auto-Lift",
    CurrentValue = false,
    Flag = "Toggle_Lifting",
    Callback = function(Value)
        if Value == true then
            local event = game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent")
            while true do
                event:FireServer({ "GainMuscle" });
                wait(.5)
            end
        elseif Value == false then
            
        end
    end
})

local Slider = Tab:CreateSlider({
    Name = "WalkSpeed",
    Range = {0, 1000},
    Increment = 1,
    Suffix = "WalkSpeed",
    CurrentValue = 16,
    Flag = "Slider_Walkspeed",
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
    end,
})


local Button = Tab2:CreateButton({
    Name = "Destroy Ui",
    Callback = function()
        Rayfield:Destroy()
    end,
})


local Keybind = Tab2:CreateKeybind({
	Name = "Panic Key",
	CurrentKeybind = "RightAlt",
	HoldToInteract = false,
	Flag = "Keybind_Panic", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		if Keybind == true then
		    Rayfield:Destroy()
		end
	end,
})

Rayfield:Notify({
    Title = "Information", 
    Content = "Have fun using Shindai Hub V1, You can press 'RightShift' to hide/unhide the Ui.",
    Duration = "5",
    Image = 4483362458,
    Actions = {
        Ignore = {
            Name = "Dismiss",
            Callback = function()
                print("User Dismissed.")
            end
        },
    }
})



Rayfield:LoadConfiguration()
