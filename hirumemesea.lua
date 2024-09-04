game.StarterGui:SetCore(
    "SendNotification",
    {
        Title = "Hiru Hub",
        Text = "Loading",
        Duration = 5
    })
------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------    
function CheckQuest()
        local MyLevel = game:GetService("Players").LocalPlayer.PlayerData.Level.Value
        if MyLevel >= 1 and MyLevel <= 49 then
            Mob = "Floppa"
            FrameQ = CFrame.new(564.91650390625, -37.043067932128906, -556.4757690429688)
        elseif MyLevel == 50 or MyLevel <= 99 then
           Mob = "Golden Floppa"
           FrameQ = CFrame.new(562.2315673828125, -37.043067932128906, -914.1873779296875)
       elseif MyLevel == 100 or MyLevel <= 149 then--BossMob
           Mob = "Big Floppa"
           FrameQ = CFrame.new(470.8048400878906, -3.5550005435943604, -1403.531982421875)
       elseif MyLevel == 150 or MyLevel <= 199 then
           Mob = "Doge"
           FrameQ = CFrame.new(868.4557495117188, -37.043067932128906, -735.547119140625)
       elseif MyLevel == 200 or MyLevel <= 249 then
           Mob = "Cheems"
           FrameQ = CFrame.new(902.94384765625, -37.04301071166992, -1503.9013671875)
       elseif MyLevel == 250 or MyLevel <= 299 then--BossMob
           Mob = "Walter Dog"
           FrameQ = CFrame.new(10.436995506286621, -37.043067932128906, -1034.9451904296875)
       elseif MyLevel == 300 or MyLevel <= 349 then
           Mob = "Staring Fish"
           FrameQ = CFrame.new(-2942.891845703125, -55.27851104736328, -1876.39599609375)
       elseif MyLevel == 350 or MyLevel <= 399 then
           Mob = "Hamster"
           FrameQ = CFrame.new(-3143.15576171875, -55.27851104736328, -1811.48095703125)
       elseif MyLevel == 400 or MyLevel <= 449 then--BossMob
           Mob = "Snow Tree"
           FrameQ = CFrame.new(-2924.063720703125, -77.63380432128906, -2323.243896484375)
       elseif MyLevel == 450 or MyLevel <= 499 then
           Mob = "The Rock"
           FrameQ = CFrame.new(-2995.177001953125, -55.27851104736328, -1754.591064453125)
       elseif MyLevel == 500 or MyLevel <= 549 then
           Mob = "Banana Cat"
           FrameQ = CFrame.new(-3393.187744140625, -51.4274787902832, -2150.902099609375)
       elseif MyLevel == 550 or MyLevel <= 599 then
           Mob = "Sus Face"
           FrameQ = CFrame.new(-3080.643310546875, -77.63941955566406, -2312.59423828125)
       elseif MyLevel == 600 or MyLevel <= 649 then
           Mob = "Egg Dog"
           FrameQ = CFrame.new(-3063.50830078125, -91.0500259399414, 589.280517578125)
       elseif MyLevel == 650 or MyLevel <= 699 then
           Mob = "Popcat"
           FrameQ = CFrame.new(-3390.79052734375, -91.10002136230469, 445.5372619628906)
       elseif MyLevel == 700 or MyLevel <= 749 then
           Mob = "Gorilla King"
           FrameQ = CFrame.new(-3685.647705078125, -91.49403381347656, 360.2413635253906)
       elseif MyLevel == 750 or MyLevel <= 799 then
           Mob = "Smiling Cat"
           FrameQ = CFrame.new(-749.9562377929688, -92.70011138916016, -2891.1279296875)
       elseif MyLevel == 800 or MyLevel <= 849 then
           Mob = "Killerfish"
           FrameQ = CFrame.new(-294.51788330078125, -92.70011138916016, -2777.8896484375)
       elseif MyLevel == 850 or MyLevel <= 899 then
           Mob = "Bingus"
           FrameQ = CFrame.new(-456.5486755371094, -92.70011138916016, -2856.85888671875)
       elseif MyLevel == 900 or MyLevel <= 949 then
           Mob = "Obamid"
           FrameQ = CFrame.new(-462.0100402832031, -61.09877395629883, -3530.655517578125)
       elseif MyLevel == 950 or MyLevel <= 999 then
           Mob = "Floppy"
           FrameQ = CFrame.new(-1353.90576171875, -89.65943908691406, 937.8524169921875)
       elseif MyLevel == 1000 or MyLevel <= 1049 then
           Mob = "Creepy Head"
           FrameQ = CFrame.new(-869.3150024414062, -90.90943908691406, 1081.836669921875)
       elseif MyLevel == 1050 or MyLevel <= 1149 then
           Mob = "Scary Skull"
           FrameQ = CFrame.new(-1421.9774169921875, -92.91299438476562, 1250.7928466796875)
       elseif MyLevel == 1150 or MyLevel <= 1199 then
           Mob = "Pink Absorber"
           FrameQ = CFrame.new(1831.557861328125, 121.98255920410156, 3444.105224609375)
       elseif MyLevel == 1200 or MyLevel <= 1249 then
           Mob = "Troll Face"
           FrameQ = CFrame.new(-2911.781494140625, -81.08662414550781, 2824.142822265625)
       elseif MyLevel == 1250 or MyLevel <= 1299 then
           Mob = "Uncanny Cat"
           FrameQ = CFrame.new(-2897.91552734375, -81.08662414550781, 3190.833984375)
       elseif MyLevel == 1300 or MyLevel <= 1349 then
           Mob = "Quandale Dingle"
           FrameQ = CFrame.new(-2588.55126953125, -81.08662414550781, 2989.777099609375)
       elseif MyLevel == 1350 or MyLevel <= 1449 then
           Mob = "Moai"
           FrameQ = CFrame.new(-2661.221923828125, -81.08602142333984, 3380.985107421875)
       elseif MyLevel == 1450 or MyLevel <= 1499 then
           Mob = "Red Sus"
           FrameQ = CFrame.new(1070.100341796875, -51.79351043701172, 2818.936279296875)
       elseif MyLevel == 1500 or MyLevel <= 1699 then
           Mob = "Sus Duck"
           FrameQ = CFrame.new(1562.4791259765625, -51.79351043701172, 2328.5)
       elseif MyLevel == 1700 or MyLevel <= 1749 then
           Mob = "Sigma Man"
           FrameQ = CFrame.new(7964.869140625, 30.75599479675293, 4546.0576171875)
       elseif MyLevel == 1750 or MyLevel <= 1799 then
           Mob = "Dancing Cat"
           FrameQ = CFrame.new(8331.3466796875, 30.75599479675293, 4494.4736328125 )
       elseif MyLevel == 1800 or MyLevel <= 1849 then
           Mob = "Toothless Dragon"
           FrameQ = CFrame.new(7906.49462890625, 30.75599479675293, 4783.05908203125)
       elseif MyLevel == 1850 or MyLevel <= 1899 then
           Mob = "Manly Nugget"
           FrameQ = CFrame.new(8273.84375, 30.75599479675293, 4778.83740234375)
       elseif MyLevel == 1900 or MyLevel <= 1949 then
           Mob = "Huh Cat"
           FrameQ = CFrame.new(3924.419189453125, -58.149635314941406, -1238.689453125)
       elseif MyLevel == 1950 or MyLevel <= 1999 then
           Mob = "Mystical Tree"
           FrameQ = CFrame.new(3698.140380859375, -58.149635314941406, 69.95709991455078)
       elseif MyLevel == 2000 or MyLevel <= 2049 then
           Mob = "Old Man"
           FrameQ = CFrame.new(4346.48486328125, -92.56228637695312, 233.11241149902344)
       elseif MyLevel == 2050 or MyLevel <= 2099 then
           Mob = "Nyan Cat"
           FrameQ = CFrame.new(4892.54541015625, -92.56233978271484, 232.9646453857422)
       elseif MyLevel == 2100 or MyLevel <= 2149 then
           Mob = "Baller"
           FrameQ = CFrame.new(1277.290283203125, -54.329017639160156, -4668.7890625)
       elseif MyLevel == 2150 or MyLevel <= 2199 then
           Mob = "Slicer"
           FrameQ = CFrame.new(1339.090087890625, -54.32901382446289, -4913.8251953125)
       elseif MyLevel == 2200 or MyLevel <= 2249 then
           Mob = "Rick Roller"
           FrameQ = CFrame.new(2231.442138671875, -90.56163024902344, -4788.474609375)
       elseif MyLevel == 2250 or MyLevel <= 2300 then
           Mob = "Gigachad"
           FrameQ = CFrame.new(1330.892822265625, -90.5616455078125, -5374.544921875)
       elseif MyLevel == 2300 or MyLevel <= 2349 then
           Mob = "MrBeast"
           FrameQ = CFrame.new(1876.98828125, 24.897499084472656, -5284.12890625)
       elseif MyLevel >= 2350 then
           Mob = "Handsome Man"
           FrameQ = CFrame.new(2278.8076171875, -90.5616455078125, -5399.32666015625)
        end
    end
    
