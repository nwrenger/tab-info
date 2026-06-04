# Position list display

# Position coordinates
execute store result storage tab_info:tmp x int 1 run data get entity @s Pos[0] 1
execute store result storage tab_info:tmp y int 1 run data get entity @s Pos[1] 1
execute store result storage tab_info:tmp z int 1 run data get entity @s Pos[2] 1

# Run template function
function tab_info:display/pos/template with storage tab_info:tmp

# Clean up temporary storage
data remove storage tab_info:tmp x
data remove storage tab_info:tmp y
data remove storage tab_info:tmp z
