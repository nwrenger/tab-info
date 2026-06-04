# Scores
scoreboard objectives add tab_info dummy
scoreboard objectives setdisplay list tab_info

scoreboard objectives add deaths deathCount
scoreboard objectives add kills playerKillCount
scoreboard objectives add playtime minecraft.custom:minecraft.play_time
scoreboard objectives add playtime_hours dummy

scoreboard players set #mode tab_info 0
scoreboard players set #ticks_per_hour tab_info 72000

# Config
execute unless data storage tab_info:config entries \
    run data modify storage tab_info:config entries set value { deaths: true, kills: true, playtime: true, pos: true, world: true }

# Apply first mode based on config
function tab_info:mode/skip

# Run main
function tab_info:main
