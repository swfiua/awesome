
local awful = require("awful")

function rhythmbox_next() 
   awful.util.spawn_with_shell("rhythmbox-client --next")
end

function rhythmbox_previous() 
   awful.util.spawn_with_shell("rhythmbox-client --previous")
end

function rhythmbox_volume_up()
   awful.util.spawn_with_shell("rhythmbox-client --volume-up")
end

function rhythmbox_volume_down()
   awful.util.spawn_with_shell("rhythmbox-client --volume-down")
end

function rhythmbox_play_pause()
   awful.util.spawn_with_shell("rhythmbox-client --play-pause")
end




