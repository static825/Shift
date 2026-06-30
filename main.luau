if script ~= "404: Not Found" and script ~= "" then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/static825/Shift/refs/heads/main/games/" .. game.GameId .. ".luau))()
else
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Error";
        Text = "Game not supported!";
        Button1 = "OK"
    })
end
