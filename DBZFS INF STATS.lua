getgenv().StealthMode = true
getgenv().NamekianSlot = "Slot3"
getgenv().DesiredSlot = "Slot1"
getgenv().Manual = false
LagGenerator = 0.2 --make it so ur ping is around 280-320

game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Made By";
        Text = "ermanoscharry ";
})game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack({[1] = "Infinite stats  made by ermanoscharry",[2] = "All"}))
          wait(1)
          game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack({[1] = "Infinite stats  made by D4NI3L 2655 ",[2] = "All"}))

task.delay(
    40,
    function()
        if not game:IsLoaded() then
            game:Shutdown()
        end
    end
)

if not game:IsLoaded() then
    game.Loaded:Wait()
end



task.delay(60, function()
    if Mode == "Autofarm" then
        game:Shutdown()
    end
end)

local Hits = 0
local DragonThrowBought = false
local M2Ready = false
local Boosted = false
local CellQuest = false
local DoneSomething = false
local TimeAt = 0
local Mode = "Autofarm"
local LastBoost = os.clock()
local TimeAbovePing = 0
local PS = true
local MaxPing = 240
--Variables

local Player = game:GetService('Players').LocalPlayer
local Char = Player.Character or Player.CharacterAdded:Wait()
--Player Variables

local VirtualUser=game:service'VirtualUser'
    Player.Idled:connect(function()
    VirtualUser:CaptureController()
    VirtualUser:ClickButton2(Vector2.new())
end)
--Anti-AFK

task.delay(
    60,
    function()
        if not Player.Character then
            game:Shutdown()
        end
        if game.CoreGui.RobloxPromptGui.promptOverlay:FindFirstChild("ErrorPrompt") then
            game:Shutdown()
        end
    end
)
settings().Network.IncomingReplicationLag = LagGenerator
game.CoreGui.ChildAdded:Connect(
    function(v)
        if v.Name == "ErrorPrompt" then
            game:Shutdown()
        end
    end
)

--Functions


local function LevelSequence()
    DoneSomething = true
    if not PS and getgenv().StealthMode then
        game:Shutdown()
    end



    Player.PlayerGui:WaitForChild("HUD")
task.wait(3)
    Player.Backpack.ServerTraits.ChatStart:FireServer(game:GetService("Workspace").FriendlyNPCs["Korin"].Chat.Chat) --crazy stuff here
    --didn't see that one coming did you?
    
    task.wait(0.35)
local args = {
    [1] = {
        [1] = "k"
    }
}

    game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
        task.wait(0.35)
        local args = {
        [1] = {
            [1] = "DRINK"
        }
    }

    game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))

    task.wait(0.35)

    local ChatStart = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart
    ChatStart:FireServer(workspace.FriendlyNPCs["Bulma"])
    task.wait(0.35)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    task.wait(0.35)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "Yes"
        }
    )
    task.wait(0.35)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    task.wait(1.3)
    local ChatStart = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart
    ChatStart:FireServer(workspace.FriendlyNPCs["Spaceship"])
    task.wait(0.35)

    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    task.wait(0.35)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "No"
        }
    )
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    wait(0.7)
    local ChatStart = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart
    ChatStart:FireServer(workspace.FriendlyNPCs["Trunks [Future]"])
    task.wait(0.35)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    task.wait(0.35)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "Yes"
        }
    )
    task.wait(0.35)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    wait(0.7)
    local ChatStart = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart
    ChatStart:FireServer(workspace.FriendlyNPCs["TimeMachine"])
    task.wait(0.35)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    task.wait(0.35)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "No"
        }
    )
    wait(0.7)
    local ChatStart = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart
    ChatStart:FireServer(workspace.FriendlyNPCs["Quest Giver"])
    task.wait(0.35)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    task.wait(0.35)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "Yes"
        }
    )
    task.wait(0.35)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    wait(0.7)
    local ChatStart = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart
    ChatStart:FireServer(workspace.FriendlyNPCs["NamekianShip"])
    task.wait(0.35)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    task.wait(0.35)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "No"
        }
    )
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    task.wait(0.45)
    local ChatStart = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart
    ChatStart:FireServer(workspace.FriendlyNPCs["Elder Kai"])
    task.wait(0.35)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    task.wait(0.35)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )
    task.wait(0.35)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "Yes"
        }
    )
    task.wait(0.35)
    local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
    ChatAdvance:FireServer(
        {
            [1] = "k"
        }
    )



    task.delay(31, function()
        if not Mode == "Boost" then
            Player.Character:BreakJoints()
        end
    end)

    repeat
        wait()
    until Player.Character.Stats.Speed.Value >= 25 or workspace.DistributedGameTime > 60

    Player.Character:BreakJoints()
