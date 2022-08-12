local b = Instance.new("BindableFunction")
function b.OnInvoke(response) if response == "Copy Link" then if setclipboard then setclipboard("https://discord.gg/uZY2dzCFf2") end end end
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Join discord server", Text = "ReeqyHub Discord!", Duration = 8, Callback = b, Button1 = "Copy Link"})

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("ReeqyHub", "DarkTheme")

local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Main")
local Tab2 = Window:NewTab("Staff Team")
local Section2 = Tab2:NewSection("Henny.")
local Section2 = Tab2:NewSection("Virus.")
local Section2 = Tab2:NewSection("JWR.")
local Section2 = Tab2:NewSection("Ibrahimpro")
local Section2 = Tab2:NewSection("Ping us for help!")





local Tab3 = Window:NewTab("Credits")
local Section3 = Tab3:NewSection("Discord")
local Section2 = Tab2:NewSection("Credits: Reeqy#9499")


Section:NewButton("GodMode", "GODMODE", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/MSZAznxp", true))()
end)
Section:NewButton("ControlTP", "Click TP", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/rS2DBx4Y", true))()
end)
Section:NewButton("Give All TOOLS", "(Might kick you))", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/ngVWmQ8m", true))()
end)
Section:NewButton("Instant Win", "Tp to the top!", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.tower.sections.finish.exit.ParticleBrick.CFrame
end)
Section:NewButton("Inf Jump", "Infinite jump", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/WUquqYN0", true))()
end) 
Section:NewSlider("WalkSpeed", "SliderInfo", 500, 0, function(s) 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
Section:NewSlider("JumpPower", "SliderInfo", 500, 0, function(s) 
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
Section:NewButton("AntiKick", "AntiKick", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/BMGbkQ71", true))()
end)
Section:NewButton("Noclip (B)", "Noclip", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/Czgaerid", true))()
end)
Section:NewKeybind("KeyBind", "KeybindInfo", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)



















Section3:NewButton("Copy Discord invite!", "Copied", function()
    print(".gg/7Ea3kNWeSS")
end)

setclipboard("https://discord.gg/uZY2dzCFf2")












-- Game Functions --
if getconnections then
    for i,v in pairs(getconnections(game:GetService("ScriptContext").Error)) do
      v:Disable()
    end
  end
  if game.GameId == 1962086868 then
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/dqvh/dqvh/main/TohSprinHub'), true))()
    return
end