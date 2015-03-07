
local awful = require("awful")

function simulate_escape() 
   awful.util.spawn_with_shell("xvkbd -text \"'\e'\" ")
end