end

local function SwitchSlots(Slot)
    game:GetService("Players").LocalPlayer.Backpack:WaitForChild("ServerTraits")
    task.wait(0.3)

    Player.Backpack.ServerTraits.ChatStart:FireServer(workspace.FriendlyNPCs["Character Slot Changer"])
    task.wait(0.6)
    Player.Backpack.ServerTraits.ChatAdvance:FireServer({"Yes"})
    task.wait(0.6)
    Player.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})
    task.wait(0.6)
    repeat
        task.wait(0.05)
        pcall(
            function()
                Player.Backpack.ServerTraits.ChatAdvance:FireServer({Slot})
            end
        )
    until game:GetService("Players").LocalPlayer.PlayerGui.HUD.Bottom.ChatGui.TextLabel.Text == "Loading!"
    DoneSomething = true
end

local function ResetSlot()
    task.wait(2)
    if
        Player.Character:FindFirstChild("Race") and
            Player.Character:FindFirstChild("Race").Value ~= "Namekian"
     then
        return
    end
    Player.Backpack.ServerTraits.ChatStart:FireServer(
        workspace.FriendlyNPCs["Start New Game [Redo Character]"]
    )
    task.wait(0.55)
    if
        Player.Character:FindFirstChild("Race") and
            Player.Character:FindFirstChild("Race").Value ~= "Namekian"
     then
        return
    end
    Player.Backpack.ServerTraits.ChatAdvance:FireServer({"Yes"})
    task.wait(0.55)
    if
        Player.Character:FindFirstChild("Race") and
            Player.Character:FindFirstChild("Race").Value ~= "Namekian"
     then
        return
    end
    Player.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})
    task.wait(0.55)
    if
        Player.Character:FindFirstChild("Race") and
            Player.Character:FindFirstChild("Race").Value ~= "Namekian"
     then
        return
    end
    Player.Backpack.ServerTraits.ChatAdvance:FireServer({"Yes"})
    DoneSomething = true
    repeat
        task.wait()
    until Player.PlayerGui.HUD.Bottom.ChatGui.TextLabel.Text == "Alright let's do it!"
    local x = {}
    for _, v in ipairs(
        game:GetService("HttpService"):JSONDecode(
            game:HttpGetAsync(
                "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"
            )
        ).data
    ) do
        if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
            x[#x + 1] = v.id
        end
    end
    if #x > 0 then
        game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[#x - 2])
    end
end

local function Boost()
    local Char = Player.Character
    local Removed = false


    Char.Destroying:Connect(
        function()
            Removed = true
        end
    )

    task.delay(
        15,
        function()
            if not Removed then
                Char:BreakJoints()
            end
        end
    )

    repeat
        task.wait()
    until Char:FindFirstChild("Race")
        if Char.Race.Value == "Namekian" and not workspace.FriendlyNPCs:FindFirstChild("KAMI") then
            ResetSlot()
            return
        end
        local Char = Player.Character
        if Player.Character.Race.Value == "Namekian" then
            Player.PlayerGui:WaitForChild("HUD")
            task.wait(4)

              repeat task.wait() Player.Backpack.ServerTraits.ChatStart:FireServer(workspace.FriendlyNPCs["Character Slot Changer"]) until Player.PlayerGui.HUD.Bottom.ChatGui.Visible
              task.wait(0.7)
                 Player.Backpack.ServerTraits.ChatAdvance:FireServer({"Yes"})
                        task.wait(0.8)
                        Player.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})
                        task.wait(0.8)
                        local ctime = os.clock()
                        Player.Backpack.ServerTraits.ChatAdvance:FireServer({getgenv().DesiredSlot})
                        task.wait(0.45)
                        for i = 1, 130 do
                             if Player.PlayerGui.HUD.Bottom.ChatGui.TextLabel.Text == "Alright let's do it" then
                                print(Player.PlayerGui.HUD.Bottom.ChatGui.TextLabel.Text, i)
                                task.spawn(function()
                                    pcall(function()
                                        local Success = false
                                        for i = 1, 1000 do task.wait()
                                            if Player.Character and Player.Character:FindFirstChild("HumanoidRootPart") and Player.Character.HumanoidRootPart:FindFirstChild("Booster") then
                                                Success = true
                                                break
                                            end
                                         end
                                        if not Success then game:Shutdown() end
                                    end)
                                end)
                                break
                             elseif Player.PlayerGui.HUD.Bottom.ChatGui.TextLabel.Text == "Mr Popo is a nice guy" then
                                Mode = "Reset"
                                break
                             end
                            if Player.PlayerGui.HUD.Bottom.ChatGui.TextLabel.Text == "Alright let's do it" then return end
                            if not Player.PlayerGui.HUD.Bottom.ChatGui.Visible then return end


                            Player.Backpack.ServerTraits.ChatStart:FireServer(workspace.FriendlyNPCs.KAMI.Chat) --Skips directly to "Alright let's do it" dialogue
                            task.wait()
                         end

        else
            Player.PlayerGui:WaitForChild("HUD")
                        task.wait(0.6)
            Player.Backpack.ServerTraits.ChatStart:FireServer(
                workspace.FriendlyNPCs["Character Slot Changer"]
            )
            task.wait(0.6)

            Player.Backpack.ServerTraits.ChatAdvance:FireServer({"Yes"})
            task.wait(0.6)

                Player.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})

            task.wait(0.6)
            Player.Backpack.ServerTraits.ChatAdvance:FireServer({getgenv().NamekianSlot})
        end
