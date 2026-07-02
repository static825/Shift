local l = "https://raw.githubusercontent.com/static825/Shift/refs/heads/main/games/"
local s, r = pcall(request, {Url = l .. game.GameId .. ".luau", Method = "GET"})

if s and r.StatusCode == 200 then
    loadstring(r.Body)()
else
    pcall(function() loadstring(game:HttpGet(l .. "Universal.luau"))() end)
end
