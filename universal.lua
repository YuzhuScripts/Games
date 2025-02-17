repeat task.wait() until game.Players.LocalPlayer
_G.yuzhu = _G.yuzhu or false
if _G.yuzhu then return end
_G.yuzhu = true

if game.PlaceId == 16732694052 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/YuzhuScripts/Games/main/fisch.lua"))()
elseif game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then 
loadstring(game:HttpGet("https://raw.githubusercontent.com/YuzhuScripts/Games/main/bf.lua"))()
else
game:GetService("Players").LocalPlayer:Kick("\nGame is not supported!")
end
