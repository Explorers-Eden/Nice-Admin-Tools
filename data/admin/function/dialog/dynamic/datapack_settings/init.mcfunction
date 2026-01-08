data remove storage eden:settings nice_admin_tools.datapack_settings.dialog

execute if data storage eden:datapack fabled_roots run \
    data modify storage eden:settings nice_admin_tools.datapack_settings.dialog append value {"label": "Fabled Roots","action": {"type": "minecraft:run_command","command": "function minecraft:fabled_roots"}}

execute if data storage eden:datapack kattersstructures run \
    data modify storage eden:settings nice_admin_tools.datapack_settings.dialog append value {"label": "Katters Structures","action": {"type": "minecraft:run_command","command": "function minecraft:kattersstructures"}}

execute if data storage eden:datapack nice_mob_manager run \
    data modify storage eden:settings nice_admin_tools.datapack_settings.dialog append value {"label": "Nice Mob Manager","action": {"type": "minecraft:run_command","command": "function minecraft:mob_manager"}}

execute if data storage eden:datapack nice_actions run \
    data modify storage eden:settings nice_admin_tools.datapack_settings.dialog append value {"label": "Nice Actions","action": {"type": "minecraft:run_command","command": "function minecraft:nice_actions"}}

execute if data storage eden:datapack nice_villager_type_changer run \
    data modify storage eden:settings nice_admin_tools.datapack_settings.dialog append value {"label": "Nice Villager Type Changer","action": {"type": "minecraft:run_command","command": "function minecraft:villager_type_changer"}}

execute if data storage eden:datapack nice_keep_inventory run \
    data modify storage eden:settings nice_admin_tools.datapack_settings.dialog append value {"label": "Nice Keep Inventory","action": {"type": "minecraft:run_command","command": "function minecraft:keep_inventory"}}

execute if data storage eden:datapack warping_wonders run \
    data modify storage eden:settings nice_admin_tools.datapack_settings.dialog append value {"label": "Warping Wonders","action": {"type": "minecraft:run_command","command": "function minecraft:warping_wonders"}}

execute if data storage eden:settings nice_admin_tools.datapack_settings.dialog run return run function admin:dialog/dynamic/datapack_settings/exec with storage eden:settings nice_admin_tools.datapack_settings
execute unless data storage eden:settings nice_admin_tools.datapack_settings.dialog run return run dialog show @s admin:datapack_settings/no_datapacks