function CheckFarmMob()
        if MoN == "Floppa" then
            MobFarm = "Floppa"
            FrameQFarm = CFrame.new(564.91650390625, -37.043067932128906, -556.4757690429688)
        elseif MoN == "Golden Floppa" then
           MobFarm = "Golden Floppa"
           FrameQFarm = CFrame.new(562.2315673828125, -37.043067932128906, -914.1873779296875)
       elseif MoN == "Big Floppa"  then--BossMob
           MobFarm = "Big Floppa"
           FrameQFarm = CFrame.new(470.8048400878906, -3.5550005435943604, -1403.531982421875)
       elseif MoN == "Doge" then
           MobFarm = "Doge"
           FrameQFarm = CFrame.new(868.4557495117188, -37.043067932128906, -735.547119140625)
       elseif MoN == "Cheems" then
           MobFarm = "Cheems"
           FrameQFarm = CFrame.new(902.94384765625, -37.04301071166992, -1503.9013671875)
       elseif MoN == "Walter Dog" then--BossMob
           MobFarm = "Walter Dog"
           FrameQFarm = CFrame.new(10.436995506286621, -37.043067932128906, -1034.9451904296875)
       elseif MoN == "Staring Fish" then
           MobFarm = "Staring Fish"
           FrameQFarm = CFrame.new(-2942.891845703125, -55.27851104736328, -1876.39599609375)
       elseif MoN == "Hamster" then
           MobFarm = "Hamster"
           FrameQFarm = CFrame.new(-3143.15576171875, -55.27851104736328, -1811.48095703125)
       elseif MoN == "Snow Tree" then--BossMob
           MobFarm = "Snow Tree"
           FrameQFarm = CFrame.new(-2924.063720703125, -77.63380432128906, -2323.243896484375)
       elseif MoN == "The Rock" then
           MobFarm = "The Rock"
           FrameQFarm = CFrame.new(-2995.177001953125, -55.27851104736328, -1754.591064453125)
       elseif MoN == "Banana Cat" then
           MobFarm = "Banana Cat"
           FrameQFarm = CFrame.new(-3393.187744140625, -51.4274787902832, -2150.902099609375)
       elseif MoN == "Sus Face" then--BossMob
           MobFarm = "Sus Face"
           FrameQFarm = CFrame.new(-3080.643310546875, -77.63941955566406, -2312.59423828125)
       elseif MoN == "Egg Dog" then
           MobFarm = "Egg Dog"
           FrameQFarm = CFrame.new(-3063.50830078125, -91.0500259399414, 589.280517578125)
       elseif MoN == "Popcat" then
           MobFarm = "Popcat"
           FrameQFarm = CFrame.new(-3390.79052734375, -91.10002136230469, 445.5372619628906)
       elseif MoN == "Gorilla King" then--BossMob
           MobFarm = "Gorilla King"
           FrameQFarm = CFrame.new(-3685.647705078125, -91.49403381347656, 360.2413635253906)
       elseif MoN == "Smiling Cat" then
           MobFarm = "Smiling Cat"
           FrameQFarm = CFrame.new(-749.9562377929688, -92.70011138916016, -2891.1279296875)
       elseif MoN == "Killerfish" then
           MobFarm = "Killerfish"
           FrameQFarm = CFrame.new(-294.51788330078125, -92.70011138916016, -2777.8896484375)
       elseif MoN == "Bingus" then
           MobFarm = "Bingus"
           FrameQFarm = CFrame.new(-456.5486755371094, -92.70011138916016, -2856.85888671875)
       elseif MoN == "Obamid" then--MobBoss
           MobFarm = "Obamid"
           FrameQFarm = CFrame.new(-462.0100402832031, -61.09877395629883, -3530.655517578125)
       elseif MoN == "Floppy" then
           MobFarm = "Floppy"
           FrameQFarm = CFrame.new(-1353.90576171875, -89.65943908691406, 937.8524169921875)
       elseif MoN == "Creepy Head" then
           MobFarm = "Creepy Head"
           FrameQFarm = CFrame.new(-869.3150024414062, -90.90943908691406, 1081.836669921875)
       elseif MoN == "Scary Skull" then
           MobFarm = "Scary Skull"
           FrameQFarm = CFrame.new(-1421.9774169921875, -92.91299438476562, 1250.7928466796875)
       elseif MoN == "Pink Absorber" then--BossMob
           MobFarm = "Pink Absorber"
           FrameQFarm = CFrame.new(1831.557861328125, 121.98255920410156, 3444.105224609375)
       elseif MoN == "Troll Face" then
           MobFarm = "Troll Face"
           FrameQFarm = CFrame.new(-2911.781494140625, -81.08662414550781, 2824.142822265625)
       elseif MoN == "Uncanny Cat" then
           MobFarm = "Uncanny Cat"
           FrameQFarm = CFrame.new(-2897.91552734375, -81.08662414550781, 3190.833984375)
       elseif MoN == "Quandale Dingle" then
           MobFarm = "Quandale Dingle"
           FrameQFarm = CFrame.new(-2588.55126953125, -81.08662414550781, 2989.777099609375)
       elseif MoN == "Moai" then--BossMob
           MobFarm = "Moai"
           FrameQFarm = CFrame.new(-2661.221923828125, -81.08602142333984, 3380.985107421875)
       elseif MoN == "Red Sus" then
           MobFarm = "Red Sus"
           FrameQFarm = CFrame.new(1070.100341796875, -51.79351043701172, 2818.936279296875)
       elseif MoN == "Sus Duck" then
           MobFarm = "Sus Duck"
           FrameQFarm = CFrame.new(1562.4791259765625, -51.79351043701172, 2328.5)
       elseif MoN == "Sigma Man" then
           MobFarm = "Sigma Man"
           FrameQFarm = CFrame.new(7964.869140625, 30.75599479675293, 4546.0576171875)
       elseif MoN == "Dancing Cat" then
           MobFarm = "Dancing Cat"
           FrameQFarm = CFrame.new(8331.3466796875, 30.75599479675293, 4494.4736328125 )
       elseif MoN == "Toothless Dragon" then
           MobFarm = "Toothless Dragon"
           FrameQFarm = CFrame.new(7906.49462890625, 30.75599479675293, 4783.05908203125)
       elseif MoN == "Manly Nugget" then
           MobFarm = "Manly Nugget"
           FrameQFarm = CFrame.new(8273.84375, 30.75599479675293, 4778.83740234375)
       elseif MoN == "Huh Cat" then
           MobFarm = "Huh Cat"
           FrameQFarm = CFrame.new(3924.419189453125, -58.149635314941406, -1238.689453125)
       elseif MoN == "Mystical Tree" then
           MobFarm = "Mystical Tree"
           FrameQFarm = CFrame.new(3698.140380859375, -58.149635314941406, 69.95709991455078)
       elseif MoN == "Old Man" then
           MobFarm = "Old Man"
           FrameQFarm = CFrame.new(4346.48486328125, -92.56228637695312, 233.11241149902344)
       elseif MoN == "Nyan Cat" then
           MobFarm = "Nyan Cat"
           FrameQFarm = CFrame.new(4892.54541015625, -92.56233978271484, 232.9646453857422)
       elseif MoN == "Baller" then
           MobFarm = "Baller"
           FrameQFarm = CFrame.new(1277.290283203125, -54.329017639160156, -4668.7890625)
       elseif MoN == "Slicer" then
           MobFarm = "Slicer"
           FrameQFarm = CFrame.new(1339.090087890625, -54.32901382446289, -4913.8251953125)
       elseif MoN == "Rick Roller" then
           MobFarm = "Rick Roller"
           FrameQFarm = CFrame.new(2231.442138671875, -90.56163024902344, -4788.474609375)
       elseif MoN == "Gigachad" then
           MobFarm = "Gigachad"
           FrameQFarm = CFrame.new(1330.892822265625, -90.5616455078125, -5374.544921875)
       elseif MoN == "MrBeast" then
           MobFarm = "MrBeast"
           FrameQFarm = CFrame.new(1876.98828125, 24.897499084472656, -5284.12890625)
       elseif MoN == "Handsome Man" then
           MobFarm = "Handsome Man"
           FrameQFarm = CFrame.new(2278.8076171875, -90.5616455078125, -5399.32666015625)
        end
        end
    
    function TP(Kuy)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Kuy
    end
    
    function EquipWeapon(ToolSe)
        if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
            getgenv().tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
            wait()
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
        end
    end
    
    Delta = game.Players.LocalPlayer.Name
    
    MonGAY = {"Floppa","Golden Floppa","Big Floppa","Doge","Cheems","Walter Dog","Staring Fish","Hamster","Snow Tree","The Rock","Banana Cat","Sus Face","Egg Dog","Popcat","Gorilla King","Smiling Cat","Killerfish","Bingus","Obamid","Floppy","Creepy Head","Scary Skull","Pink Absorber","Troll Face","Uncanny Cat","Quandale Dingle","Moai","Red Sus","Sus Duck","Sigma Man","Dancing Cat","Toothless Dragon","Manly Nugget","Huh Cat","Mystical Tree","Old Man","Nyan Cat","Baller","Slicer","Rick Roller","Gigachad","MrBeast","Handsome Man"}
    
    Spwan1 = CFrame.new(-1180.0992431640625, -92.91278076171875, 1460.7950439453125)   
    Quest1 = CFrame.new(-1161.9530029296875, -92.91244506835938, 1462.6258544921875) 
    Spwan2 = CFrame.new(6642.3046875, -94.87049865722656, 4811.51513671875)   
    Quest2 = CFrame.new(6566.28271484375, -94.78914642333984, 4796.65869140625)
    Spwan3 = CFrame.new(-2356.23388671875, -75.37208557128906, 3180.397705078125)
    Quest3 = CFrame.new(2891.572509765625, -51.79050064086914, 4208.52783203125)
    
    spawn(function()
        game:GetService("RunService").RenderStepped:Connect(function()
            if _G.AutoFarm or _G.AutoCoolQuest or _G.AutolGaitPumunk or _G.AutoMEmeBeast or _G.EvoOrb or _G.Pixell or _G.Raid or _G.AutoFarmMob or _G.AutoFullLord or _G.AutoEvil or _G.AutoFullEvil then
                if not game:GetService("Workspace"):FindFirstChild("TaiFoot") then
                    local Part = Instance.new("Part")
                    Part.Name = "TaiFoot"
                    Part.Parent = game.Workspace
                    Part.Anchored = true
                    Part.Transparency = 1
                    Part.Size = Vector3.new(30,0.5,30)
                elseif game:GetService("Workspace"):FindFirstChild("TaiFoot") then
                    game.Workspace["TaiFoot"].CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y - 3.92,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
                end
            else
                if game:GetService("Workspace"):FindFirstChild("TaiFoot") then
                    game:GetService("Workspace"):FindFirstChild("TaiFoot"):Destroy()
                end
            end
        end)
    end)
    
 
    --noclip
    spawn(function()
        pcall(function()
            game:GetService("RunService").Stepped:Connect(function()
                if _G.AutoFarm or _G.AutoCoolQuest or _G.AutolGaitPumunk or _G.AutoMEmeBeast or _G.EvoOrb or _G.Pixell or _G.Raid or _G.AutoFarmMob or _G.AutoFullLord or _G.AutoEvil or _G.AutoFullEvil then
                    for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                        if v:IsA("BasePart") then
                            v.CanCollide = false    
                        end
                    end
                end
            end)
        end)
    end)
            
    function StopNoClip(Config)
        if Config == false then
            if game:GetService("Workspace"):FindFirstChild("TaiFoot") then
                game:GetService("Workspace"):FindFirstChild("TaiFoot"):Destroy()
            end
        end
    end
