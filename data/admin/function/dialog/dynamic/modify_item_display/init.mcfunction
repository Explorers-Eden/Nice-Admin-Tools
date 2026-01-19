function admin:dialog/dynamic/modify_item_display/default_values
execute as @n[type=minecraft:item_display,distance=..16,tag=admin.item_display] run function admin:dialog/dynamic/modify_item_display/get_data
function admin:dialog/dynamic/modify_item_display/exec with storage eden:settings nice_admin_tools.modify_item_display