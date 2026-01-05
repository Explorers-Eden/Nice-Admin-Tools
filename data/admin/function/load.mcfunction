## add default scoreboard
scoreboard objectives add admin.technical dummy

##set default values for dynamic dialogs
function admin:dialog/dynamic/modify_mannequin/default_values

## add stopwatches
stopwatch create admin:entity_tracker

##set data pack version
data modify storage eden:datapack nice_admin_tools.version set value "1.0"