# World list display

scoreboard players display numberformat @s tab_info fixed { \
    "text": "‹ ", \
    "color": "dark_gray", \
    "extra": [ \
        {"text": "World", "color": "light_purple"}, \
        {"text": " · ", "color": "dark_gray"}, \
        {"text": "Unknown", "color": "gold"}, \
        {"text": " › ", "color": "dark_gray"} \
    ] \
}
execute if dimension minecraft:overworld \
    run scoreboard players display numberformat @s tab_info fixed { \
        "text": "‹ ", \
        "color": "dark_gray", \
        "extra": [ \
            {"text": "World", "color": "light_purple"}, \
            {"text": " · ", "color": "dark_gray"}, \
            {"text": "Overworld", "color": "gold"}, \
            {"text": " › ", "color": "dark_gray"} \
        ] \
    }
execute if dimension minecraft:the_nether \
    run scoreboard players display numberformat @s tab_info fixed { \
        "text": "‹ ", \
        "color": "dark_gray", \
        "extra": [ \
            {"text": "World", "color": "light_purple"}, \
            {"text": " · ", "color": "dark_gray"}, \
            {"text": "The Nether", "color": "gold"}, \
            {"text": " › ", "color": "dark_gray"} \
        ] \
    }
execute if dimension minecraft:the_end \
    run scoreboard players display numberformat @s tab_info fixed { \
        "text": "‹ ", \
        "color": "dark_gray", \
        "extra": [ \
            {"text": "World", "color": "light_purple"}, \
            {"text": " · ", "color": "dark_gray"}, \
            {"text": "The End", "color": "gold"}, \
            {"text": " › ", "color": "dark_gray"} \
        ] \
    }
