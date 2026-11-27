# Requires: mode_duration

$tellraw @s [ \
    {"text":"Mode Duration:","color":"blue"}, \
    " ", \
    { \
        "color":"white", \
        "text": "$(mode_duration)" \
    }, \
    { \
        "color":"gray", \
        "text": "s" \
    }, \
    "  ", \
    { \
        "color": "gold", \
        "bold": true, \
        "text": "[Edit]", \
        "clickEvent": { \
            "action": "suggest_command", \
            "value": "/function tab_info:config/set_mode_duration {mode_duration:\"$(mode_duration)\"}" \
        }, \
        "hoverEvent": { \
            "action": "show_text", \
            "value": [{"color": "gold", "text": "Click to edit"}] \
        } \
    } \
]
