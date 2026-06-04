# Position list display

# Position coordinates
execute store result score @s pos_x run data get entity @s Pos[0] 1
execute store result score @s pos_y run data get entity @s Pos[1] 1
execute store result score @s pos_z run data get entity @s Pos[2] 1

scoreboard players display numberformat @s tab_info fixed { \
    text: "‹ ", \
    color: "dark_gray", \
    extra: [ \
        {text: "Pos", color: "yellow"}, \
        {text: " · ", color: "dark_gray"}, \
        {score: {name: "@s", objective: "pos_x"}, color: "gold"}, \
        {text: " ", color: "dark_gray"}, \
        {score: {name: "@s", objective: "pos_y"}, color: "gold"}, \
        {text: " ", color: "dark_gray"}, \
        {score: {name: "@s", objective: "pos_z"}, color: "gold"}, \
        {text: " › ", color: "dark_gray"} \
    ] \
}
