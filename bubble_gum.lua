    getgenv().autofarm=true; -- change to false to stop
    while wait() do
        if getgenv().autofarm == true then
    
    local string_1 = "BlowBubble";
    local Target = game:GetService("ReplicatedStorage").NetworkRemoteEvent;
    Target:FireServer(string_1);
    local sell = "SellBubble";
    local sell1 = "Sell";
    local Target = game:GetService("ReplicatedStorage").NetworkRemoteEvent;
    Target:FireServer(sell, sell1);
end
end
