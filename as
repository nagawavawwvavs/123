--Made By 16#0001 :)))))
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vep1032/VepStuff/main/VL"))()

local mouse = game.Players.LocalPlayer:GetMouse()
local BodyParts = {'LeftFoot', 'LeftHand', 'LeftLowerArm', 'LeftLowerLeg', 'LeftUpperArm', 'LeftUpperLeg', 'LowerTorso', 'RightFoot', 'RightHand', 'RightLowerArm', 'RightLowerLeg', 'RightUpperLeg', 'RightUpperArm', 'UpperTorso', 'Head'}
local invitecode = ""
local HAMEWARE_Chatspam = {"CHEATERSOUL ON TOP!", "OWNING ANY OTHER CHEAT THEN CHEATERSOUL MAKES YOU AN IDIOT LIBERAL", "CHEATERSOUL PENCE 2020", "CHEATERSOUL WINNING", "GET GOOD GET CHEATERSOUL", "discoard.gg/"..invitecode.." discoard.gg/"..invitecode.." discoard.gg/"..invitecode.." discoard.gg/"..invitecode.." discoard.gg/"..invitecode.." discoard.gg/"..invitecode.." discoard.gg/"..invitecode.." discoard.gg/"..invitecode.." discoard.gg/"..invitecode, "CHEATERSOUL | TWO STUDS AHEAD OF THE GAME"}
local Furry_Chatspam = {'UwU Sowwiez! Im using CHEATERSOUL and owning youwww </3', 'OwO CHEATERSOUL is tapping aww of youw fwiends :c', 'e.e you arent using CHEATERSOUL?? Dat makes meh angerye!! >:c', '>.< I am tapping eyes closed with CHEATERSOUL~', ':3 come get CHEATERSOUL! discoard.gg/'..invitecode, 'OvO CHEATERSOUL is slotted!! C:', 'UvU no challenge for CHEATERSOUL! </3'}
local Swiss_Chatspam = {'SalÃ¼ zÃ¤mme Ig bin en schwiizer.', 'Hei u-huara dreck isch denn da imfall', 'Ier sing alli extrem schlecht i dem spiil lol', 'Wa wennd ier eigentlich, ich bin eh besser also leafet doch???', 'Han kei bock meh gege euch spiele, ier sind alli extrem schlecht', 'Boah alter in zuri hets boes fuetz!', 'Ig schwoer CHEATERSOUL isch immer ontop!', 'CHEATERSOUL isch de best script wo nid full-public isch', 'holl der doch CHEATERSOUL! discord.gg/'..invitecode}
local HvH_Chatspam = {"HHHHHH D0g owned by CHEATERSOUL user hhh", "No CHEATERSOUL no talk dog LLLL", "hhhh imagine not owning CHEATERSOUL NN dog 2k20 CHEATERSOULless", "come 5v5 dumb dog", "Absolute dog hhhh no CHEATERSOUL no talk nn", "I'm hvh legende so shhhh", "hdf eins du hs", 'einsclick hdf hund', 'schnauze nn ich bin hvh legende', 'Hvh legend here', 'CHEATERSOUL CHEATERSOUL nr #1 cheat', 'Antiaim top of the game'}
local China_Chatspam = {"CHEATERSOULæä½³", "CHEATERSOULä¸è¡£", "èæ¬é»å®¢è½¯ä»¶", "äºé©¬é", "æ·éè", "æåæºé»å®¢CHEATERSOUL", "å¤©å®é¨å¹¿åºæ¯åçï¼ä¸é¢æCHEATERSOUL, tianamen square", "ä¹æ²»Â·å¼æ´ä¼å¾·", "ç·äººå¥³äººç«ä¸­å½é¡¶", "å¯æçé»äºº", "æ¯ç²è´´è½¯ä»¶", "xå¼å¾", "æ°´å°ç", "é´èææ¯", "é»è²çæ´»æ æè°BLM", "femboyesæ¯åæ§æ"}
local uion = true
local circle = Drawing.new("Circle")
local LP = game:GetService("Players").LocalPlayer
circle.Visible = false
local fakeanim = Instance.new('Animation', workspace)
fakeanim.AnimationId = 'rbxassetid://0'
local userInputService = game:GetService("UserInputService")
userInputService.MouseBehavior = Enum.MouseBehavior.Default

local target;
local bodyname;
local ChatDebounce              = false
local NameTags_Toggled          = false
local ArmChams                  = false
local WeaponChams               = false
local ArmMaterial               = 'Plastic'
local WeaponMaterial            = 'Plastic'
local SilentAimFOV_Thickness    = 1
local Show_SILENTAIMFOV         = true
local CollectDebris             = false
local SilentAim_Toggled         = false
local NoAnims_Toggle            = false
local Teamcheck_Toggled         = false
local Visuals_Toggled           = false
local Chams_Toggled             = false
local SilentAimFOV_Filled       = false
local AntiAim_Toggle            = false
local isthirdperson             = false
local ChatSpam                  = false
local Movement_Toggled          = false
local Bhop_Toggled              = false
local Chatspam_Toggled          = false
local Bhop_Speed                = 1
local Chatspam_Wait             = 1
local Chatspam_Type             = nil
local SilentAim_FOV             = 0
local SilentAimFOV_Transparency = 0
local silentaim_headhitchance   = 0
local silentaim_bodyhitchance   = 0
local Pitch_Type                = nil
local Yaw_Type                  = nil
local AntiAim_Speed             = 0
local CustomPitch_Value         = 0
local ArmChams_Color            = Color3.new(50, 50, 50)
local WeaponChams_Color         = Color3.new(50, 50, 50)
local SilentAimFOV_Numsides     = 3
local CustomYaw_Value           = 0
local leftrotation              = CFrame.new(-150, 0, 0)
local rightrotation             = CFrame.new(150, 0, 0)
local backrotation              = CFrame.new(-4, 0, 0)
local ChamsColor                = Color3.fromRGB(50, 50, 50)
local SilentAimFOV_Color        = Color3.fromRGB(50, 50, 50)
local defaultvector             = Vector2.new(workspace.CurrentCamera.ViewportSize.X / 2, workspace.CurrentCamera.ViewportSize.Y / 2)
local hed                       = Instance.new('Part', workspace.Terrain)
local rhead                     = Instance.new('Part', hed)
local rtors                     = Instance.new('Part', hed)
rhead.Name                      = "Head"
rtors.Name                      = 'UpperTorso'
local defaultvector             = Vector2.new(workspace.CurrentCamera.ViewportSize.X / 2, workspace.CurrentCamera.ViewportSize.Y / 2)
local hed                       = Instance.new('Part', workspace.Terrain)
local rhead                     = Instance.new('Part', hed)
local rtors                     = Instance.new('Part', hed)
rhead.Name                      = "Head"
rtors.Name                      = 'UpperTorso'
local s                         = VLib:Window("16 HUB", "Arsenal", "16")
local ss                        = s:Tab("Aimbot")
ss:Label("Silent Aimbot")
ss:Toggle("Silent Aimbot",function(value)
    SilentAim_Toggled = value
end)
ss:Label("Silent Aimbot Settings")
ss:Toggle("Team CHECK",function(value)
    Teamcheck_Toggled = value
end)
ss:Toggle("SilentAim FOV",function(value)
    Show_SILENTAIMFOV = value
end)
ss:Slider("SilentAim FOV", 0, 500, 50, function(value)
    SilentAim_FOV = value
end)
ss:Slider("Head HitChance", 0, 100, 0, function(value)
    silentaim_headhitchance = value
end)

