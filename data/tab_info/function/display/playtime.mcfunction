# Playtime list display

# Calculate playtime in hours
scoreboard players operation @s playtime_hours = @s playtime
scoreboard players operation @s playtime_hours /= #ticks_per_hour tab_info

scoreboard players display numberformat @s tab_info fixed { \
    text: "‹ ", \
    color: "dark_gray", \
    extra: [ \
        {text: "Playtime", color: "aqua"}, \
        {text: " · ", color: "dark_gray"}, \
        {score: {name: "@s", objective: "playtime_hours"}, color: "gold"}, \
        {text: "h", color: "yellow"}, \
        {text: " › ", color: "dark_gray"} \
    ] \
}
