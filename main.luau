local r = "https://raw.githubusercontent.com/static825/Shift/refs/heads/main/games/"
local p = game.PlaceId

if p == 0 then
    loadstring(game:HttpGet(r .. "WHAT"))()
elseif p == 1 then
    loadstring(game:HttpGet(r .. "WHAT"))()
else
    loadstring(game:HttpGet(r .. "Universal.luau"))()
end
