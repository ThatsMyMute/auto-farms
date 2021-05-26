    getgenv().autofarm=true; -- change to false to stop
    while wait() do
        if getgenv().autofarm == true then
    
    local string_1 = "BlowBubble";
    local Target = game:GetService("ReplicatedStorage").NetworkRemoteEvent;
    Target:FireServer(string_1);
local sb = "SellBubble";
local tw = "TwilightSell";
local Target = game:GetService("ReplicatedStorage").NetworkRemoteEvent;
Target:FireServer(sb, tw);
end
end

getgenv().antiafk = true; --change to true to work change to false to turn off
    if getgenv().antiafk == true then
        local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
end
-----------------  Updated for adding anti afk %90 of executors supported.
