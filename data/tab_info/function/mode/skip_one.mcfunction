# Skip one mode if the entry is disabled

execute if data storage tab_info:config {entries:{deaths: false}} if score #mode tab_info matches 0 run scoreboard players set #mode tab_info 1
execute if data storage tab_info:config {entries:{kills: false}} if score #mode tab_info matches 1 run scoreboard players set #mode tab_info 2
execute if data storage tab_info:config {entries:{playtime: false}} if score #mode tab_info matches 2 run scoreboard players set #mode tab_info 3
execute if data storage tab_info:config {entries:{pos: false}} if score #mode tab_info matches 3 run scoreboard players set #mode tab_info 4
execute if data storage tab_info:config {entries:{world: false}} if score #mode tab_info matches 4 run scoreboard players set #mode tab_info 0
