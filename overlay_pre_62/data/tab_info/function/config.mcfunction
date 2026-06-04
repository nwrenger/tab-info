# Header
tellraw @s [ \
    "\n", \
    {"text":"Tab Info","bold":true,"color":"gold"}, \
    " by ", \
    { \
        "text":"nwrenger", \
        "italic":true, \
        "color":"#F223F2", \
        "clickEvent":{"action":"open_url","value":"https://nwrenger.dev"} \
    }, \
    " - Config", \
    "\n" \
]

# Entries
function tab_info:config/template {entry: "deaths", label: "Deaths", color: "red"}
function tab_info:config/template {entry: "kills", label: "Kills", color: "green"}
function tab_info:config/template {entry: "playtime", label: "Playtime", color: "aqua"}
function tab_info:config/template {entry: "pos", label: "Position", color: "yellow"}
function tab_info:config/template {entry: "world", label: "World", color: "light_purple"}

# Footer
tellraw @s ""
