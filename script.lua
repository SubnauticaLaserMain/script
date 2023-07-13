local Sound = Instance.new("Sound")
local Sound_2 = Instance.new("Sound")
local Sound_3 = Instance.new("Sound")
Sound.Parent = game.Workspace
Sound_2.Parent = game.Workspace
Sound_3.Parent = game.Workspace
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "🔊 Time For Music 🔊",
   LoadingTitle = "Music Time",
   LoadingSubtitle = "by Julian",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Time For music Folder"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Time For Music | Key System",
      Subtitle = "Key System",
      Note = "Time For Music | Key System",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"https://raw.githubusercontent.com/SubnauticaLaserMain/keystem/main/key.md"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("🎵 Break In (Story) 🎵", nil) -- Title, Image
local MainSection = MainTab:CreateSection("Break In (Story)")

Rayfield:Notify({
   Title = "Script Executed",
   Content = "Executed",
   Duration = 4,
   Image = nil,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})

local Button = MainTab:CreateButton({
   Name = "Break In (Story) | Lobby Music",
   Callback = function()
        Sound.SoundId = "rbxassetid://4677784778"
        wait(.25)
        Sound:Play()
   end,
})


local Button_2 = MainTab:CreateButton({
    Name = "Relaxed Sence",
    Callback = function()
        Sound.SoundId = "rbxassetid://1848354536"
        wait(.25)
        Sound:Play()
    end,
})

local Button_Other_10 = MainTab:CreateButton({
    Name = "Tense Stories",
    Callback = function()
        Sound.SoundId = "rbxassetid://1836050803"
        wait(.25)
        Sound:Play()
    end,
})

local Button_Other_4 = MainTab:CreateButton({
    Name = "Stop Break In Sound from Gui",
    Callback = function()
        Sound:Stop()
    end,
})

local DoorsTab = Window:CreateTab("🎵 Doors 🎵", nil) -- Title, Image
local OtherSection = DoorsTab:CreateSection("Doors👁")

local Button_Other = DoorsTab:CreateButton({
    Name = "LA_THE Rooms",
    Callback = function()
        Sound_2.SoundId = "rbxassetid://9125615451"
        wait(.25)
        Sound_2:Play()
    end,
})

local Button_Other_1 = DoorsTab:CreateButton({
    Name = "LA_Scary",
    Callback = function()
        Sound_2.SoundId = "rbxassetid://9118155035"
        wait(.25)
        Sound_2:Play()
    end,
})

local Button_Other_2 = DoorsTab:CreateButton({
    Name = "ThunderStrikeOl",
    Callback = function()
        Sound_2.SoundId = "rbxassetid://9120017482"
        wait(.25)
        Sound_2:Play()
    end,
})

local Button_Other_3 = DoorsTab:CreateButton({
    Name = "ThunderStrike",
    Callback = function()
        Sound_2.SoundId = "rbxassetid://6734393210"
        wait(.25)
        Sound_2:Play()
    end,
})

local Button_Other_4 = DoorsTab:CreateButton({
    Name = "BulbBreak",
    Callback = function()
        Sound_2.SoundId = "rbxassetid://8828938165"
        wait(.25)
        Sound_2:Play()
    end,
})

local Button_Other_4 = DoorsTab:CreateButton({
    Name = "LA_The Courtyard",
    Callback = function()
        Sound_2.SoundId = "rbxassetid://7132953277"
        wait(.25)
        Sound_2:Play()
    end,
})

local Button_Other_6 = DoorsTab:CreateButton({
    Name = "LA_The Hotel",
    Callback = function()
        Sound_2.SoundId = "rbxassetid://9145201715"
        wait(.25)
        Sound_2:Play()
    end,
})

local Button_Other_6 = DoorsTab:CreateButton({
    Name = "BulbZap",
    Callback = function()
        Sound_2.SoundId = "rbxassetid://8829969521"
        wait(.25)
        Sound_2:Play()
    end,
})

local Button_Other_6 = DoorsTab:CreateButton({
    Name = "BulbCharge",
    Callback = function()
        Sound_2.SoundId = "rbxassetid://11460001697"
        wait(.25)
        Sound_2:Play()
    end,
})

local Doors_2Tab = Window:CreateTab("🎵 Doors Entitys 🎵", nil)
local Doors_2Section = Doors_2Tab:CreateSection("Doors👁 Entitys")

local Button_Other_7 = Doors_2Tab:CreateButton({
    Name = "Ambience_Ambush",
    Callback = function()
        Sound_2.SoundId = "rbxassetid://10116403034"
        wait(.25)
        Sound_2:Play()
    end,
})

local Button_Other_8 = Doors_2Tab:CreateButton({
    Name = "Ambience_Rush",
    Callback = function()
        Sound_2.SoundId = "rbxassetid://1638627089"
        wait(.25)
        Sound_2:Play()
    end,
})

