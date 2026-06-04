# Skips disabled entries

# Run enough passes to skip across disabled entries after wraparound, here 4
function tab_info:mode/skip_one
function tab_info:mode/skip_one
function tab_info:mode/skip_one
function tab_info:mode/skip_one

# If all entries are disabled, set mode to empty
execute if data storage tab_info:config {entries:{deaths: false, kills: false, playtime: false, pos: false, world: false}} run scoreboard players set #mode tab_info 5