------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------
print("esp") 
local foldername = "Hiru_Hub_Premium_Scripts_Meme_Sea"
local filename = foldername.."/Setting.json"
function saveSettings()
    local HttpService = game:GetService("HttpService")
    local json = HttpService:JSONEncode(_G)
    if true then
        if isfolder(foldername) then
            if isfile(filename) then
                writefile(filename, json)
            else
                writefile(filename, json)
            end
        else
            makefolder(foldername)
        end
    end
end
------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------

function loadSettings()
    local HttpService = game:GetService("HttpService")
    if isfolder(foldername) then
        if isfile(filename) then
            _G = HttpService:JSONDecode(readfile(filename))
        end
    end
end
------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------

print("load save cf ") 
------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------
print("hook func") 
print("remove effect") 
print("alr") 

print("attack func") 

local player = game.Players.LocalPlayer
local L1 = Instance.new("ScreenGui")
local L2 = Instance.new("TextButton")
local L3 = Instance.new("UICorner")
local L4 = Instance.new("ImageLabel")
local sound = Instance.new("Sound")
L3.Name = "UICorner"
L3.Parent = L2
L4.Name = "ButtonImage"
L4.Parent = L2
L4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
L4.BackgroundTransparency = 1.000
L4.BorderSizePixel = 0
L4.Position = UDim2.new(0.1, 0, 0.1, 0) 
L4.Size = UDim2.new(0, 45, 0, 45)
L4.Image = ""
L1.Name = "MainGui"
L1.Parent = player:WaitForChild("PlayerGui")
L1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
L2.Name = "CustomButton"
L2.Parent = L1
L2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
L2.BackgroundTransparency = 0.2
L2.BorderSizePixel = 0
L2.Position = UDim2.new(0.1208, 0, 0.0953, 0)
L2.Size = UDim2.new(0, 50, 0, 50)
L2.Font = Enum.Font.LuckiestGuy
L2.Text = "Hiru Hub"
L2.TextColor3 = Color3.fromRGB(255, 255, 255)
L2.TextSize = 9.000
L2.Draggable = true
sound.Parent = L2
sound.SoundId = "rbxassetid://130785805"
L2.MouseButton1Click:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.LeftControl, false, game)
    sound:Play()
end)
local ScreenGui = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.359138072, 0, -0.025062656, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "discord.gg/JepNQ9V6"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 19.000

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.01, Color3.fromRGB(23, 48, 235)), ColorSequenceKeypoint.new(0.16, Color3.fromRGB(55, 23, 235)), ColorSequenceKeypoint.new(0.35, Color3.fromRGB(219, 13, 30)), ColorSequenceKeypoint.new(0.68, Color3.fromRGB(8, 152, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(114, 187, 255))}
UIGradient.Parent = TextLabel
loadSettings()

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()

local Window = Fluent:CreateWindow({
    Title = "Hiru Hub Premium",
    SubTitle = "• By เหงียน วู ดุย",
    TabWidth = 140,
    Size = UDim2.fromOffset(590, 320),
    Acrylic = false, 
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl 
})

local Tabs = {
    Settings = Window:AddTab({ Title = "Tab Settings", Icon = "" }),
    Stats = Window:AddTab({ Title = "Tab Stats", Icon = "" }),
    Farm = Window:AddTab({ Title = "Tab Farming", Icon = "" }),
    Raid = Window:AddTab({ Title = "Tab Raid", Icon = "" }),
    tele = Window:AddTab({ Title = "Tab Teleport", Icon = "" }),
    Shop = Window:AddTab({ Title = "Tab Shop", Icon = "" }),
    Misc = Window:AddTab({ Title = "Tab Misc", Icon = "" }),
}    
print("wait tab")

local function FPSBooster()
    local decalsyeeted = true
    local g = game
    local w = g.Workspace
    local l = g.Lighting
    local t = w.Terrain
    sethiddenproperty(l, "Technology", Enum.Technology.Compatibility)
    sethiddenproperty(t, "Decoration", false)
    t.WaterWaveSize = 0
    t.WaterWaveSpeed = 0
    t.WaterReflectance = 0
    t.WaterTransparency = 0
    l.GlobalShadows = false
    l.FogEnd = 9e9
    l.Brightness = 0
    settings().Rendering.QualityLevel = Enum.QualityLevel.Level01
    for _, v in pairs(g:GetDescendants()) do
        if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
            v.Material = Enum.Material.Plastic
            v.Reflectance = 0
        elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
            v.Transparency = 1
        elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
            v.Lifetime = NumberRange.new(0)
        elseif v:IsA("Explosion") then
            v.BlastPressure = 1
            v.BlastRadius = 1
        elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
            v.Enabled = false
        elseif v:IsA("MeshPart") then
            v.Material = Enum.Material.Plastic
            v.Reflectance = 0
            v.TextureID = 10385902758728957
        end
    end
    for _, e in pairs(l:GetChildren()) do
        if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
            e.Enabled = false
        end
    end
end

if getgenv().BoostFps then
    FPSBooster()
end

if getgenv().AntiCrash then
    print("anti crash true true")
    else
    print("anti crash false")
end

print("function first")

local Dropdown = Tabs.Settings:AddDropdown("Dropdown", {
    Title = "Select Weapon",
    Values = {"FightingStyle", "Power", "Weapon"},
    Multi = false,
    Default = 1,
})

Dropdown:SetValue("FightingStyle")

Dropdown:OnChanged(function(Value)
    _G.SelectWeapon = Value
end)

task.spawn(function()
	while wait() do
		pcall(function()
			if _G.SelectWeapon == "FightingStyle" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Fighting Style" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			elseif _G.SelectWeapon == "Power" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Power" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			elseif _G.SelectWeapon == "Weapon" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Weapon" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			end
		end)
	end
    end)

local Slider = Tabs.Settings:AddSlider("Slider", {
        Title = "DistanceMob",
        Description = "",
        Default = 8,
        Min = 0,
        Max = 100,
        Rounding = 1,
        Callback = function(Value)
            _G.DistanceMob = Value
        end
    })

local Dropdown = Tabs.Settings:AddDropdown("Dropdown", {
    Title = "Select Weapon",
    Values = {"Behind", "Below", "Upper"},
    Multi = false,
    Default = 1,
})

Dropdown:SetValue("Upper")

Dropdown:OnChanged(function(Value)
    _G.Method = Value
end)

spawn(function()
        while wait() do 
            pcall(function()
                if _G.Method == "Behind" then
                    MethodFarm = CFrame.new(0,0,_G.DistanceMob)
                elseif _G.Method == "Below" then
                    MethodFarm = CFrame.new(0,-_G.DistanceMob,0) * CFrame.Angles(math.rad(90),0,0)
                elseif _G.Method == "Upper" then
                    MethodFarm = CFrame.new(0,_G.DistanceMob,0)  * CFrame.Angles(math.rad(-90),0,0)
                else
                    MethodFarm = CFrame.new(0,0,_G.DistanceMob)
                end
            end)
        end
    end)

