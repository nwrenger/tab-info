# Deaths list display

# Initialize deaths score if not already set
scoreboard players add @s deaths 0

scoreboard players display numberformat @s tab_info fixed { \
    text: "‹ ", \
    color: "dark_gray", \
    extra: [ \
        {text: "Deaths", color: "red"}, \
        {text: " · ", color: "dark_gray"}, \
        {score: {name: "@s", objective: "deaths"}, color: "gold"}, \
        {text: " › ", color: "dark_gray"} \
    ] \
}
