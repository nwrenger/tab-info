# Requires: value

$scoreboard players display numberformat @s tab_info fixed { \
    text: "‹ ", \
    color: "dark_gray", \
    extra: [ \
        {text: "Playtime", color: "aqua"}, \
        {text: " · ", color: "dark_gray"}, \
        {text: "$(value)", color: "gold"}, \
        {text: "h", color: "yellow"}, \
        {text: " › ", color: "dark_gray"} \
    ] \
}