local Autolivi = Tabs.Settings:AddToggle("Autolivi", {
    Title = "Bring Mob",
    Description = "",
    Default = true })
    Autolivi:OnChanged(function(Value)
    _G.BringMonster = Value
    saveSettings()
end)
spawn(function()
        while task.wait() do
            pcall(function()
                if _G.BringMonster then
                    for i,v in pairs(workspace.Monster:GetChildren()) do
                        if StartMagnet and v.Name == Mon and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
                            v.HumanoidRootPart.CFrame = PosMon
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                        end
                    end
                end
            end)
        end
    end)

local Autolivi = Tabs.Settings:AddToggle("Autolivi", {
    Title = "Auto Instinct",
    Description = "",
    Default = true })
    Autolivi:OnChanged(function(Value)
    _G.AutoInstinct = Value
    saveSettings()
end)
spawn(function()
		pcall(function()
			while wait() do
				if _G.AutoInstinct then
					if not workspace.Character[Delta]:FindFirstChild("Highlight_Player") and game:GetService("Players").LocalPlayer.Ability.Instinct.Value == true then
					wait(.5)
					game:service('VirtualInputManager'):SendKeyEvent(true, "E", false, game)
                    game:service('VirtualInputManager'):SendKeyEvent(false, "E", false, game)
					end
				end
			end
		end)
	end)

Toggle = Tabs.Settings:AddToggle("MyToggle", {Title = "Skill Z", Default = true })
    Toggle:OnChanged(function(Value)
        Skillz = Value
        saveSettings()
    end)
            
Toggle = Tabs.Settings:AddToggle("MyToggle", {Title = "Skill X", Default = true })
    Toggle:OnChanged(function(Value)
        Skillx = Value
        saveSettings()
    end)
            
Toggle = Tabs.Settings:AddToggle("MyToggle", {Title = "Skill C", Default = true })
    Toggle:OnChanged(function(Value)
        Skillc = Value
        saveSettings()
    end)
        
Toggle = Tabs.Settings:AddToggle("MyToggle", {Title = "Skill V", Default = true })

    Toggle:OnChanged(function(Value)
        Skillv = Value
        saveSettings()
    end)
    
spawn(function()
        while wait() do
            pcall(function()
                if UseS then          
                    if Skillz then
                        game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                        wait(.1)
                        game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                    end
                    if Skillx then
                        game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                        wait(.1)
                        game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                    end
                    if Skillc then
                        game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
                        wait(.1)
                        game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
                    end
                    if Skillv then
                        game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                        wait(.1)
                        game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                    end
                end
            end)
        end
    end)

local ToggleMelee = Tabs.Stats:AddToggle("ToggleMelee", {Title = "Melee Stats",Description = "", Default = false })
ToggleMelee:OnChanged(function(Value)
    St = Value
    saveSettings()
    end)
    
spawn(function()
        pcall(function()
            while wait() do
            if game:GetService("Players").LocalPlayer.PlayerData.SkillPoint.Value >= point then
                if St then    
                    game:GetService("ReplicatedStorage").OtherEvent.MainEvents.StatsFunction:InvokeServer({["Target"] = "MeleeLevel",["Action"] = "UpgradeStats",["Amount"] = point})
                    end
                end
            end
        end)
    end)

local ToggleMelee = Tabs.Stats:AddToggle("ToggleMelee", {Title = "DevilFruit Stats",Description = "", Default = false })
ToggleMelee:OnChanged(function(Value)
    Ry = Value
    saveSettings()
    end)
    
spawn(function()
        pcall(function()
            while wait() do
            if game:GetService("Players").LocalPlayer.PlayerData.SkillPoint.Value >= point then
                if Ry then    
                game:GetService("ReplicatedStorage").OtherEvent.MainEvents.StatsFunction:InvokeServer({["Target"] = "MemePowerLevel",["Action"] = "UpgradeStats",["Amount"] = point})
                end
                end
            end
        end)
    end)

local ToggleMelee = Tabs.Stats:AddToggle("ToggleMelee", {Title = "Sword Stats",Description = "", Default = false })
ToggleMelee:OnChanged(function(Value)
    Wp = Value
    saveSettings()
    end)
    
spawn(function()
        pcall(function()
            while wait() do
            if game:GetService("Players").LocalPlayer.PlayerData.SkillPoint.Value >= point then
                if Wp then    
                game:GetService("ReplicatedStorage").OtherEvent.MainEvents.StatsFunction:InvokeServer({["Target"] = "SwordLevel",["Action"] = "UpgradeStats",["Amount"] = point})
                end
                end
            end
        end)
    end)

local ToggleMelee = Tabs.Stats:AddToggle("ToggleMelee", {Title = "Defense Stats",Description = "", Default = false })
ToggleMelee:OnChanged(function(Value)
    Df = Value
    saveSettings()
    end)
    
spawn(function()
        pcall(function()
            while wait() do
            if game:GetService("Players").LocalPlayer.PlayerData.SkillPoint.Value >= point then
                if Df then    
                    game:GetService("ReplicatedStorage").OtherEvent.MainEvents.StatsFunction:InvokeServer({["Target"] = "DefenseLevel",["Action"] = "UpgradeStats",["Amount"] = point})
                    end
                end
            end
        end)
    end)

local Slider = Tabs.Stats:AddSlider("Slider", {
        Title = "Amount",
        Description = "",
        Default = 1,
        Min = 0,
        Max = 100,
        Rounding = 1,
        Callback = function(Value)
            point = Value
        end
    })
                        	
local Autolivi = Tabs.Farm:AddToggle("Autolivi", {
    Title = "Auto Farm Level",
    Description = "",
    Default = false })
    Autolivi:OnChanged(function(Value)
    _G.AutoFarm = Value
    saveSettings()
end)
spawn(function()
            while wait() do
                if _G.AutoFarm then
                    pcall(function()
                    CheckQuest()
                    local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Holder.QuestSlot1.Target.Text
                                    if not string.find(QuestTitle, Mob) then
                                    game:GetService("ReplicatedStorage").OtherEvent.QuestEvents.Quest:FireServer("Abandon_Quest",{["QuestSlot"] = "QuestSlot1"})
                                    end
                    if game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Holder.QuestSlot1.Visible == false then
                    TP(FrameQ)
                    if (FrameQ.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then             
                    game:service('VirtualInputManager'):SendKeyEvent(true, "E", false, game)
                    game:service('VirtualInputManager'):SendKeyEvent(false, "E", false, game)
					end
                    elseif game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Holder.QuestSlot1.Visible == true then
                    if workspace.Monster:FindFirstChild(Mob) then
                        for i,v in pairs (workspace.Monster:GetChildren()) do
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                if v.Name == Mob then
                                        repeat task.wait()    
                                        EquipWeapon(_G.SelectWeapon)
                                        TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                        UseS = true
                                        StartMagnet = true
                                        PosMon = v.HumanoidRootPart.CFrame
                                        Mon = Mob
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672),game:GetService("Workspace").Camera.CFrame)
                                    until not _G.AutoFarm or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Holder.QuestSlot1.Visible == false
                                    UseS = false
                                    StartMagnet = false                                
                                    end
                                end
                           end
                       end
                     if game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild(Mob) then
                         TP(game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild(Mob).HumanoidRootPart.CFrame * CFrame.new(5,10,2))
                            end
                        end
                    end)
                end
            end
        end)

local Autolivi = Tabs.Farm:AddToggle("Autolivi", {
    Title = "Auto Farm Mob",
    Description = "",
    Default = false })
    Autolivi:OnChanged(function(Value)
    _G.AutoFarmMob = Value
    saveSettings()
end)
spawn(function()
        while wait() do
            if _G.AutoFarmMob and not _G.QuestMob then
                pcall(function()
                    if workspace.Monster:FindFirstChild(MoN) then
                        for i,v in pairs(workspace.Monster:GetChildren()) do
                            if v.Name == MoN then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        EquipWeapon(_G.SelectMob)
                                        TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                        UseS = true   
                                        StartMagnet = true
                                        PosMon = v.HumanoidRootPart.CFrame  
                                        Mon = MoN                              
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672),game:GetService("Workspace").Camera.CFrame)
                                    until not _G.AutoFarmMob or not v.Parent or v.Humanoid.Health <= 0      
                                    UseS = false
                                    StartMagnet = false                              
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild(MoN) then
                            TP(game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild(MoN).HumanoidRootPart.CFrame * CFrame.new(5,10,2))
                        end
                    end
                end)
            end
        end
    end)
    
