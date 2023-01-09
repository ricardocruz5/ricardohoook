--ricardohook loadr
local URL = "https://raw.githubusercontent.com/ricardocruz5/ricardohoook/main/"
local PlaceId = tostring(game.PlaceId)

local Games = {
  ["11226434024"] = "BloodEngine2Script",
  ["606849621"] = "JailbreakScript"
}

if Games[PlaceId] then
  local S, E = pcall(function()
      loadstring(game:HttpGet(URL..Games[PlaceId]..".lua"))()
  end)
  if E and not S then
    rconsoleinfo(E)
  end
end