end


local function CheckStatus(Char)
    task.delay(
        15,
        function()
            if not DoneSomething and Char then
                Char:BreakJoints()
            end
        end
    )

    local Race = Player.Character:WaitForChild("Race", 30)
    if not Race then
        game:Shutdown()

        Char:BreakJoints()
        return
    else
        Player.PlayerGui:WaitForChild("HUD")
        game:GetService("Players").LocalPlayer.Backpack:WaitForChild("ServerTraits")
        if Player:FindFirstChild("HUD") then
            Player.PlayerGui.HUD.FullSize.EXP.Bar.Changed:Wait()
        end

        if Race.Value ~= "Namekian" then
            task.delay(
                15,
                function()
                    if Char then
                        Char:BreakJoints()
                    end
                end
            )
            if Mode == "Boost" then
                pcall(Boost)
            else
                SwitchSlots(getgenv().NamekianSlot)
            end
        else
            local Lvl = Player.Character:WaitForChild("Stats"):WaitForChild("Speed").Value * 2

            if Lvl >= 50 and Race.Value == "Namekian" then
                if not workspace.FriendlyNPCs:FindFirstChild("KAMI") then
                    pcall(ResetSlot)
                else
                    pcall(Boost)
                end
            elseif Lvl < 50 and Race.Value ~= "Saiyan" then
                LevelSequence()
            end
        end
    end
end

if game.PlaceId == 552500546 then


    Player:WaitForChild("PlayerGui")
    repeat
        task.wait()
    until Player.PlayerGui:FindFirstChild("Setup")
    repeat
        Player.Backpack.Scripter.RemoteEvent:FireServer(Player.PlayerGui.Setup.Frame.Side.Race,"up")
        task.wait(0.5)
    until Player.PlayerGui.Setup.Frame.Side.Race.Set.Texter.Text == "Namekian"
    task.wait(0.3)
            Player.Backpack.Scripter.RemoteEvent:FireServer("woah")
    task.wait(0.3)
    game:Shutdown()
