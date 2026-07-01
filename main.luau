local s, c = pcall(game.HttpGet, game, "https://raw.githubusercontent.com/static825/Shift/refs/heads/main/games/" .. game.GameId .. ".luau")
local f = s and (loadstring(c))
if f then
    pcall(f)
else
    game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Error", Text = "Game not supported!", Button1 = "OK", Duration = 5})
end
