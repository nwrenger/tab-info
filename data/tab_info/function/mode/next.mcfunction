# Rotate to the next tab attribute

scoreboard players add #mode tab_info 1
execute if score #mode tab_info matches 5.. run scoreboard players set #mode tab_info 0

# Skip disabled entries
function tab_info:mode/skip