spawn(function()
        while wait() do
            if _G.AutoFarmMob and _G.QuestMob then
                pcall(function()
                CheckFarmMob()
                    local MobTitle = game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Holder.QuestSlot1.Target.Text
                    if not string.find(MobTitle, MobFarm) then
                    game:GetService("ReplicatedStorage").OtherEvent.QuestEvents.Quest:FireServer("Abandon_Quest",{["QuestSlot"] = "QuestSlot1"})
                    end
                    if game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Holder.QuestSlot1.Visible == false then
                    TP(FrameQFarm)
                    if (FrameQFarm.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then             
                    game:service('VirtualInputManager'):SendKeyEvent(true, "E", false, game)
                    game:service('VirtualInputManager'):SendKeyEvent(false, "E", false, game)
					end
					elseif game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Holder.QuestSlot1.Visible == true then
                    if workspace.Monster:FindFirstChild(MobFarm) then
                        for i,v in pairs(workspace.Monster:GetChildren()) do
                            if v.Name == MobFarm then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        EquipWeapon(_G.SelectMob)
                                        UseS = true
                                        PosMon = v.HumanoidRootPart.CFrame  
                                        Mon = MobFarm
                                        StartMagnet = true                          
                                        TP(v.HumanoidRootPart.CFrame * MethodFarm)                                        
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672),game:GetService("Workspace").Camera.CFrame)
                                    until not _G.AutoFarmMob or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Holder.QuestSlot1.Visible == false
                                    UseS = false
                                    StartMagnet = false
                                    end                    
                                end
                            end
                        end
                        if game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild(MobFarm) then
                            TP(game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild(MobFarm).HumanoidRootPart.CFrame * CFrame.new(5,10,2))
                        end
                    end
                end)
            end
        end
    end)

local Autolivi = Tabs.Farm:AddToggle("Autolivi", {
    Title = "Quest Mob",
    Description = "",
    Default = true })
    Autolivi:OnChanged(function(Value)
    _G.QuestMob = Value
    saveSettings()
end)
			
local Autolivi = Tabs.Farm:AddToggle("Autolivi", {
    Title = "Auto Farm Meme Beasts",
    Description = "",
    Default = false })
    Autolivi:OnChanged(function(Value)
    _G.AutoMEmeBeast = Value
    saveSettings()
end)
spawn(function()
        while wait() do
            if _G.AutoMEmeBeast then
                pcall(function()
                    if workspace.Monster:FindFirstChild("Meme Beast") then
                        for i,v in pairs(workspace.Monster:GetChildren()) do
                            if v.Name == "Meme Beast" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        EquipWeapon(_G.SelectWeapon)
                                        UseS = true
                                        TP(v.HumanoidRootPart.CFrame * MethodFarm)                                        
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672),game:GetService("Workspace").Camera.CFrame)
                                    until not _G.AutoMEmeBeast or not v.Parent or v.Humanoid.Health <= 0
                                    UseS = false                                    
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild("Meme Beast") then
                            TP(game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild("Meme Beast").HumanoidRootPart.CFrame * CFrame.new(5,10,2))
                        end
                    end
                end)
            end
        end
    end)

local Autolivi = Tabs.Farm:AddToggle("Autolivi", {
    Title = "Giant Pumpkin",
    Description = "",
    Default = false })
    Autolivi:OnChanged(function(Value)
    _G.AutolGaitPumunk = Value
    saveSettings()
end)
spawn(function()
        while wait() do
            if _G.AutolGaitPumunk then
                pcall(function()
                    if workspace.Monster:FindFirstChild("Giant Pumpkin") then
                        for i,v in pairs(workspace.Monster:GetChildren()) do
                            if v.Name == "Giant Pumpkin" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        EquipWeapon(_G.SelectWeapon)
                                        TP(v.HumanoidRootPart.CFrame * MethodFarm)      
                                        UseS = true                       
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672),game:GetService("Workspace").Camera.CFrame)
                                    until not _G.AutolGaitPumunk or not v.Parent or v.Humanoid.Health <= 0       
                                    UseS = false                
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild("Rimuru") then
                            TP(game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild("Rimuru").HumanoidRootPart.CFrame * CFrame.new(5,10,2))
                        end
                    end
                end)
            end
        end
    end)

local Autolivi = Tabs.Farm:AddToggle("Autolivi", {
    Title = "Auto Giant Pumpkin Find Orb And Spwan",
    Description = "",
    Default = false })
    Autolivi:OnChanged(function(Value)
    _G.AutoFullGait = Value
    saveSettings()
end)
spawn(function()
        while wait() do
            if _G.AutoFullGait then
                pcall(function()
                    if game:GetService("Players").LocalPlayer.Items.ItemStorage["Flame Orb"].Value >= 1 and not workspace.Monster:FindFirstChild("Giant Pumpkin") then
                        TP(Spwan1)
                    if (Spwan1.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then                  
                    game:service('VirtualInputManager'):SendKeyEvent(true, "E", false, game)
                    game:service('VirtualInputManager'):SendKeyEvent(false, "E", false, game)
					end
                    elseif workspace.Monster:FindFirstChild("Giant Pumpkin") then 
                    local QuestGui1 = game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Holder.QuestSlot1.Target.Text
                    if not string.find(QuestGui1, "Giant Pumpkin") then
                    game:GetService("ReplicatedStorage").OtherEvent.QuestEvents.Quest:FireServer("Abandon_Quest",{["QuestSlot"] = "QuestSlot1"})
                    end
                    if game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Holder.QuestSlot1.Visible == false then
                    TP(Quest1)
                    if (Quest1.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then             
                    game:service('VirtualInputManager'):SendKeyEvent(true, "E", false, game)
                    game:service('VirtualInputManager'):SendKeyEvent(false, "E", false, game)
					end
					elseif game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Holder.QuestSlot1.Visible == true then
					if workspace.Monster:FindFirstChild("Giant Pumpkin") then
                            for i,v in pairs(workspace.Monster:GetChildren()) do
                                if v.Name == "Giant Pumpkin" and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        EquipWeapon(_G.SelectWeapon)
                                        TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672),game:GetService("Workspace").Camera.CFrame)
                                    until _G.AutoFullGait == false or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Holder.QuestSlot1.Visible == false
                                    end
                                end
                            end
                        else
                            if game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild("Giant Pumpkin") then
                                TP(game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild("Giant Pumpkin").HumanoidRootPart.CFrame * CFrame.new(5,10,2))
                            end
                        end
                    elseif game:GetService("Players").LocalPlayer.Items.ItemStorage["Flame Orb"].Value <= 1 then
                        if workspace.Monster:FindFirstChild("Scary Skull") then
                            for i,v in pairs(workspace.Monster:GetChildren()) do
                                if v.Name == "Scary Skull" and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        EquipWeapon(_G.SelectWeapon)
                                        TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                        Mon = "Scary Skull"
                                        StartMagnet = true
                                        PosMon = v.HumanoidRootPart.CFrame
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672),game:GetService("Workspace").Camera.CFrame)
                                    until _G.AutoFullGait == false or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.Items.ItemStorage["Flame Orb"].Value >= 1
                                    StartMagnet = false
                                end
                            end
                        else
                            if game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild("Scary Skull") then
                                TP(game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild("Scary Skull").HumanoidRootPart.CFrame * CFrame.new(5,10,2))
                            end
                        end
                    else
                        TP(CFrame.new(-1161.9530029296875, -92.91244506835938, 1462.6258544921875))
                    end
                end)
            end
        end
    end)

local Autolivi = Tabs.Farm:AddToggle("Autolivi", {
    Title = "Auto Lord",
    Description = "",
    Default = false })
    Autolivi:OnChanged(function(Value)
    _G.AutoLord = Value
    saveSettings()
end)
spawn(function()
        while wait() do
            if _G.AutoLord then
                pcall(function()
                    if workspace.Monster:FindFirstChild("Lord Sus") then
                        for i,v in pairs(workspace.Monster:GetChildren()) do
                            if v.Name == "Lord Sus" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        EquipWeapon(_G.SelectWeapon)
                                        TP(v.HumanoidRootPart.CFrame * MethodFarm)           
                                        UseS = true                
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672),game:GetService("Workspace").Camera.CFrame)
                                    until not _G.AutoLord or not v.Parent or v.Humanoid.Health <= 0 
                                    UseS = false                  
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild("Lord Sus") then
                            TP(game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild("Lord Sus").HumanoidRootPart.CFrame * CFrame.new(5,10,2))
                        end
                    end
                end)
            end
        end
    end)

