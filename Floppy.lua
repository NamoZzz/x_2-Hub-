local PlaceId = game.PlaceId

if PlaceId == 8012821049 then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-262.14999389648, 8.3232326507568, -191.375)
    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1, Enum.EasingStyle.Linear)
    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-262.14999389648, 8.3232326507568, -191.375)})
    tween:Play() wait(1)
    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1, Enum.EasingStyle.Linear)
    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-262.14999389648, 8.3232326507568, -191.375)})
elseif PlaceId == 8031832409 then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 135.48522949219, 18.393224716187, -1224.6569824219)
    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1, Enum.EasingStyle.Linear)
    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new( 135.48522949219, 18.393224716187, -1224.6569824219)})
    tween:Play() wait(1)
    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1, Enum.EasingStyle.Linear)
    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new( 135.48522949219, 18.393224716187, -1224.6569824219)})    
else
    game.Players.LocalPlayer:kick("ผิดเกมแล้ว")
    wait(1)
    game:Shutdown()
end
