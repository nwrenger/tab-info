# Requires: mode_duration

$tellraw @s [ \
    {text:"Mode Duration:",color:"blue"}, \
    " ", \
    { \
        color:"white", \
        text: "$(mode_duration)" \
    }, \
    { \
        color:"gray", \
        text: "s" \
    }, \
    "  ", \
    { \
        color: "gold", \
        bold: true, \
        text: "[Edit]", \
        click_event: { \
            action: "suggest_command", \
            command: "/function tab_info:config/set_mode_duration {mode_duration:\"$(mode_duration)\"}" \
        }, \
        hover_event: { \
            action: "show_text", \
            value: [{color: "gold", text: "Click to edit"}] \
        } \
    } \
]
