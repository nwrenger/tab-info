# Requires: x, y, z

$scoreboard players display numberformat @s tab_info fixed { \
    text: "‹ ", \
    color: "dark_gray", \
    extra: [ \
        {text: "Pos", color: "yellow"}, \
        {text: " · ", color: "dark_gray"}, \
        {text: "$(x)", color: "gold"}, \
        {text: " ", color: "dark_gray"}, \
        {text: "$(y)", color: "gold"}, \
        {text: " ", color: "dark_gray"}, \
        {text: "$(z)", color: "gold"}, \
        {text: " › ", color: "dark_gray"} \
    ] \
}
