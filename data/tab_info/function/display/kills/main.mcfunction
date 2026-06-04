# Kills list display

# Initialize kills score if not already set
scoreboard players add @s kills 0

# Run template function
execute store result storage tab_info:tmp value int 1 run scoreboard players get @s kills
function tab_info:display/kills/template with storage tab_info:tmp

# Clean up temporary storage
data remove storage tab_info:tmp value
