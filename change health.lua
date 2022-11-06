-- This script allows you to manually change your players health. Just do what the script says and it should work!

local Char = game.Workspace.Username -- Change 'Username' to your own Username. (NOT YOUR DISPLAY NAME)
local Humanoid = Char:FindFirstChild("Humanoid")
if Humanoid then
    Humanoid.Health = 100 -- Change 100 to whatever you want, then execute.
end