elseif game.PlaceId == 536102540 then
    game.workspace.FriendlyNPCs["Quest Giver"]:Destroy()
    game.workspace.FriendlyNPCs["Quest Giver"]:Destroy()
       task.spawn(
        function()
            while true do
                task.wait(0.1)
                if
                    Player.Character and Player.Character:FindFirstChild("HumanoidRootPart") and
                        (workspace.Live:FindFirstChild("Imperfect Cell").HumanoidRootPart.Position -
                            Player.Character.HumanoidRootPart.Position).magnitude < 5
                 then
                    TimeAt = TimeAt + 1
                else
                    TimeAt = 0
                end
            end
        end
        )
    task.delay(
        5,
        function()
            while true do
                task.wait(0.1)
                if TimeAbovePing > 25 and Mode == "Boost" and workspace.DistributedGameTime > 30 then
                    game:Shutdown()
                end
                if game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() >= MaxPing then
                    TimeAbovePing = TimeAbovePing + 0.1
                else
                    TimeAbovePing = 0
                end
            end
        end
    )


    local function dostuff()
        local HUD = Player.PlayerGui:FindFirstChild("HUD")
        local Race = Player.Character:FindFirstChild("Race")

        if _G.ZZ then
            return
        end
        DoneSomething = false
        local c = workspace.Live:FindFirstChild(Player.Name)
        if not HUD then Player.Character:BreakJoints() end
        if not HUD:FindFirstChild("Bottom") then HUD:WaitForChild("Bottom") end
        repeat
            task.wait()
        until HUD.Bottom.Stats.Namae.Val.Text == Player.Name or not Player.PlayerGui:FindFirstChild("HUD")

        if not Player.PlayerGui:FindFirstChild("HUD") then
            Player.Character:BreakJoints()
        end

        local LVL = tonumber(HUD.Bottom.Stats.LVL.Val.Text)

        if Mode ~= "Reset" then
            if LVL >= 50 and Race.Value == "Namekian" then
                if workspace.FriendlyNPCs:FindFirstChild("KAMI") then
                    Mode = "Boost"
                else
                    Mode = "Reset"
                end
            end
        end

        if not workspace.FriendlyNPCs:FindFirstChild("KAMI") then
            Mode = "Reset"
            print("NO KAMI")
        end

        if Mode == "Autofarm" then
            CheckStatus(c)
        elseif Mode == "Boost" then
            task.delay(6, function()
                if c:FindFirstChild("Race") and c.Race.Value == "Namekian" then
                    if HUD and HUD:FindFirstChild("Bottom") and not HUD.Bottom.ChatGui.Visible == true then
                        pcall(Boost)
                    end
                end
            end)
            pcall(Boost)
            print(tostring(TimesFailed))
        elseif Mode == "Reset" then
            if Race.Value ~= "Namekian" then
                CheckStatus(c)
            else
                repeat
                    pcall(ResetSlot)
                    task.wait(4)
                until not c
            end
        end
    end

    game:GetService("RunService").Stepped:Connect(
        function()
            if Player.Character:FindFirstChild("True") then
                Player.Character.True:Destroy()
            end
        end
    )
          
    task.spawn(function()
        repeat task.wait() until Mode == "Boost"
        while true do task.wait()
            if Player.Character and Player.Character:FindFirstChild("HumanoidRootPart") and Player.Character.HumanoidRootPart:FindFirstChild("Booster") then
                LastBoost = os.clock()
            end
            if os.clock() - LastBoost > 160 and Mode == "Boost" then
                game:Shutdown()
            end
        end
    end)

    if not Manual then
        Player.CharacterAdded:Connect(
            function(Chara)
                    local HUD = Player.PlayerGui:WaitForChild("HUD", 7)
                local Race = Player.Character:WaitForChild("Race", 3)

                if not HUD and not Race then
                    Chara:BreakJoints()
                end
                dostuff()
            end
        )
    end

    local chara = Player.Character or Player.CharacterAdded:Wait()
    local HUD = Player.PlayerGui:WaitForChild("HUD", 15)
    local Race = Player.Character:WaitForChild("Race", 15)

    if not HUD and not Race then
        game:Shutdown()
    end

    dostuff()
end


        
