if not game:IsLoaded() then
        
    game.Loaded:Wait()
        
end

if game.PlaceId == 7234087065 then
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "script by nexer" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(247.56419372558594, -265.0000305175781, -370.77752685546875)
wait(0.5)
game:GetService("ReplicatedStorage").RemoteEvents.SuitUpClown:FireServer()
wait(0.1)
game:GetService("ReplicatedStorage").RemoteEvents.KeyQuest:FireServer()
wait(0.1)
game:GetService("ReplicatedStorage").RemoteEvents.KeyAcquired:FireServer()
wait(0.1)
game:GetService("ReplicatedStorage").RemoteEvents.GOHOME:FireServer()
wait(0.1)
game:GetService("ReplicatedStorage").RemoteEvents.KeyBadgeReward:FireServer()
wait(0.1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "nice job",Text = "you got fan :]" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4231.26123046875, 3505.86376953125, 270.4519958496094)
wait(0.5)
fireclickdetector(workspace.BoxingGloves.ClickDetector)
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "nice job",Text = "you got boxing gloves :]" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "teleporting",Text = "teleporting you back to slap battles!" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
wait(1)
game:GetService("TeleportService"):Teleport(6403373529)
end
