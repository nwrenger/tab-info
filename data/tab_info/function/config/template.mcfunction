# Generates the enable and disable functions for each info entry
# Requires: entry, label, color

$execute if data storage tab_info:config {entries:{$(entry): true}} \
    run tellraw @s [ \
        {text:"▸ ", color:"dark_gray"}, \
        {text:"$(label)",color:"$(color)"}, \
        {color:"gray", text:":"}, \
        " ", \
        { \
            color:"green", \
            text:"☑", \
            hover_event: { \
                action: "show_text", \
                value: [ \
                    "Info entry ", \
                    {text:"$(label)",color:"$(color)"}, \
                    " is ", \
                    {text: "now", color: "gold"}, \
                    " ", \
                    {text: "enabled", color: "green"} \
                ] \
            } \
        }, \
        "  ", \
        { \
            color: "gold", \
            bold: true, \
            text: "[Toggle]", \
            click_event: { \
                action: "run_command", \
                command: "/function tab_info:config/set {entry:\"$(entry)\",value:\"false\"}" \
            }, \
            hover_event: { \
                action: "show_text", \
                value: [{color: "gold", text: "Click to toggle"}] \
            } \
        } \
    ]

$execute if data storage tab_info:config {entries:{$(entry): false}} \
    run tellraw @s [ \
        {text:"▸ ", color:"dark_gray"}, \
        {text:"$(label)",color:"$(color)"}, \
        {color:"gray", text:":"}, \
        " ", \
        { \
            color:"red", \
            text:"☒", \
            hover_event: { \
                action: "show_text", \
                value: [ \
                    "Info entry ", \
                    {text:"$(label)",color:"$(color)"}, \
                    " is ", \
                    {text: "now", color: "gold"}, \
                    " ", \
                    {text: "disabled", color: "red"} \
                ] \
            } \
        }, \
        "  ", \
        { \
            color: "gold", \
            bold: true, \
            text: "[Toggle]", \
            click_event: { \
                action: "run_command", \
                command: "/function tab_info:config/set {entry:\"$(entry)\",value:\"true\"}" \
            }, \
            hover_event: { \
                action: "show_text", \
                value: [{color: "gold", text: "Click to toggle"}] \
            } \
        } \
    ]
