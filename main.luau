if script ~= "404: Not Found" and script ~= "" then
    loadstring(game:HttpGet("https://githubusercontent.com" .. game.GameId .. ".luau"))()
else
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Error";
        Text = "Game not supported!";
        Button1 = "OK"
    })
end