local Autolivi = Tabs.Farm:AddToggle("Autolivi", {
    Title = "Auto Farm Lord Sus Find Orb And Spwan",
    Description = "",
    Default = false })
    Autolivi:OnChanged(function(Value)
    _G.AutoFullLord = Value
    saveSettings()
end)
spawn(function()
        while wait() do
            if _G.AutoFullLord then
                pcall(function()
                    if game:GetService("Players").LocalPlayer.Items.ItemStorage["Sussy Orb"].Value >= 1 and not workspace.Monster:FindFirstChild("Lord Sus") then
                        TP(Spwan2)
                    if (Spwan2.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then                  
                    game:service('VirtualInputManager'):SendKeyEvent(true, "E", false, game)
                    game:service('VirtualInputManager'):SendKeyEvent(false, "E", false, game)
					end
                    elseif workspace.Monster:FindFirstChild("Lord Sus") then 
                    local QuestGui2 = game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Holder.QuestSlot1.Target.Text
                    if not string.find(QuestGui2, "Lord Sus") then
                    game:GetService("ReplicatedStorage").OtherEvent.QuestEvents.Quest:FireServer("Abandon_Quest",{["QuestSlot"] = "QuestSlot1"})
                    end
                    if game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Holder.QuestSlot1.Visible == false then
                    TP(Quest2)
                    if (Quest2.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then             
                    game:service('VirtualInputManager'):SendKeyEvent(true, "E", false, game)
                    game:service('VirtualInputManager'):SendKeyEvent(false, "E", false, game)
					end
					elseif game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Holder.QuestSlot1.Visible == true then
					if workspace.Monster:FindFirstChild("Lord Sus") then
                            for i,v in pairs(workspace.Monster:GetChildren()) do
                                if v.Name == "Lord Sus" and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        EquipWeapon(_G.SelectWeapon)
                                        UseS = true
                                        TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672),game:GetService("Workspace").Camera.CFrame)
                                    until _G.AutoFullLord == false or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Holder.QuestSlot1.Visible == false
                                    UseS = false
                                    end
                                end
                            end
                        else
                            if game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild("Lord Sus") then
                                TP(game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild("Lord Sus").HumanoidRootPart.CFrame * CFrame.new(5,10,2))
                            end
                        end
                    elseif game:GetService("Players").LocalPlayer.Items.ItemStorage["Sussy Orb"].Value <= 1 then
                        if workspace.Monster:FindFirstChild("Sus Duck") then
                            for i,v in pairs(workspace.Monster:GetChildren()) do
                                if v.Name == "Sus Duck" and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        EquipWeapon(_G.SelectWeapon)
                                        TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                        Mon = "Sus Duck"
                                        StartMagnet = true
                                        UseS = true
                                        PosMon = v.HumanoidRootPart.CFrame
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672),game:GetService("Workspace").Camera.CFrame)
                                    until _G.AutoFullLord == false or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.Items.ItemStorage["Flame Orb"].Value >= 1
                                    StartMagnet = false
                                    UseS = false
                                end
                            end
                        else
                            if game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild("Sus Duck") then
                                TP(game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild("Sus Duck").HumanoidRootPart.CFrame * CFrame.new(5,10,2))
                            end
                        end
                    else
                        TP(CFrame.new(1544.4964599609375, -51.69450378417969, 2338.269287109375 ))
                    end
                end)
            end
        end
    end)

local Autolivi = Tabs.Farm:AddToggle("Autolivi", {
    Title = "Auto Evil Noob",
    Description = "",
    Default = false })
    Autolivi:OnChanged(function(Value)
    _G.AutoEvil = Value
    saveSettings()
end)
spawn(function()
        while wait() do
            if _G.AutoEvil then
                pcall(function()
                    if workspace.Monster:FindFirstChild("Evil Noob") then
                        for i,v in pairs(workspace.Monster:GetChildren()) do
                            if v.Name == "Evil Noob" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        EquipWeapon(_G.SelectWeapon)
                                        TP(v.HumanoidRootPart.CFrame * MethodFarm)           
                                        UseS = true                
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672),game:GetService("Workspace").Camera.CFrame)
                                    until not _G.AutoEvil or not v.Parent or v.Humanoid.Health <= 0 
                                    UseS = false                  
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild("Evil Noob") then
                            TP(game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild("Evil Noob").HumanoidRootPart.CFrame * CFrame.new(5,10,2))
                        end
                    end
                end)
            end
        end
    end)

local Autolivi = Tabs.Farm:AddToggle("Autolivi", {
    Title = "Auto Farm Evil Noob Find Orb And Spwan",
    Description = "",
    Default = false })
    Autolivi:OnChanged(function(Value)
    _G.AutoFullEvil = Value
    saveSettings()
end)
spawn(function()
        while wait() do
            if _G.AutoFullEvil then
                pcall(function()
                    if game:GetService("Players").LocalPlayer.Items.ItemStorage["Noob Head"].Value >= 1 and not workspace.Monster:FindFirstChild("Evil Noob") then
                        TP(Spwan3)
                    if (Spwan3.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then                  
                    game:service('VirtualInputManager'):SendKeyEvent(true, "E", false, game)
                    game:service('VirtualInputManager'):SendKeyEvent(false, "E", false, game)
					end
                    elseif workspace.Monster:FindFirstChild("Evil Noob") then 
                    local QuestGui3 = game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Holder.QuestSlot1.Target.Text
                    if not string.find(QuestGui3, "Evil Noob") then
                    game:GetService("ReplicatedStorage").OtherEvent.QuestEvents.Quest:FireServer("Abandon_Quest",{["QuestSlot"] = "QuestSlot1"})
                    end
                    if game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Holder.QuestSlot1.Visible == false then
                    TP(Quest3)
                    if (Quest3.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then             
                    game:service('VirtualInputManager'):SendKeyEvent(true, "E", false, game)
                    game:service('VirtualInputManager'):SendKeyEvent(false, "E", false, game)
					end
					elseif game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Holder.QuestSlot1.Visible == true then
					if workspace.Monster:FindFirstChild("Evil Noob") then
                            for i,v in pairs(workspace.Monster:GetChildren()) do
                                if v.Name == "Evil Noob" and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        EquipWeapon(_G.SelectWeapon)
                                        UseS = true
                                        TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672),game:GetService("Workspace").Camera.CFrame)
                                    until _G.AutoFullEvil == false or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Holder.QuestSlot1.Visible == false
                                    UseS = false
                                    end
                                end
                            end
                        else
                            if game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild("Evil Noob") then
                                TP(game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild("Evil Noob").HumanoidRootPart.CFrame * CFrame.new(5,10,2))
                            end
                        end
                    elseif game:GetService("Players").LocalPlayer.Items.ItemStorage["Noob Head"].Value <= 1 then
                        if workspace.Monster:FindFirstChild("Moai") then
                            for i,v in pairs(workspace.Monster:GetChildren()) do
                                if v.Name == "Moai" and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        EquipWeapon(_G.SelectWeapon)
                                        TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                        Mon = "Moai"
                                        StartMagnet = true
                                        UseS = true
                                        PosMon = v.HumanoidRootPart.CFrame
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672),game:GetService("Workspace").Camera.CFrame)
                                    until _G.AutoFullEvil == false or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.Items.ItemStorage["Flame Orb"].Value >= 1
                                    StartMagnet = false
                                    UseS = false
                                end
                            end
                        else
                            if game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild("Moai") then
                                TP(game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild("Moai").HumanoidRootPart.CFrame * CFrame.new(5,10,2))
                            end
                        end
                    else
                        TP(CFrame.new(-2680.298095703125, -80.99500274658203, 3436.930419921875 ))
                    end
                end)
            end
        end
    end)

local Autolivi = Tabs.Farm:AddToggle("Autolivi", {
    Title = "Auto Cool Floppa Ques",
    Description = "",
    Default = false })
    Autolivi:OnChanged(function(Value)
    _G.AutoCoolQuest = Value
    saveSettings()
end)
spawn(function()
        pcall(function()
            while wait() do
                if _G.AutoCoolQuest then    
                    if game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Holder.QuestSlot1.Visible == false then
                    TP(CFrame.new(756.8186645507812, -30.184125900268555, -424.4490661621094))
                    game:service('VirtualInputManager'):SendKeyEvent(true, "E", false, game)
                    game:service('VirtualInputManager'):SendKeyEvent(false, "E", false, game)
                elseif game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Holder.QuestSlot1.Visible == true then
                    TP(CFrame.new(793.6429443359375, -30.737462997436523, -440.753173828125))
                    game:service('VirtualInputManager'):SendKeyEvent(true, "E", false, game)
                    game:service('VirtualInputManager'):SendKeyEvent(false, "E", false, game)
                    end
                end
            end
        end)
    end)

local Autolivi = Tabs.Farm:AddToggle("Autolivi", {
    Title = "Auto Evo Orb",
    Description = "",
    Default = false })
    Autolivi:OnChanged(function(Value)
    _G.EvoOrb = Value
    saveSettings()
end)
spawn(function()
            while wait() do
                if _G.EvoOrb then
                    pcall(function()
                    local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Holder.QuestSlot1.Target.Text
                    if not string.find(QuestTitle, "Sogga") then
                    game:GetService("ReplicatedStorage").OtherEvent.QuestEvents.Quest:FireServer("Abandon_Quest",{["QuestSlot"] = "QuestSlot1"})
                    end
                    if game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Holder.QuestSlot1.Visible == false then
                    TP(CFrame.new(-2622.73779296875, -77.4010009765625, -2002.1846923828125))
                    game:service('VirtualInputManager'):SendKeyEvent(true, "E", false, game)
                    game:service('VirtualInputManager'):SendKeyEvent(false, "E", false, game)
                    elseif game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Holder.QuestSlot1.Visible == true then
                        for i,v in pairs (workspace.Monster:GetChildren()) do
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                if v.Name == "Sogga" then
                                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v:FindFirstChild("HumanoidRootPart").Position).Magnitude <= 500000 then
                                        repeat task.wait()     
                                        EquipWeapon(_G.SelectWeapon)
                                        TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                        UseS = true
                                        StartMagnet = true
                                        Mon = "Sogga"
                                        PosMon = v.HumanoidRootPart.CFrame
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672),game:GetService("Workspace").Camera.CFrame)
                                    until not _G.EvoOrb or not v.Parent or v.Humanoid.Health <= 0 or not workspace.Monster:FindFirstChild("Sogga") or game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Holder.QuestSlot1.Visible == false
                                    UseS = false
                                    StartMagnet = false
                                    if game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild("Sogga") then
                                    TP(game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild("Sogga").HumanoidRootPart.CFrame * CFrame.new(5,10,2))
                                    end
                                    end
                                    end
                                end
                            end
                        end
                    end)
                end
            end
        end)

