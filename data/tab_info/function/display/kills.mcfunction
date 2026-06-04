# Kills list display

# Initialize kills score if not already set
scoreboard players add @s kills 0

scoreboard players display numberformat @s tab_info fixed { \
    text: "‹ ", \
    color: "dark_gray", \
    extra: [ \
        {text: "Kills", color: "green"}, \
        {text: " · ", color: "dark_gray"}, \
        {score: {name: "@s", objective: "kills"}, color: "gold"}, \
        {text: " › ", color: "dark_gray"} \
    ] \
}
