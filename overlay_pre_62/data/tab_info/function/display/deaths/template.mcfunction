# Requires: value

$scoreboard players display numberformat @s tab_info fixed { \
    "text": "‹ ", \
    "color": "dark_gray", \
    "extra": [ \
        {"text": "Deaths", "color": "red"}, \
        {"text": " · ", "color": "dark_gray"}, \
        {"text": "$(value)", "color": "gold"}, \
        {"text": " › ", "color": "dark_gray"} \
    ] \
}
