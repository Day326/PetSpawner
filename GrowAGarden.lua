local function gui()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Day326/Dark-Continent/refs/heads/main/DarkScience.lua"))()
end
local function farm()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SpaceScriptHUB/petspawner/refs/heads/main/GrowaGardenVisual",true))()
end
 
task.spawn(gui)
task.spawn(farm)
