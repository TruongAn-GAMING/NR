local Scripts = {
    [994732206] = "https://raw.githubusercontent.com/TruongAn-GAMING/NR/refs/heads/main/King/BloxfruitQuantumonyx.lua",
}

local url = Scripts[game.GameId]
if url then
    loadstring(game:HttpGet(url))()
end