local Autolivi = Tabs.Farm:AddToggle("Autolivi", {
    Title = "Auto Pixel Sword",
    Description = "",
    Default = false })
    Autolivi:OnChanged(function(Value)
    _G.Pixell = Value
    saveSettings()
end)
spawn(function()
        while wait() do
            if _G.Pixell then
                pcall(function()
                    if workspace.Monster:FindFirstChild("Obamid") then
                        for i,v in pairs(workspace.Monster:GetChildren()) do
                            if v.Name == "Obamid" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        EquipWeapon(_G.SelectWeapon)
                                        TP(v.HumanoidRootPart.CFrame * MethodFarm)            
                                         UseS = true                            
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672),game:GetService("Workspace").Camera.CFrame)
                                    until not _G.Pixell or not v.Parent or v.Humanoid.Health <= 0
                                    UseS = false        
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild("Obamid") then
                            TP(game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild("Obamid").HumanoidRootPart.CFrame * CFrame.new(5,10,2))
                        end
                    end
                end)
            end
        end
    end)

local Autolivi = Tabs.Farm:AddToggle("Autolivi", {
    Title = "Auto Fire Katana",
    Description = "",
    Default = false })
    Autolivi:OnChanged(function(Value)
    _G.FireKawataka = Value
    saveSettings()
end)
spawn(function()
        while wait() do
            if _G.FireKawataka then
                pcall(function()
               if game:GetService("Players").LocalPlayer.Items.ItemStorage["Cheems Cola"].Value >= 1 then
               wait(.5)
               game:GetService("ReplicatedStorage").OtherEvent.MainEvents.Modules:FireServer("Weapon_Seller","Cheems")
                elseif game:GetService("Players").LocalPlayer.Items.ItemStorage["Cheems Cola"].Value <= 1 then
                    if workspace.Monster:FindFirstChild("Walter Dog") then
                        for i,v in pairs(workspace.Monster:GetChildren()) do
                            if v.Name == "Walter Dog" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        EquipWeapon(_G.SelectWeapon)
                                        TP(v.HumanoidRootPart.CFrame * MethodFarm)                                        
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672),game:GetService("Workspace").Camera.CFrame)
                                    until not _G.FireKawataka or not v.Parent or v.Humanoid.Health <= 0                                    
                                end
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild("Walter Dog") then
                            TP(game:GetService("ReplicatedStorage").EnemyTemplate:FindFirstChild("Walter Dog").HumanoidRootPart.CFrame * CFrame.new(5,10,2))
                        end
                    end
                end)
            end
        end
    end)

local Autolivi = Tabs.Farm:AddToggle("Autolivi", {
    Title = "Auto Click Pop Cat",
    Description = "",
    Default = false })
    Autolivi:OnChanged(function(Value)
    _G.AutoPopOhio = Value
    saveSettings()
end)
spawn(function()
		pcall(function()
			while wait() do
				if _G.AutoPopOhio then
					fireclickdetector(workspace.Island.FloppaIsland.Popcat_Clickable.Part.ClickDetector)
				end
			end
		end)
	end)
	                                            
Tabs.Raid:AddButton({
        Title = "Teleport To Raid",
        Description = "",
        Callback = function()
            TP(CFrame.new(2749.188232421875, -57.323822021484375, -4525.55419921875))
        end
    })

    spawn(function()
            while wait() do
                if _G.Raid then
                    pcall(function()
                    if game:GetService("Players").LocalPlayer.PlayerGui.RaidGui.RaidFrame.Visible == true then
                        for i,v in pairs (workspace.Monster:GetChildren()) do
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                if v.Name then
                                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v:FindFirstChild("HumanoidRootPart").Position).Magnitude <= 3000 then
                                    repeat task.wait()
                                    StartMagnet = true
                                    UseS = true
                                    EquipWeapon(_G.SelectWeapon)      
                                    TP(v.HumanoidRootPart.CFrame * MethodFarm) 
                                    v.HumanoidRootPart.Size = Vector3.new(20,20,20)                    
                                    PosMon = v.HumanoidRootPart.CFrame
                                    Mon = v.Name
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672),game:GetService("Workspace").Camera.CFrame)
                                    until not _G.Raid or not v.Parent or v.Humanoid.Health <= 0 or not workspace.Monster:FindFirstChild(v.Name)
                                    StartMagnet = false
                                    UseS = false
                                    end
                                    end
                                end
                            end
                        end
                    end)
                end
            end
        end)

local Autolivi = Tabs.Raid:AddToggle("Autolivi", {
    Title = "Auto Go To Raid",
    Description = "",
    Default = false })
    Autolivi:OnChanged(function(Value)
    _G.GoRaid = Value
    saveSettings()
end)
spawn(function()
        while wait() do
            if _G.GoRaid then
            if game:GetService("Players").LocalPlayer.PlayerGui.RaidGui.RaidFrame.Visible == false then
                pcall(function()
                    TP(CFrame.new(2749.188232421875, -57.323822021484375, -4525.55419921875))
                end)
                end
            end
        end
    end)

local Autolivi = Tabs.Raid:AddToggle("Autolivi", {
    Title = "Auto Raid",
    Description = "",
    Default = false })
    Autolivi:OnChanged(function(Value)
    _G.Raid = Value
    saveSettings()
    StopNoClip(_G.Raid)
    UseS = false
end)

Tabs.tele:AddButton({
        Title = "Floppa",
        Description = "",
        Callback = function()
            TP(CFrame.new(146.375, -37.02650451660156, -669.7349853515625))
        end
    })

Tabs.tele:AddButton({
        Title = "Snow",
        Description = "",
        Callback = function()
            TP(CFrame.new(-2816.94775390625, -37.15656280517578, -1940.7569580078125))
        end
    })

Tabs.tele:AddButton({
        Title = "Gorilla",
        Description = "",
        Callback = function()
            TP(CFrame.new(-3112.984375, -91.01224517822266, 509.2812194824219))
        end
    })

Tabs.tele:AddButton({
        Title = "Sand",
        Description = "",
        Callback = function()
            TP(CFrame.new(-543.58447265625, -92.65746307373047, -2541.348388671875))
        end
    })

Tabs.tele:AddButton({
        Title = "Pumkin",
        Description = "",
        Callback = function()
            TP(CFrame.new(-1150.265869140625, -92.84597778320312, 830.3007202148438))
        end
    })

Tabs.tele:AddButton({
        Title = "Moai",
        Description = "",
        Callback = function()
            TP(CFrame.new(-2995.5234375, -17.883499145507812, 3002.255615234375))
        end
    })

Tabs.tele:AddButton({
        Title = "Sus",
        Description = "",
        Callback = function()
            TP(CFrame.new(1220.9066162109375, -51.69450378417969, 2474.884033203125))
        end
    })

Tabs.tele:AddButton({
        Title = "Noob Arene",
        Description = "",
        Callback = function()
            TP(CFrame.new(3064.579345703125, -51.70000457763672, 4283.84765625))
        end
    })

Tabs.tele:AddButton({
        Title = "Forgotten",
        Description = "",
        Callback = function()
            TP(CFrame.new(7724.18115234375, 30.827999114990234, 4658.0654296875))
        end
    })

Tabs.tele:AddButton({
        Title = "Pvp Arene",
        Description = "",
        Callback = function()
            TP(CFrame.new(3325.41748046875, -92.31830596923828, -549.7760009765625))
        end
    })

Tabs.tele:AddButton({
        Title = "MrBeast",
        Description = "",
        Callback = function()
            TP(CFrame.new(1800.09521484375, -90.4570083618164, -4481.3896484375))
        end
    })

Tabs.Shop:AddButton({Title = "Buy Aura", Description = "", Callback = function()            
game:GetService("ReplicatedStorage").OtherEvent.MainEvents.Modules:FireServer("Ability_Teacher","Aura Master")
        end
    })

Tabs.Shop:AddButton({Title = "Buy Combat", Description = "", Callback = function()            
game:GetService("ReplicatedStorage").OtherEvent.MainEvents.Modules:FireServer("FightingStyle_Teacher","Maxwell")
        end
    })

Tabs.Shop:AddButton({Title = "Buy Katana", Description = "", Callback = function()            
game:GetService("ReplicatedStorage").OtherEvent.MainEvents.Modules:FireServer("Weapon_Seller","Doge")
        end
    })
        