local Button_Other_9 = Doors_2Tab:CreateButton({
    Name = "Ambience_SeekOld",
    Callback = function()
        Sound_2.SoundId = "rbxassetid://9145202614"
        wait(.25)
        Sound_2:Play()
    end,
})

local Button_Other_10 = Doors_2Tab:CreateButton({
    Name = "Ambience_RushTease",
    Callback = function()
        Sound_2.SoundId = "rbxassetid://25081218"
        wait(.25)
        Sound_2:Play()
    end,
})

local Button_Other_11 = Doors_2Tab:CreateButton({
    Name = "Footsteps_Seek",
    Callback = function()
        Sound_2.SoundId = "rbxassetid://9145206849"
        wait(.25)
        Sound_2:Play()
    end,
})

local BreakTab = Window:CreateTab("Break In (Story) | Scripts", nil) -- Title, Image
local BreakSection = BreakTab:CreateSection("Break In (Story) | Scripts")

local Button_Other_11 = BreakTab:CreateButton({
    Name = "Buy Pan",
    Callback = function()
        local args = {
            [1] = "Pan",
            [2] = 0
        }

        game:GetService("ReplicatedStorage").RemoteEvents.BuyItem:FireServer(unpack(args))
    end,
})

local Button_Other_8 = BreakTab:CreateButton({
    Name = "Best Friend Cat",
    Callback = function()
        local args = {
            [1] = 244,
            [2] = true
        }

        game:GetService("ReplicatedStorage").RemoteEvents.DoDialogue:FireServer(unpack(args))

        game:GetService("ReplicatedStorage").RemoteEvents.Cattery:FireServer()
    end,
})

local Label = BreakTab:CreateLabel("Give Items")

local Button_Other_11 = BreakTab:CreateButton({
    Name = "Give Chips",
    Callback = function()
        local args = {
            [1] = "Chips"
        }

        game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
    end,
})

local Button_Other_11 = BreakTab:CreateButton({
    Name = "Give Cookie",
    Callback = function()
        local args = {
            [1] = "Cookie"
        }

        game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
    end,
})

local Button_Other_11 = BreakTab:CreateButton({
    Name = "Give Lollipop",
    Callback = function()
        local args = {
            [1] = "Lollipop"
        }

        game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
    end,
})

local Button_Other_11 = BreakTab:CreateButton({
    Name = "Give Apple",
    Callback = function()
        local args = {
            [1] = "Apple"
        }

        game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
    end,
})

local Button_Other_11 = BreakTab:CreateButton({
    Name = "Give BloxyCola",
    Callback = function()
        local args = {
            [1] = "BloxyCola"
        }

        game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
    end,
})

local Button_Other_11 = BreakTab:CreateButton({
    Name = "Give Cure",
    Callback = function()
        local args = {
            [1] = "Cure"
        }

        game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
    end,
})

local Button_Other_11 = BreakTab:CreateButton({
    Name = "Give MedKit",
    Callback = function()
        local args = {
            [1] = "MedKit"
        }

        game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
    end,
})

local Button_Other_11 = BreakTab:CreateButton({
    Name = "Give Linked Sword",
    Callback = function()
        local args = {
            [1] = "LinkedSword"
        }

        game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
    end,
})

local Button_Other_11 = BreakTab:CreateButton({
    Name = "Give Teddy Bloxpin",
    Callback = function()
        local args = {
            [1] = "TeddyBloxpin"
        }

        game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
    end,
})

local Button_Other_11 = BreakTab:CreateButton({
    Name = "Give Bat",
    Callback = function()
        local args = {
            [1] = "Bat"
        }

        game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
    end,
})

local SettingsTab = Window:CreateTab("⚙ Settings ⚙", nil) -- Title, Image
local OtherSection = SettingsTab:CreateSection("Sound Settings")

local Slider = SettingsTab:CreateSlider({
   Name = "Sound Volume Slider",
   Range = {0, 10},
   Increment = 1,
   Suffix = "Volume",
   CurrentValue = 2,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
        Sound.Volume = (Value)
   end,
})

local Toggle = SettingsTab:CreateToggle({
   Name = "PlaybackRegionsEnabled",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
        if (Value) == true then
            Sound.PlaybackRegionsEnabled = true
        end
        if (Value) == false then
            Sound.PlaybackRegionsEnabled = false 
        end
   end,
})

local Toggle_2 = SettingsTab:CreateToggle({
   Name = "FPS Unlock",
   CurrentValue = false,
   Flag = "Toggle2", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
        if (Value) == true then 
            setfpscap(999)
        end
        if (Value) == false then
            setfpscap(60)
        end
   end,
})

local Paragraph = SettingsTab:CreateParagraph({Title = "This Script", Content = "This Script has been made inside Evon så Fluxus May WORK"})
local Paragraph = SettingsTab:CreateParagraph({Title = "PLS", Content = "PLS DONT STEAL ANY OF MY WORK. I HAVE BEEN WORKING HARD TO MAKE THIS :(. OG IF IT GET STEALED. ILL MAKE IT PRIVATE"})
