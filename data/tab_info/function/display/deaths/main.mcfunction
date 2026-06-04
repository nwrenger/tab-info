# Deaths list display

# Initialize deaths score if not already set
scoreboard players add @s deaths 0

# Run template function
execute store result storage tab_info:tmp value int 1 run scoreboard players get @s deaths
function tab_info:display/deaths/template with storage tab_info:tmp

# Clean up temporary storage
data remove storage tab_info:tmp value