FruitList = {
     "Barrier Power",
     "Bomb Power",
     "Dark Power",
     "Diamond Power",
     "Dog Power",
     "Dough Power",
     "Flame Power",
     "Floppa Power",
     "Fly Power",
     "Gold Power",
     "Ice Power",
     "Invisible Power",
     "Moai Power",
     "Water Power",
     "Spin Power"
 }

local Dropdown = Tabs.Shop:AddDropdown("Dropdown", {
        Title = "Select Fruit",
        Values = FruitList,
        Multi = false,
        Default = _G.SelectFruit,
    })

    Dropdown:SetValue("")

    Dropdown:OnChanged(function(Value)
        _G.Furr = Value
        saveSettings()
    end)

spawn(function()
	while wait() do
		if _G.AutoStoreFruit then
			pcall(function()
			for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
				if string.find(v.Name, "Power") then
				EquipWeapon(v.Name)
				wait(.1)
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(v.Name) or game:GetService("Players").LocalPlayer.Character:FindFirstChild(v.Name) then
					game:GetService("ReplicatedStorage").OtherEvent.MainEvents.Modules:FireServer("Eatable_Power",{["Action"] = "Store",["Tool"] = workspace.Character[Delta][v.Name]})
					end
					end
					end
				for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
				if string.find(v.Name, "Power") then
				EquipWeapon(v.Name)
				wait(.1)
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(v.Name) or game:GetService("Players").LocalPlayer.Character:FindFirstChild(v.Name) then
					game:GetService("ReplicatedStorage").OtherEvent.MainEvents.Modules:FireServer("Eatable_Power",{["Action"] = "Store",["Tool"] = workspace.Character[Delta][v.Name]})
					end
					end
					end
			end)
		 end
	   end
    end)
    
spawn(function()
	while wait() do
		if _G.AutoStoreFruit2 then
			pcall(function()
				EquipWeapon(_G.Furr)
				wait(.1)
				game:GetService("ReplicatedStorage").OtherEvent.MainEvents.Modules:FireServer("Eatable_Power",{["Action"] = "Store",["Tool"] = workspace.Character[Delta][_G.Furr]})
			end)
		 end
	   end
    end)

Toggle = Tabs.Shop:AddToggle("MyToggle", {Title = "Auto Store Select", Default = _G.AutoBuyFruitSniper })

    Toggle:OnChanged(function(Value)
        _G.AutoStoreFruit2 = Value
        saveSettings()
    end)

local Autolivi = Tabs.Shop:AddToggle("Autolivi", {
    Title = "Auto Bring Fruit",
    Description = "",
    Default = false })
    Autolivi:OnChanged(function(Value)
    BringFruit = Value
    saveSettings()
end)
spawn(function()
        while wait() do
            if BringFruit then
                pcall(function()
                    for i,v in pairs(workspace.Dropped_Items:GetChildren()) do
                        if string.find(v.Name, "Power") then
                            TP(v.Handle.CFrame)
                        end
                    end	
                end)
            end
        end
    end)

Toggle = Tabs.Shop:AddToggle("MyToggle", {Title = "Auto Store", Default = _G.AutoStoreFruit })

    Toggle:OnChanged(function(Value)
        _G.AutoStoreFruit = Value
        saveSettings()
    end)

local Autolivi = Tabs.Misc:AddToggle("Autolivi", {
    Title = "Auto Aura",
    Description = "",
    Default = false })
    Autolivi:OnChanged(function(Value)
    _G.AutoAura = Value
    saveSettings()
end)
spawn(function()
		pcall(function()
			while wait() do
				if _G.AutoAura then		
					if not workspace.Character[Delta].AuraColor_Folder:FindFirstChild("LeftHand_AuraColor") and game:GetService("Players").LocalPlayer.Ability.Aura.Value == true then
					game:GetService("ReplicatedStorage").OtherEvent.MainEvents.Ability:InvokeServer("Aura")
					end
				end
			end
		end)
	end)

local Autolivi = Tabs.Misc:AddToggle("Autolivi", {
    Title = "Auto Use Skill Race",
    Description = "",
    Default = false })
    Autolivi:OnChanged(function(Value)
    _G.AutoRaceSkill = Value
    saveSettings()
end)
spawn(function()
		pcall(function()
			while wait() do
				if _G.AutoRaceSkill then
					if not game:GetService("Players").LocalPlayer.Cooldown:FindFirstChild("RaceSkillCD") then
					    game:GetService("ReplicatedStorage").OtherEvent.SkillEvents.Movement:FireServer("RaceSkill")
					end
				end
			end
		end)
	end)

Tabs.Misc:AddButton({
	Title = "Rejoin Server",
	Description = "",
	Callback = function()
		game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
	end
})

Tabs.Misc:AddButton({
        Title = "Copy JobId",
        Description = "",
        Callback = function()
            setclipboard(tostring(game.JobId))
        end
    })
    
local Input = Tabs.Misc:AddInput("Input", {
        Title = "Input Job Id",
        Default = "",
        Placeholder = "Paste Job Id",
        Numeric = false, -- Only allows numbers
        Finished = false, -- Only calls callback when you press enter
        Callback = function(Value)
            _G.Job = Value
        end
    })
    
local Toggle = Tabs.Misc:AddToggle("MyToggle", {Title = "Spam Join", Default = false })
    Toggle:OnChanged(function(Value)
  _G.Join = Value
  saveSettings()
		end)
		
		spawn(function()
while wait() do
if _G.Join then
game:GetService("TeleportService"):TeleportToPlaceInstance(game.placeId,_G.Job, game.Players.LocalPlayer)
end
end
end)

Tabs.Misc:AddButton({
        Title = "Join Server",
        Description = "",
        Callback = function()
            game:GetService("TeleportService"):TeleportToPlaceInstance(game.placeId,_G.Job, game.Players.LocalPlayer)
        end
    })

Tabs.Misc:AddButton({
	Title = "Hop Server",
	Description = "",
	Callback = function()
		Hop()
	end
})

function Hop()
	local PlaceID = game.PlaceId
	local AllIDs = {}
	local foundAnything = ""
	local actualHour = os.date("!*t").hour
	local Deleted = false
	function TPReturner()
		local Site;
		if foundAnything == "" then
			Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
		else
			Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
		end
		local ID = ""
		if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
			foundAnything = Site.nextPageCursor
		end
		local num = 0;
		for i,v in pairs(Site.data) do
			local Possible = true
			ID = tostring(v.id)
			if tonumber(v.maxPlayers) > tonumber(v.playing) then
				for _,Existing in pairs(AllIDs) do
					if num ~= 0 then
						if ID == tostring(Existing) then
							Possible = false
						end
					else
						if tonumber(actualHour) ~= tonumber(Existing) then
							local delFile = pcall(function()
								AllIDs = {}
								table.insert(AllIDs, actualHour)
							end)
						end
					end
					num = num + 1
				end
				if Possible == true then
					table.insert(AllIDs, ID)
					wait()
					pcall(function()
						wait()
						game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
					end)
					wait(4)
				end
			end
		end
	end
	function Teleport() 
		while wait() do
			pcall(function()
				TPReturner()
				if foundAnything ~= "" then
					TPReturner()
				end
			end)
		end
	end
	Teleport()
end

Tabs.Misc:AddButton({
    Title = "Boost FPS",
    Description = "",
    Callback = function()
        local function FPSBooster()
            local decalsyeeted = true
            local g = game
            local w = g.Workspace
            local l = g.Lighting
            local t = w.Terrain
            
            sethiddenproperty(l, "Technology", Enum.Technology.Compatibility)
            sethiddenproperty(t, "Decoration", false)
            
            t.WaterWaveSize = 0
            t.WaterWaveSpeed = 0
            t.WaterReflectance = 0
            t.WaterTransparency = 0
            
            l.GlobalShadows = false
            l.FogEnd = 9e9
            l.Brightness = 0
            
            settings().Rendering.QualityLevel = Enum.QualityLevel.Level01
            
            for _, v in pairs(g:GetDescendants()) do
                if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
                    v.Material = Enum.Material.Plastic
                    v.Reflectance = 0
                elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
                    v.Transparency = 1
                elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
                    v.Lifetime = NumberRange.new(0)
                elseif v:IsA("Explosion") then
                    v.BlastPressure = 1
                    v.BlastRadius = 1
                elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
                    v.Enabled = false
                elseif v:IsA("MeshPart") then
                    v.Material = Enum.Material.Plastic
                    v.Reflectance = 0
                    v.TextureID = 10385902758728957 -- You might want to verify this TextureID
                end
            end
            
            for _, e in pairs(l:GetChildren()) do
                if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
                    e.Enabled = false
                end
            end
        end
        
        FPSBooster()
    end
})

local ToggleWhiteScreen = Tabs.Misc:AddToggle("ToggleWhiteScreen", {
    Title = "White Screen",
    Description = "",
    Default = false })
ToggleWhiteScreen:OnChanged(function(Value)
    getgenv().WhiteScreen = Value
    saveSettings()
    if Value then
     game.RunService:Set3dRenderingEnabled(false)
 else
     game.RunService:Set3dRenderingEnabled(true)
 end
end)    
        		
print("load xong r") 
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
game.StarterGui:SetCore("SendNotification", {
Title = "Hiru Hub",
Text = "Successfully",
Duration = 5,
})
                                