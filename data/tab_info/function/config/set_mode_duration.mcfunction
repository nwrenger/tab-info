# Requires: mode_duration

$data modify storage tab_info:config mode_duration set value $(mode_duration)

# Reschedule the next tab info update
function tab_info:schedule_next with storage tab_info:config

function tab_info:config
