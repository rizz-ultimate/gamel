local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/rizz-ultimate/gamel/main/GameList.lua"))()

for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
