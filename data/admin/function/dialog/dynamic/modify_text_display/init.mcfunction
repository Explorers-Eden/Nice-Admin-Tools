function admin:dialog/dynamic/modify_text_display/default_values
execute as @n[type=minecraft:text_display,distance=..16,tag=admin.text_display] run function admin:dialog/dynamic/modify_text_display/get_data
function admin:dialog/dynamic/modify_text_display/exec with storage eden:settings nice_admin_tools.modify_text_display