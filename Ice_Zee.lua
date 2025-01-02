local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
-- It is recommended to use something unique as other scripts using Rayfie
local Window = Rayfield:CreateWindow({
    Name = "Ice_Zee HUB",
    Icon = 0, 
    LoadingTitle = "Ice_Zee HUB",
    LoadingSubtitle = "by Nakato",
    Theme = "Default", 
 
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false, 
 
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil,
       FileName = "Ice_Zee HuB"
    },
 
    Discord = {
       Enabled = false, 
       Invite = "https://discord.gg/dNZh836g", 
       RememberJoins = true
    },
 
    KeySystem = false, 
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided", 
       FileName = "Key", ld may overwrite your key file
       SaveKey = true, 
       GrabKeyFromSite = false, 
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 local MainTab = Window:CreateTab("Main", nil)
 local MainSection = Tab:CreateSection("Main")
 Rayfield:Notify({
   Title = "You are excuted script",
   Content = "Very well",
   Duration = 5,
   Image = nil,
})

 local Toggle = MainTab:CreateToggle({
    Name = "Auto Attack",
    CurrentValue = false,
    Flag = "Toggle1",
    Callback = function(Value)
    game.Players.localPlayer.Character:SetAttribute("InCombat",Value)
    end,
 })

  local Toggle = MainTab:CreateToggle({
    Name = "AIMLOCK",
    CurrentValue = false,
    Flag = "Toggle2",
    callback = function(value)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Aepione/Prensado/refs/heads/main/Prensado%20camlock"))()
    end,
 })

 local MainTab = Window:CreateTab("Misc", nil)
 local MainSection = MainTab:CreateSection("Meun")
 local Slider = Tab:CreateSlider({
    Name = "SPEED",
    Range = {10, 100},
    Increment = 1,
    Suffix = "Speed",
    CurrentValue = 1,
    Flag = "Slider1", 
    Callback = function(Value)
    game.Players.localPlayer.Character:SetAttribute("SpeedMuliplier",Value)
    end,
 })