ss:Slider("Body HitChance", 0, 100, 0, function(value)
    silentaim_bodyhitchance = value
end)
ss:Label("Customize FOV")
ss:Colorpicker('SilentAim FOV Color',  Color3.fromRGB(50, 50, 50), function(color3)
    SilentAimFOV_Color = color3
 end)
ss:Toggle("Fill In FOV",function(value)
    SilentAimFOV_Filled = value
end)
ss:Slider("FOV Transparency (best is 100)", 0, 100, 25, function(value)
    SilentAimFOV_Transparency = value
end)
ss:Slider("FOV Thickness", 1, 5, 3, function(value)
    SilentAimFOV_Thickness = value
end)

ss:Slider("FOV numberofsides", 3, 100, 50, function(value)
    SilentAimFOV_Numsides = value
end)
local ss = s:Tab("Visuals")
ss:Label("Enable Visuals")
ss:Toggle("Toggle Visuals",function(value)
    Visuals_Toggled = value
end)
ss:Label("Charms Visuals")
ss:Toggle("Toggle NameTag Esp",function(value)
    NameTags_Toggled = value
end)

ss:Toggle("Toggle Chams",function(value)
    Chams_Toggled = value
end)
ss:Colorpicker('Chams Color', Color3.fromRGB(50, 50, 50), function(color3)
    ChamsColor = color3
 end)

 ss:Label("Local Visuals")
ss:Toggle("Toggle ArmChams",function(value)
    ArmChams = value
end)
ss:Toggle("Toggle WeaponChams",function(value)
    WeaponChams = value
end)
ss:Colorpicker('Arm Color', Color3.fromRGB(50, 50, 50), function(color3)
    ArmChams_Color = color3
 end)
ss:Colorpicker('Weapon Color', Color3.fromRGB(50, 50, 50), function(color3)
    WeaponChams_Color = color3
 end)
ss:Dropdown("ArmCharm Material",{"Plastic", "ForceField", "Wood", "Grass"},function(text)
        ArmMaterial = text
end)
ss:Dropdown("WeponCharm Material",{"Plastic", "ForceField", "Wood", "Grass"},function(text)
    WeaponMaterial = text
end)
local ss = s:Tab("Anti-Aim")
ss:Label("Main Anti-Aim")
ss:Toggle("Anti-Aim Toggle",function(value)
    AntiAim_Toggle = value
end)
ss:Toggle("Disable Animations",function(value)
    NoAnims_Toggle = value
end)
ss:Label("Pitch")
ss:Dropdown("Pitch Type", {"Custom", "Up", "Down", "Zero"}, function(text)
    Pitch_Type = text
 end)
ss:Slider("Pitch Value", -150, 150, 0, function(value)
    CustomPitch_Value = value / 100
 end)
 ss:Label("Yaw")
ss:Dropdown("Yaw Type", {"Custom", "Jitter", "Spin", "Back"}, function(text)
    Yaw_Type = text
 end)
ss:Slider('Spin Speed', 0, 100, 0, function(value)
    AntiAim_Speed = value
 end)
ss:Slider("Yaw Value", 0, 360, 0, function(value)
    CustomYaw_Value = value
 end)
 local ss = s:Tab("Gun Mods")
 _G.Recoil  = false
