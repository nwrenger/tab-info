# Playtime list display

# Calculate playtime in hours
scoreboard players operation @s playtime_hours = @s playtime
scoreboard players operation @s playtime_hours /= #ticks_per_hour tab_info

# Run template function
execute store result storage tab_info:tmp value int 1 run scoreboard players get @s playtime_hours
function tab_info:display/playtime/template with storage tab_info:tmp

# Clean up temporary storage
data remove storage tab_info:tmp value
