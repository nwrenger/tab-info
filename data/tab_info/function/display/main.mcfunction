# Set up tab_info
scoreboard players set @s tab_info 0

# Deaths (mode 0)
execute if score #mode tab_info matches 0 \
    run function tab_info:display/deaths/main

# Kills (mode 1)
execute if score #mode tab_info matches 1 \
    run function tab_info:display/kills/main

# Playtime (mode 2)
execute if score #mode tab_info matches 2 \
    run function tab_info:display/playtime/main

# Position (mode 3)
execute if score #mode tab_info matches 3 \
    run function tab_info:display/pos/main

# World (mode 4)
execute if score #mode tab_info matches 4 \
    run function tab_info:display/world/main

# Empty (mode 5)
execute if score #mode tab_info matches 5 \
    run function tab_info:display/empty/main