ss:Toggle("No Recoil",function(val)
    if _G.Recoil == false then
        _G.Recoil = true
        local Configuration = {
    RecoilControl = 0,
    }
-- // Services
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

-- // Vars
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer.PlayerGui
local Variables = PlayerGui.GUI.Client.Variables

-- // Loop through every weapon
for _, Weapon in ipairs(ReplicatedStorage.Weapons:GetChildren()) do
    -- // lol
    for _, Config in ipairs(Weapon:GetChildren()) do
        -- // Disable "Anti Cheat"
        for _, Connection in ipairs(getconnections(Config.Changed)) do
            Connection:Disable()
        end

        -- // Set according to Configuration, making sure it exists
        local ModConfig = Configuration[Config.Name]
        if (ModConfig) then
            Config.Value = ModConfig
            end
        end
    end
    else
        _G.Recoil           = false
        local Configuration = {
        RecoilControl       = 1,
    }
-- // Services
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

-- // Vars
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer.PlayerGui
local Variables = PlayerGui.GUI.Client.Variables

-- // Loop through every weapon
for _, Weapon in ipairs(ReplicatedStorage.Weapons:GetChildren()) do
    -- // lol
    for _, Config in ipairs(Weapon:GetChildren()) do
        -- // Disable "Anti Cheat"
        for _, Connection in ipairs(getconnections(Config.Changed)) do
            Connection:Disable()
        end

        -- // Set according to Configuration, making sure it exists
        local ModConfig = Configuration[Config.Name]
        if (ModConfig) then
            Config.Value = ModConfig
            end
        end
    end
    end
end)
_G.Spread = false
ss:Toggle("No Spread",function(val)
    if _G.Spread == false then
        _G.Spread           = true
        local Configuration = {
    Spread    = 0,
    MaxSpread = 0,
    }
-- // Services
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

-- // Vars
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer.PlayerGui
local Variables = PlayerGui.GUI.Client.Variables

-- // Loop through every weapon
for _, Weapon in ipairs(ReplicatedStorage.Weapons:GetChildren()) do
    -- // lol
    for _, Config in ipairs(Weapon:GetChildren()) do
        -- // Disable "Anti Cheat"
        for _, Connection in ipairs(getconnections(Config.Changed)) do
            Connection:Disable()
        end

        -- // Set according to Configuration, making sure it exists
        local ModConfig = Configuration[Config.Name]
        if (ModConfig) then
            Config.Value = ModConfig
            end
        end
    end
    else
        _G.Spread           = false
        local Configuration = {
        Spread              = 1,
        MaxSpread           = 5,
    }
-- // Services
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

-- // Vars
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer.PlayerGui
local Variables = PlayerGui.GUI.Client.Variables

-- // Loop through every weapon
for _, Weapon in ipairs(ReplicatedStorage.Weapons:GetChildren()) do
    -- // lol
    for _, Config in ipairs(Weapon:GetChildren()) do
        -- // Disable "Anti Cheat"
        for _, Connection in ipairs(getconnections(Config.Changed)) do
            Connection:Disable()
        end

        -- // Set according to Configuration, making sure it exists
        local ModConfig = Configuration[Config.Name]
        if (ModConfig) then
            Config.Value = ModConfig
            end
        end
    end
    end
end)
_G.Auto = false
ss:Toggle("WallBang",function(val)
    wallbangs = val
end)
ss:Label("Rage Features")
ss:Toggle("All Guns Full Auto",function(val)
    if _G.Auto == false then
        _G.Auto           = true
        local Configuration = {
            Auto = true,
    }
-- // Services
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

-- // Vars
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer.PlayerGui
local Variables = PlayerGui.GUI.Client.Variables

-- // Loop through every weapon
for _, Weapon in ipairs(ReplicatedStorage.Weapons:GetChildren()) do
    -- // lol
    for _, Config in ipairs(Weapon:GetChildren()) do
        -- // Disable "Anti Cheat"
        for _, Connection in ipairs(getconnections(Config.Changed)) do
            Connection:Disable()
        end

        -- // Set according to Configuration, making sure it exists
        local ModConfig = Configuration[Config.Name]
        if (ModConfig) then
            Config.Value = ModConfig
            end
        end
    end
    else
        _G.Auto           = false
        local Configuration = {
            Auto = false,
    }
-- // Services
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

-- // Vars
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer.PlayerGui
local Variables = PlayerGui.GUI.Client.Variables

-- // Loop through every weapon
for _, Weapon in ipairs(ReplicatedStorage.Weapons:GetChildren()) do
    -- // lol
    for _, Config in ipairs(Weapon:GetChildren()) do
        -- // Disable "Anti Cheat"
        for _, Connection in ipairs(getconnections(Config.Changed)) do
            Connection:Disable()
        end

        -- // Set according to Configuration, making sure it exists
        local ModConfig = Configuration[Config.Name]
        if (ModConfig) then
            Config.Value = ModConfig
            end
        end
    end
    end
end)
_G.Range = false
ss:Toggle("Infinite Range (no bullet drop)",function(val)
    if _G.Range == false then
        _G.Range           = true
        local Configuration = {
            Range = 9e9,
    }
-- // Services
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

-- // Vars
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer.PlayerGui
local Variables = PlayerGui.GUI.Client.Variables

-- // Loop through every weapon
for _, Weapon in ipairs(ReplicatedStorage.Weapons:GetChildren()) do
    -- // lol
    for _, Config in ipairs(Weapon:GetChildren()) do
        -- // Disable "Anti Cheat"
        for _, Connection in ipairs(getconnections(Config.Changed)) do
            Connection:Disable()
        end

        -- // Set according to Configuration, making sure it exists
        local ModConfig = Configuration[Config.Name]
        if (ModConfig) then
            Config.Value = ModConfig
            end
        end
    end
    else
        _G.Range           = false
        local Configuration = {
            Range = 500,
    }
-- // Services
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

-- // Vars
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer.PlayerGui
local Variables = PlayerGui.GUI.Client.Variables

-- // Loop through every weapon
for _, Weapon in ipairs(ReplicatedStorage.Weapons:GetChildren()) do
    -- // lol
    for _, Config in ipairs(Weapon:GetChildren()) do
        -- // Disable "Anti Cheat"
        for _, Connection in ipairs(getconnections(Config.Changed)) do
            Connection:Disable()
        end

        -- // Set according to Configuration, making sure it exists
        local ModConfig = Configuration[Config.Name]
        if (ModConfig) then
            Config.Value = ModConfig
            end
        end
    end
    end
end)
_G.UnlimitedAmmo = false
ss:Toggle("Unimited Ammo",function(val)
    if _G.UnlimitedAmmo == false then
        _G.UnlimitedAmmo           = true
        local Configuration = {
            UnlimitedAmmo = true
    }
-- // Services
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

-- // Vars
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer.PlayerGui
local Variables = PlayerGui.GUI.Client.Variables

-- // Loop through every weapon
for _, Weapon in ipairs(ReplicatedStorage.Weapons:GetChildren()) do
    -- // lol
    for _, Config in ipairs(Weapon:GetChildren()) do
        -- // Disable "Anti Cheat"
        for _, Connection in ipairs(getconnections(Config.Changed)) do
            Connection:Disable()
        end

        -- // Set according to Configuration, making sure it exists
        local ModConfig = Configuration[Config.Name]
        if (ModConfig) then
            Config.Value = ModConfig
            end
        end
    end
    -- // Unlimited Ammo
while true do wait()
    -- // Make sure is enabled
    if (not Configuration.UnlimitedAmmo) then
        continue
    end

    -- // Set
    Variables.ammocount.Value = 300
    Variables.ammocount.Value     = 30
    Variables.primarystored.Value = 30
    Variables.primarystored.Value = 300

end
    else
        _G.UnlimitedAmmo           = false
        local Configuration = {
            UnlimitedAmmo = false
    }
-- // Services
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

-- // Vars
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer.PlayerGui
local Variables = PlayerGui.GUI.Client.Variables

-- // Loop through every weapon
for _, Weapon in ipairs(ReplicatedStorage.Weapons:GetChildren()) do
    -- // lol
    for _, Config in ipairs(Weapon:GetChildren()) do
        -- // Disable "Anti Cheat"
        for _, Connection in ipairs(getconnections(Config.Changed)) do
            Connection:Disable()
        end

        -- // Set according to Configuration, making sure it exists
        local ModConfig = Configuration[Config.Name]
        if (ModConfig) then
            Config.Value = ModConfig
            end
        end
    end
    -- // Unlimited Ammo
while true do wait()
    -- // Make sure is enabled
    if (not Configuration.UnlimitedAmmo) then
        continue
    end
    -- // Set
    Variables.ammocount.Value = 30
    Variables.ammocount.Value     = 30
    Variables.primarystored.Value = 30
    Variables.primarystored.Value = 100
    end
end
end)

_G.FireRate = false
ss:Toggle("Very Fast FireRate",function(val)
    if _G.FireRate == false then
        _G.FireRate           = true
        local Configuration = {
            FireRate = 0.02,
            BFireRate = 0.02,
    }
-- // Services
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

-- // Vars
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer.PlayerGui
local Variables = PlayerGui.GUI.Client.Variables

-- // Loop through every weapon
for _, Weapon in ipairs(ReplicatedStorage.Weapons:GetChildren()) do
    -- // lol
    for _, Config in ipairs(Weapon:GetChildren()) do
        -- // Disable "Anti Cheat"
        for _, Connection in ipairs(getconnections(Config.Changed)) do
            Connection:Disable()
        end

        -- // Set according to Configuration, making sure it exists
        local ModConfig = Configuration[Config.Name]
        if (ModConfig) then
            Config.Value = ModConfig
            end
        end
    end
    else
        _G.FireRate           = false
        local Configuration = {
            FireRate = 0.3,
            BFireRate = 0.3,
    }
-- // Services
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

-- // Vars
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer.PlayerGui
local Variables = PlayerGui.GUI.Client.Variables

-- // Loop through every weapon
for _, Weapon in ipairs(ReplicatedStorage.Weapons:GetChildren()) do
    -- // lol
    for _, Config in ipairs(Weapon:GetChildren()) do
        -- // Disable "Anti Cheat"
        for _, Connection in ipairs(getconnections(Config.Changed)) do
            Connection:Disable()
        end

        -- // Set according to Configuration, making sure it exists
        local ModConfig = Configuration[Config.Name]
        if (ModConfig) then
            Config.Value = ModConfig
            end
        end
    end
    end
end)
_G.Equip = false
ss:Toggle("Equip Wepons Faster",function(val)
    if _G.Equip == false then
        _G.Equip           = true
        local Configuration = {
            EquipTime = 0,
    }
-- // Services
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

-- // Vars
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer.PlayerGui
local Variables = PlayerGui.GUI.Client.Variables

-- // Loop through every weapon
for _, Weapon in ipairs(ReplicatedStorage.Weapons:GetChildren()) do
    -- // lol
    for _, Config in ipairs(Weapon:GetChildren()) do
        -- // Disable "Anti Cheat"
        for _, Connection in ipairs(getconnections(Config.Changed)) do
            Connection:Disable()
        end

        -- // Set according to Configuration, making sure it exists
        local ModConfig = Configuration[Config.Name]
        if (ModConfig) then
            Config.Value = ModConfig
            end
        end
    end
    else
        _G.Equip           = false
        local Configuration = {
            EquipTime = 0.5,
    }
-- // Services
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

-- // Vars
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer.PlayerGui
local Variables = PlayerGui.GUI.Client.Variables

-- // Loop through every weapon
for _, Weapon in ipairs(ReplicatedStorage.Weapons:GetChildren()) do
    -- // lol
    for _, Config in ipairs(Weapon:GetChildren()) do
        -- // Disable "Anti Cheat"
        for _, Connection in ipairs(getconnections(Config.Changed)) do
            Connection:Disable()
        end

        -- // Set according to Configuration, making sure it exists
        local ModConfig = Configuration[Config.Name]
        if (ModConfig) then
            Config.Value = ModConfig
            end
        end
    end
    end
end)
_G.Reload = false
ss:Toggle("Faster Reload Time",function(val)
    if _G.Reload == false then
        _G.Reload           = true
        local Configuration = {
            AReload = 0,
            EReload = 0,
            SReload = 0,
            ReloadTime = 0,
    }
-- // Services
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

-- // Vars
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer.PlayerGui
local Variables = PlayerGui.GUI.Client.Variables

-- // Loop through every weapon
for _, Weapon in ipairs(ReplicatedStorage.Weapons:GetChildren()) do
    -- // lol
    for _, Config in ipairs(Weapon:GetChildren()) do
        -- // Disable "Anti Cheat"
        for _, Connection in ipairs(getconnections(Config.Changed)) do
            Connection:Disable()
        end

        -- // Set according to Configuration, making sure it exists
        local ModConfig = Configuration[Config.Name]
        if (ModConfig) then
            Config.Value = ModConfig
            end
        end
    end
    else
        _G.Reload           = false
        local Configuration = {
            AReload = 0.2,
            EReload = 0.2,
            SReload = 0.2,
            ReloadTime = 0.2,
    }
-- // Services
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

-- // Vars
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer.PlayerGui
local Variables = PlayerGui.GUI.Client.Variables

-- // Loop through every weapon
for _, Weapon in ipairs(ReplicatedStorage.Weapons:GetChildren()) do
    -- // lol
    for _, Config in ipairs(Weapon:GetChildren()) do
        -- // Disable "Anti Cheat"
        for _, Connection in ipairs(getconnections(Config.Changed)) do
            Connection:Disable()
        end

        -- // Set according to Configuration, making sure it exists
        local ModConfig = Configuration[Config.Name]
        if (ModConfig) then
            Config.Value = ModConfig
            end
        end
    end
    end
end)
_G.Bullets = false
ss:Toggle("Shoot 40 bullets At Once",function(val)
    if _G.Bullets == false then
        _G.Bullets           = true
        local Configuration = {
            Bullets = 40,
    }
-- // Services
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

-- // Vars
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer.PlayerGui
local Variables = PlayerGui.GUI.Client.Variables

-- // Loop through every weapon
for _, Weapon in ipairs(ReplicatedStorage.Weapons:GetChildren()) do
    -- // lol
    for _, Config in ipairs(Weapon:GetChildren()) do
        -- // Disable "Anti Cheat"
        for _, Connection in ipairs(getconnections(Config.Changed)) do
            Connection:Disable()
        end

        -- // Set according to Configuration, making sure it exists
        local ModConfig = Configuration[Config.Name]
        if (ModConfig) then
            Config.Value = ModConfig
            end
        end
    end
    else
        _G.Reload           = false
        local Configuration = {
            Bullets = 1,
    }
-- // Services
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

-- // Vars
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer.PlayerGui
local Variables = PlayerGui.GUI.Client.Variables

-- // Loop through every weapon
for _, Weapon in ipairs(ReplicatedStorage.Weapons:GetChildren()) do
    -- // lol
    for _, Config in ipairs(Weapon:GetChildren()) do
        -- // Disable "Anti Cheat"
        for _, Connection in ipairs(getconnections(Config.Changed)) do
            Connection:Disable()
        end

        -- // Set according to Configuration, making sure it exists
        local ModConfig = Configuration[Config.Name]
        if (ModConfig) then
            Config.Value = ModConfig
            end
        end
    end
    end
end)
 local ss = s:Tab("Player Mods")
ss:Toggle("Movement Modifiers", nil, function(value)
    Movement_Toggled = value
 end)
ss:Toggle("Bhop", nil, function(value)
    Bhop_Toggled = value
 end)

ss:Slider("Bhop Speed", 1, 100, 0, function(value)
    Bhop_Speed = value
 end)
 ss:Button("(E) To Fly",function()
    repeat
        wait()
    until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and
        game.Players.LocalPlayer.Character:findFirstChild("Head") and
        game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
    local mouse = game.Players.LocalPlayer:GetMouse()
    repeat
        wait()
    until mouse
    local plr = game.Players.LocalPlayer
    local torso = plr.Character.Head
    local flying = false
    local deb = true
    local ctrl = {f = 0, b = 0, l = 0, r = 0}
    local lastctrl = {f = 0, b = 0, l = 0, r = 0}
    local maxspeed = 50
    local speed = 0

    function Fly()
        local bg = Instance.new("BodyGyro", torso)
        bg.P = 9e4
        bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
        bg.cframe = torso.CFrame
        local bv = Instance.new("BodyVelocity", torso)
        bv.velocity = Vector3.new(0, 0.1, 0)
        bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
        repeat
            wait()
            plr.Character.Humanoid.PlatformStand = true
            if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
                speed = speed + .5 + (speed / maxspeed)
                if speed > maxspeed then
                    speed = maxspeed
                end
            elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
                speed = speed - 1
                if speed < 0 then
                    speed = 0
                end
            end
            if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
                bv.velocity =
                    ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f + ctrl.b)) +
                    ((game.Workspace.CurrentCamera.CoordinateFrame *
                        CFrame.new(ctrl.l + ctrl.r, (ctrl.f + ctrl.b) * .2, 0).p) -
                        game.Workspace.CurrentCamera.CoordinateFrame.p)) *
                    speed
                lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
            elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
                bv.velocity =
                    ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f + lastctrl.b)) +
                    ((game.Workspace.CurrentCamera.CoordinateFrame *
                        CFrame.new(lastctrl.l + lastctrl.r, (lastctrl.f + lastctrl.b) * .2, 0).p) -
                        game.Workspace.CurrentCamera.CoordinateFrame.p)) *
                    speed
            else
                bv.velocity = Vector3.new(0, 0.1, 0)
            end
            bg.cframe =
                game.Workspace.CurrentCamera.CoordinateFrame *
                CFrame.Angles(-math.rad((ctrl.f + ctrl.b) * 50 * speed / maxspeed), 0, 0)
        until not flying
        ctrl = {f = 0, b = 0, l = 0, r = 0}
        lastctrl = {f = 0, b = 0, l = 0, r = 0}
        speed = 0
        bg:Destroy()
        bv:Destroy()
        plr.Character.Humanoid.PlatformStand = false
    end
    mouse.KeyDown:connect(
        function(key)
            if key:lower() == "e" then
                if flying then
                    flying = false
                else
                    flying = true
                    Fly()
                end
            elseif key:lower() == "w" then
                ctrl.f = 1
            elseif key:lower() == "s" then
                ctrl.b = -1
            elseif key:lower() == "a" then
                ctrl.l = -1
            elseif key:lower() == "d" then
                ctrl.r = 1
            end
        end
    )
    mouse.KeyUp:connect(
        function(key)
            if key:lower() == "w" then
                ctrl.f = 0
            elseif key:lower() == "s" then
                ctrl.b = 0
            elseif key:lower() == "a" then
                ctrl.l = 0
            elseif key:lower() == "d" then
                ctrl.r = 0
            end
        end
    )
    Fly()
end)

ss:Slider("Walkspeed", 20, 300, 20, function(val)
    _G.Speed = val

    local Plrs = game:GetService("Players")

    local localplr = Plrs.LocalPlayer
    local localcharacter = localplr.Character

    if localcharacter then
        local CharacterHumanoid = localcharacter.Humanoid
        CharacterHumanoid.Changed:connect(
            function()
                CharacterHumanoid.WalkSpeed = _G.Speed
            end
        )
        CharacterHumanoid.WalkSpeed = _G.Speed
    end

    localplr.CharacterAdded:connect(
        function(Char)
            localcharacter = Char
            repeat
                wait()
            until Char:FindFirstChild("Humanoid")
            local CharacterHumanoid = Char.Humanoid
            CharacterHumanoid.Changed:connect(
                function()
                    CharacterHumanoid.WalkSpeed = _G.Speed
                end
            )
            CharacterHumanoid.WalkSpeed = _G.Speed
        end
    )
end)
ss:Slider("Jumpower", 50, 500, 50, function(val)
    _G.Jump = val

    local Plrs = game:GetService("Players")

    local localplr = Plrs.LocalPlayer
    local localcharacter = localplr.Character

    if localcharacter then
        local CharacterHumanoid = localcharacter.Humanoid
        CharacterHumanoid.Changed:connect(
            function()
                CharacterHumanoid.JumpPower = _G.Jump
            end
        )
        CharacterHumanoid.JumpPower = _G.Jump
    end

    localplr.CharacterAdded:connect(
        function(Char)
            localcharacter = Char
            repeat
                wait()
            until Char:FindFirstChild("Humanoid")
            local CharacterHumanoid = Char.Humanoid
            CharacterHumanoid.Changed:connect(
                function()
                    CharacterHumanoid.JumpPower = _G.Jump
                end
            )
            CharacterHumanoid.JumpPower = _G.Jump
        end
    )
end)
ss:Button("HitBox Extender", function()
    function getplrsname()
        for i, v in pairs(game:GetChildren()) do
            if v.ClassName == "Players" then
                return v.Name
            end
        end
    end
    local players = getplrsname()
    local plr = game[players].LocalPlayer
    coroutine.resume(
        coroutine.create(
            function()
                while wait(1) do
                    coroutine.resume(
                        coroutine.create(
                            function()
                                for _, v in pairs(game[players]:GetPlayers()) do
                                    if v.Name ~= plr.Name and v.Character then
                                        v.Character.LowerTorso.CanCollide = false
                                        v.Character.LowerTorso.Material = "Neon"
                                        v.Character.LowerTorso.Size = Vector3.new(15, 15, 15)
                                        v.Character.HumanoidRootPart.Size = Vector3.new(15, 15, 15)
                                        v.Character.LowerTorso.Transparency = 1
                                        v.Character.HumanoidRootPart.Transparency = 0.7
                                    end
                                end
                            end
                        )
                    )
                end
            end
        )
    )
end)
local ss = s:Tab("Misc Stuff")

local ss = s:Tab("Credits")

local OldNameCall;
OldNameCall = hookmetamethod(game, "__namecall", function(Self, ...)
   local Method = getnamecallmethod()
   local Args = {...}
   if Method == "FindPartOnRayWithIgnoreList" and silentAimbotTarget ~= nil and silentAimbot then
       Args[1] = Ray.new(game.Workspace.CurrentCamera.CFrame.Position, (silentAimbotTarget - game.Workspace.CurrentCamera.CFrame.Position).Unit * 600)
       return OldNameCall(Self, unpack(Args))
   elseif Method == "FindPartOnRayWithIgnoreList" and wallbangs then
       Args[1] = Ray.new(game.Workspace.CurrentCamera.CFrame.Position, game.Workspace.CurrentCamera.CFrame.LookVector * 600)
       Args[2] = {lp.Character, game.Workspace.Map}
       return OldNameCall(Self, unpack(Args))
   end
   return OldNameCall(Self, ...)
end)
 local function BulletTracer(ray)

    local mid = ray.Origin + ray.Direction/2
 
    if workspace.Camera:FindFirstChild("Arms") then
        if workspace.Camera.Arms:FindFirstChild("Bullet") then
            local pr = Instance.new("Part")
            pr.Parent = workspace
            pr.Anchored = true
            pr.CFrame = CFrame.new(mid, ray.Origin)
            pr.Size = Vector3.new(BulletTracer_Thickness, BulletTracer_Thickness, ray.Direction.Magnitude)
            pr.Color = BulletTracers_Color
            pr.Transparency = BulletTracers_Transparency
            pr.Material = Enum.Material.Neon
            print('Rayd')
            wait(3)
            pr:Destroy()
        end
    end
 
 end
 
 
 local function convert_rgb_to_vertex(c3)
    return Vector3.new(c3.R, c3.G, c3.B)
 end
 local mt = getrawmetatable(game)
 local oldNamecall = mt.__namecall
 local oldIndex = mt.__index
 if setreadonly then
    setreadonly(mt, false)
 else
    make_writeable(mt, true)
 end
 local namecallMethod = getnamecallmethod or get_namecall_method
 local newClose = newcclosure or function(f)
    return f
 end
 mt.__namecall = newClose(function(...)
    local method = namecallMethod()
    local args = {...}
 
    if method == "FindPartOnRayWithIgnoreList" then
        if SilentAim_Toggled then
            args[2] = Ray.new(workspace.CurrentCamera.CFrame.Position, (target[bodyname].CFrame.p - workspace.CurrentCamera.CFrame.Position).unit * 500)
        end
    elseif method == 'LoadAnimation' and tostring(args[2]) == 'RunForward' or tostring(args[2]) == 'RunBackward' or
        tostring(args[2]) == 'RunLeft' or tostring(args[2]) == 'RunRight' then
        if NoAnims_Toggle then
            args[2] = fakeanim
        end
    elseif method == 'FireServer' and tostring(args[1]) == "ControlTurn" then
        if AntiAim_Toggle then
            if Pitch_Type == "Custom" then
                args[2] = CustomPitch_Value
            elseif Pitch_Type == 'Down' then
                args[2] = -1.5
            elseif Pitch_Type == "Up" then
                args[2] = 1.5
            elseif Pitch_Type == "Zero" then
                args[2] = 0
            end
        end
    end
 
    return oldNamecall(unpack(args))
 end)
 
 mt.__index = newcclosure(function(self, ...)
    local arg = {...}
 
    if isthirdperson then
        if arg[1] == 'CameraMode' then
            return Enum.CameraMode.Classic
        end
    end
 
 
    return oldIndex(self, ...)
 end)
 local newmt = mt.__newindex
 local namecall = mt.__namecall
 setreadonly(mt,false)
 newmt = newcclosure(function(self,args,value)
    if checkcaller() then
        return new(self,args,value)
    end
    if args:lower() == "walkspeed" or args == "WalkSpeed" then
        return
    end
    return newmt(self,args,value)
 end)
 
 
 if setreadonly then
    setreadonly(mt, true)
 else
    make_writeable(mt, false)
 end
 
 function characterrotate(pos)
    pcall(function()
        if game.Players.LocalPlayer.Character then
            game.Players.LocalPlayer.Character.Humanoid.AutoRotate = false
            local gyro = Instance.new('BodyGyro')
            gyro.D = 0
            gyro.P = 1000000
            gyro.MaxTorque = Vector3.new(0, 1000000, 0)
            gyro.Parent = game.Players.LocalPlayer.Character.UpperTorso
            gyro.CFrame = CFrame.new(gyro.Parent.Position, pos)
            wait()
            gyro:Destroy()
        end
    end)
 end
 
 function GetTarget()
    local fob = SilentAim_FOV
    local nearestcharacter = nil
    pcall(function()
        local t = nil
        local m = LP:GetMouse()
        for _, PL in pairs(game.Players:GetPlayers()) do
            if PL.Character and PL.Character:FindFirstChild("Head") then
                if PL ~= LP then
                    if Teamcheck_Toggled == false then
                        if PL ~= nearestcharacter then
                            local vector, onScreen = workspace.CurrentCamera:WorldToScreenPoint(PL.Character.Head.CFrame.p)
                            local dist = (Vector2.new(vector.X, vector.Y) - Vector2.new(m.X, m.Y)).Magnitude
                            if dist < fob then
                                if 0 < PL.Character.Humanoid.Health then
                                    nearestcharacter = PL.Character
                                    fob = dist
                                end
                            end
                        end
                    else
                        if PL.TeamColor ~= LP.TeamColor then
                            if PL ~= nearestcharacter then
                                local vector, onScreen = workspace.CurrentCamera:WorldToScreenPoint(PL.Character.Head.CFrame.p)
                                local dist = (Vector2.new(vector.X, vector.Y) - Vector2.new(m.X, m.Y)).Magnitude
                                if dist < fob then
                                    if 0 < PL.Character.Humanoid.Health then
                                        nearestcharacter = PL.Character
                                        fob = dist
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end)
    return nearestcharacter
 end
 
 function isInTable(table, tofind)
    local found = false
    for _,v in pairs(table) do
        if v==tofind then
            found = true
            break;
        end
    end
    return found
 end
 
 TweenStatus = nil
 
 local TweenService = game:GetService("TweenService")
 TweenCFrame = Instance.new("CFrameValue")
 
 
 function tweenstuff(partpos)
    TweenStatus = true
    TweenCFrame.Value = workspace.CurrentCamera.CFrame
    local tweenframe = TweenService:Create(TweenCFrame, TweenInfo.new(0.2),{Value = CFrame.new(workspace.CurrentCamera.CFrame.Position, partpos)})
    tweenframe:Play()
    tweenframe.Completed:Wait()
    TweenStatus = nil
    TweenCFrame.Value = CFrame.new(0,0,0)
 end
 
 
 while true do
 
 
    if Movement_Toggled then
        
        if Bhop_Toggled then
            if userInputService:IsKeyDown(Enum.KeyCode.Space) then
                if LP.Character then
                    LP.Character['Humanoid'].Jump = true
                    LP.Character['Humanoid'].WalkSpeed =  Bhop_Speed
                end
            end
        end
    end
 
 
    if Visuals_Toggled then
 
        if NameTags_Toggled then
            if Teamcheck_Toggled then
                for I,V in pairs (game.Players:GetPlayers()) do
                    if V ~= LP then
                        if V.TeamColor ~= LP.TeamColor then
                            if V.Character and V.Character:FindFirstChild("Head") then
                                if V.Character.Head:FindFirstChild("TotallyNotNAMEESP") then
                                    V.Character.Head['TotallyNotNAMEESP'].TextLabel.TextColor3 = ChamsColor
                                else
                                    local bbgui = Instance.new("BillboardGui",  V.Character['Head'])
                                    bbgui.Name = "TotallyNotNAMEESP"
                                    bbgui.AlwaysOnTop = true
                                    bbgui.StudsOffset = Vector3.new(0, 2, 0)
                                    bbgui.ClipsDescendants = false
                                    bbgui.Enabled = true
                                    bbgui.Size = UDim2.new(0, 200,0, 50)
 
                                    local boxha = Instance.new('TextLabel', bbgui)
                                    boxha.Size = UDim2.new(0, 200,0, 50)
                                    boxha.TextColor3 = ChamsColor
                                    boxha.Text = V.Name
                                    boxha.Font = Enum.Font.Code
                                    boxha.TextSize = 20
                                    boxha.BackgroundTransparency = 1
                                    boxha.BorderSizePixel = 0
                                    boxha.Visible = true
                                    boxha.Size = UDim2.new(0, 200,0, 50)
                                    boxha.TextWrapped = true
                                end
                            end
                        elseif V.TeamColor == LP.TeamColor then
                            if V.Character and V.Character:FindFirstChild("Head") then
                                if V.Character.Head:FindFirstChild("TotallyNotNAMEESP") then
                                    V.Character.Head['TotallyNotNAMEESP']:Destroy()
                                end
                            end
                        end
                    end
                end
            else
                for I,V in pairs (game.Players:GetPlayers()) do
                    if V ~= LP then
                        if V.Character and V.Character:FindFirstChild("Head") then
                            if V.Character.Head:FindFirstChild("TotallyNotNAMEESP") then
                                V.Character.Head['TotallyNotNAMEESP'].TextLabel.TextColor3 = ChamsColor
                            else
                                local bbgui = Instance.new("BillboardGui",  V.Character['Head'])
                                bbgui.Name = "TotallyNotNAMEESP"
                                bbgui.AlwaysOnTop = true
                                bbgui.StudsOffset = Vector3.new(0, 2, 0)
                                bbgui.ClipsDescendants = false
                                bbgui.Enabled = true
                                bbgui.Size = UDim2.new(0, 200,0, 50)
                                local boxha = Instance.new('TextLabel', bbgui)
                                boxha.Size = UDim2.new(0, 200,0, 50)
                                boxha.TextColor3 = ChamsColor
                                boxha.Text = V.Name
                                boxha.Font = Enum.Font.Code
                                boxha.TextSize = 20
                                boxha.BackgroundTransparency = 1
                                boxha.BorderSizePixel = 0
                                boxha.Visible = true
                                boxha.Size = UDim2.new(0, 200,0, 50)
                                boxha.TextWrapped = true
                            end
                        end
                    end
                end
            end
        end
        if Chams_Toggled then
            if Teamcheck_Toggled then
                for I,V in pairs (game.Players:GetPlayers()) do
                    if V ~= LP then
                        if V.TeamColor ~= LP.TeamColor then
                            if V.Character then
                                for X,Z in pairs(V.Character:GetChildren()) do
                                    if Z.ClassName == 'MeshPart' or Z.ClassName == 'Part' and isInTable(BodyParts, Z.Name) then
                                        if Z:FindFirstChild("TotallyNotESP") then
                                            Z['TotallyNotESP'].Color3 = ChamsColor
                                        else
                                            if Z.Name == 'Head' then
                                                local headha = Instance.new("CylinderHandleAdornment",Z)
                                                headha.Adornee = Z
                                                headha.Transparency = 0
                                                headha.AlwaysOnTop = true
                                                headha.Name = "TotallyNotESP"
                                                headha.ZIndex = 1
                                                headha.Color3 = ChamsColor
                                                headha.Height = 1.3
                                            else
                                                local boxha = Instance.new("BoxHandleAdornment",Z)
                                                boxha.Adornee = Z
                                                boxha.Transparency = 0
                                                boxha.AlwaysOnTop = true
                                                boxha.Name = "TotallyNotESP"
                                                boxha.Size = Z.Size
                                                boxha.ZIndex = 1
                                                boxha.Color3 = ChamsColor
                                            end
                                        end
                                    end
                                end
                            end
                        elseif V.TeamColor == LP.TeamColor then
                            if V.Character then
                                for X,Z in pairs(V.Character:GetChildren()) do
                                    if Z.ClassName == 'MeshPart' or Z.ClassName == 'Part' and isInTable(BodyParts, Z.Name) then
                                        if Z:FindFirstChild("TotallyNotESP") then
                                            Z['TotallyNotESP']:Destroy()
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            else
                for I,V in pairs (game.Players:GetPlayers()) do
                    if V ~= LP then
                        if V.Character then
                            for X,Z in pairs(V.Character:GetChildren()) do
                                if Z.ClassName == 'MeshPart' or Z.ClassName == 'Part' and isInTable(BodyParts, Z.Name) then
                                    if Z:FindFirstChild("TotallyNotESP") then
                                        Z['TotallyNotESP'].Color3 = ChamsColor
                                    else
                                        if Z.Name == 'Head' then
                                            local headha = Instance.new("CylinderHandleAdornment",Z)
                                            headha.Adornee = Z
                                            headha.Transparency = 0
                                            headha.AlwaysOnTop = true
                                            headha.Name = "TotallyNotESP"
                                            headha.ZIndex = 1
                                            headha.Color3 = ChamsColor
                                            headha.Height = 1.3
                                        else
                                            local boxha = Instance.new("BoxHandleAdornment",Z)
                                            boxha.Adornee = Z
                                            boxha.Transparency = 0
                                            boxha.AlwaysOnTop = true
                                            boxha.Name = "TotallyNotESP"
                                            boxha.Size = Z.Size
                                            boxha.ZIndex = 1
                                            boxha.Color3 = ChamsColor
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
 
 
    if Chatspam_Toggled then
        if not ChatDebounce then
            spawn(function()
                ChatDebounce = true
                while ChatDebounce do
                    if Chatspam_Type == 'HAMEWARE' then
                        game.ReplicatedStorage.Events.PlayerChatted:FireServer(HAMEWARE_Chatspam[math.random(1, #HAMEWARE_Chatspam)], false, false, false, true)
                    elseif Chatspam_Type == 'Furry' then
                        game.ReplicatedStorage.Events.PlayerChatted:FireServer(Furry_Chatspam[math.random(1, #Furry_Chatspam)], false, false, false, true)
                    elseif Chatspam_Type == 'Swiss' then
                        game.ReplicatedStorage.Events.PlayerChatted:FireServer(Swiss_Chatspam[math.random(1, #Swiss_Chatspam)], false, false, false, true)
                    elseif Chatspam_Type == 'HvH' then
                        game.ReplicatedStorage.Events.PlayerChatted:FireServer(HvH_Chatspam[math.random(1, #HvH_Chatspam)], false, false, false, true)
                        elseif Chatspam_Type == 'China' then
                        game.ReplicatedStorage.Events.PlayerChatted:FireServer(China_Chatspam[math.random(1, #China_Chatspam)], false, false, false, true)
                    end
                    wait(Chatspam_Wait)
                    if not Chatspam_Toggled then
                        ChatDebounce = false
                        break
                    end
                end
            end)
        end
    end
 
    if AntiAim_Toggle then
        if Yaw_Type == "Custom" then
            characterrotate(CFrame.new(CustomYaw_Value, 0, 0))
        elseif Yaw_Type == "Jitter" then
            if game.Players.LocalPlayer.Character then
                game.Players.LocalPlayer.Character:WaitForChild("Humanoid").AutoRotate = false
                local spin = Instance.new('BodyAngularVelocity', game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart'))
                spin.AngularVelocity = Vector3.new(0, math.random(-60000, 55000), 0)
                spin.MaxTorque = Vector3.new(0, 35000, 0)
                wait()
                spin:Destroy()
            end
        elseif Yaw_Type == "Spin" then
            if game.Players.LocalPlayer.Character then
                game.Players.LocalPlayer.Character:WaitForChild("Humanoid").AutoRotate = false
                local spin = Instance.new('BodyAngularVelocity', game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart'))
                spin.AngularVelocity = Vector3.new(0, AntiAim_Speed * 100, 0)
                spin.MaxTorque = Vector3.new(0, 23000, 0)
                wait()
                spin:Destroy()
            end
        elseif Yaw_Type == "Back" then
            characterrotate((workspace.CurrentCamera.CFrame * backrotation).p)
        end
    end
 
    if isthirdperson then
        userInputService.MouseBehavior = Enum.MouseBehavior.LockCenter  
        LP.CameraMode = 'Classic'
        game.Players.LocalPlayer.CameraMaxZoomDistance = 12
        game.Players.LocalPlayer.CameraMinZoomDistance = 12
    else
        LP.CameraMode = 'LockFirstPerson'
        game.Players.LocalPlayer.CameraMaxZoomDistance = 0
        game.Players.LocalPlayer.CameraMinZoomDistance = 0
    end
 
    if CollectDebris then
        for i,v in pairs(debris:GetChildren()) do
            if v.Name == "DeadHP" or v.Name == "DeadAmmo" then
                v.CFrame = LP.Character.HumanoidRootPart.CFrame * CFrame.new(0,0.2,0)
            end
        end
    end
 
 
    if SilentAim_Toggled then
 
        local xd = math.random(0, 100);
        if (silentaim_headhitchance or 0) <= xd then
            bodyname = 'UpperTorso'
        elseif (silentaim_bodyhitchance or 0) >= xd then
            bodyname = 'Head'
        else
            bodyname = 'Head'
        end
        local yeet = GetTarget()
        if yeet then
            target = yeet
        else
            target = hed
        end
 
        if Show_SILENTAIMFOV then
            circle.Visible = true
            circle.Thickness = SilentAimFOV_Thickness
            circle.NumSides = SilentAimFOV_Numsides
            circle.Radius = SilentAim_FOV
            circle.Filled = SilentAimFOV_Filled
            circle.Position = defaultvector
            circle.Color = SilentAimFOV_Color
            circle.Transparency = SilentAimFOV_Transparency / 100
        else
            circle.Visible = false
        end
 
    end
 
 
    if ArmChams then
        if not workspace.Camera:FindFirstChild("Arms") then
            wait()
        else
            for i,v in pairs(workspace.Camera.Arms:GetDescendants()) do
                if v.Name == 'Right Arm' or v.Name == 'Left Arm' then
                    if v:IsA("BasePart") then
                        v.Material = Enum.Material[ArmMaterial]
                        v.Color = ArmChams_Color
                    end
                elseif v:IsA("SpecialMesh") then
                    if v.TextureId == '' then
                        v.TextureId = 'rbxassetid://0'
                        v.VertexColor = convert_rgb_to_vertex(ArmChams_Color)
                    end
                elseif v.Name == 'L' or v.Name == 'R' then
                    v:Destroy()
                end
            end
        end
    end
 
    if WeaponChams then
        if not workspace.Camera:FindFirstChild("Arms") then
            wait()
        else
            for i,v in pairs(workspace.Camera.Arms:GetDescendants()) do
                if v:IsA("MeshPart") then
                    v.Material = Enum.Material[WeaponMaterial]
                    v.Color = WeaponChams_Color
                end
            end
        end
    end
 
 
    game:GetService("RunService").RenderStepped:Wait()
 
 end
