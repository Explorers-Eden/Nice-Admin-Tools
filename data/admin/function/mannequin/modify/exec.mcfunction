execute if data storage eden:temp admin.modify_npc{cape:1} run data modify entity @n[type=minecraft:mannequin,distance=..16,tag=admin.npc] hidden_layers[0] set value ""
execute if data storage eden:temp admin.modify_npc{cape:0} run data modify entity @n[type=minecraft:mannequin,distance=..16,tag=admin.npc] hidden_layers[0] set value "cape"

execute if data storage eden:temp admin.modify_npc{name:""} run data remove entity @n[type=minecraft:mannequin,distance=..16,tag=admin.npc] CustomName
execute unless data storage eden:temp admin.modify_npc{name:""} run data modify entity @n[type=minecraft:mannequin,distance=..16,tag=admin.npc] CustomName set from storage eden:temp admin.modify_npc.name

execute unless data storage eden:temp admin.modify_npc{below_name:""} run data modify entity @n[type=minecraft:mannequin,distance=..16,tag=admin.npc] hide_description set value 0b
execute unless data storage eden:temp admin.modify_npc{below_name:""} run data modify entity @n[type=minecraft:mannequin,distance=..16,tag=admin.npc] description set from storage eden:temp admin.modify_npc.below_name

execute if data storage eden:temp admin.modify_npc{below_name:""} run data modify entity @n[type=minecraft:mannequin,distance=..16,tag=admin.npc] hide_description set value 1b
execute if data storage eden:temp admin.modify_npc{below_name:""} run data remove entity @n[type=minecraft:mannequin,distance=..16,tag=admin.npc] description

data modify entity @n[type=minecraft:mannequin,distance=..16,tag=admin.npc] CustomNameVisible set from storage eden:temp admin.modify_npc.name_visible
data modify entity @n[type=minecraft:mannequin,distance=..16,tag=admin.npc] profile.name set from storage eden:temp admin.modify_npc.profile
data modify entity @n[type=minecraft:mannequin,distance=..16,tag=admin.npc] pose set from storage eden:temp admin.modify_npc.pose
data modify entity @n[type=minecraft:mannequin,distance=..16,tag=admin.npc] immovable set from storage eden:temp admin.modify_npc.immovable
data modify entity @n[type=minecraft:mannequin,distance=..16,tag=admin.npc] Invulnerable set from storage eden:temp admin.modify_npc.invulnerable
data modify entity @n[type=minecraft:mannequin,distance=..16,tag=admin.npc] NoGravity set from storage eden:temp admin.modify_npc.no_gravity

$attribute @n[type=minecraft:mannequin,distance=..16,tag=admin.npc] minecraft:scale base set $(scale)
data modify entity @n[type=minecraft:mannequin,distance=..16,tag=admin.npc] data.scale_int set from storage eden:temp admin.modify_npc.scale_int

execute if data storage eden:temp admin.modify_npc{rotate:1} run tag @n[type=minecraft:mannequin,tag=admin.npc,distance=..16] add admin.npc.rotate
execute if data storage eden:temp admin.modify_npc{rotate:0} run tag @n[type=minecraft:mannequin,tag=admin.npc,distance=..16] remove admin.npc.rotate

execute if data storage eden:temp admin.modify_npc{equipment:"weapon"} run item replace entity @n[type=minecraft:mannequin,tag=admin.npc,distance=..16] weapon.mainhand from entity @s weapon.mainhand
execute if data storage eden:temp admin.modify_npc{equipment:"all"} run item replace entity @n[type=minecraft:mannequin,tag=admin.npc,distance=..16] weapon.mainhand from entity @s weapon.mainhand

execute if data storage eden:temp admin.modify_npc{equipment:"weapon"} run item replace entity @n[type=minecraft:mannequin,tag=admin.npc,distance=..16] weapon.offhand from entity @s weapon.offhand
execute if data storage eden:temp admin.modify_npc{equipment:"all"} run item replace entity @n[type=minecraft:mannequin,tag=admin.npc,distance=..16] weapon.offhand from entity @s weapon.offhand

execute if data storage eden:temp admin.modify_npc{equipment:"armor"} run item replace entity @n[type=minecraft:mannequin,tag=admin.npc,distance=..16] armor.head from entity @s armor.head
execute if data storage eden:temp admin.modify_npc{equipment:"all"} run item replace entity @n[type=minecraft:mannequin,tag=admin.npc,distance=..16] armor.head from entity @s armor.head

execute if data storage eden:temp admin.modify_npc{equipment:"armor"} run item replace entity @n[type=minecraft:mannequin,tag=admin.npc,distance=..16] armor.chest from entity @s armor.chest
execute if data storage eden:temp admin.modify_npc{equipment:"all"} run item replace entity @n[type=minecraft:mannequin,tag=admin.npc,distance=..16] armor.chest from entity @s armor.chest

execute if data storage eden:temp admin.modify_npc{equipment:"armor"} run item replace entity @n[type=minecraft:mannequin,tag=admin.npc,distance=..16] armor.legs from entity @s armor.legs
execute if data storage eden:temp admin.modify_npc{equipment:"all"} run item replace entity @n[type=minecraft:mannequin,tag=admin.npc,distance=..16] armor.legs from entity @s armor.legs

execute if data storage eden:temp admin.modify_npc{equipment:"armor"} run item replace entity @n[type=minecraft:mannequin,tag=admin.npc,distance=..16] armor.feet from entity @s armor.feet
execute if data storage eden:temp admin.modify_npc{equipment:"all"} run item replace entity @n[type=minecraft:mannequin,tag=admin.npc,distance=..16] armor.feet from entity @s armor.feet

$tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"color":"white","text":"Modified Mannequin at "},\
    {"bold":false,"click_event":{"action":"run_command","command":"/execute in $(pos_dimension) run tp $(pos_x) $(pos_y) $(pos_z)"},"color":"$(pos_dimension_color)","hover_event":{"action":"show_text","value":[{"text":"Click To Teleport","color":"white","bold":false,"italic":false}]},"italic":false,"text":"[$(pos_x), $(pos_y), $(pos_z)]"},\
    {"color":"white","text":"."},\
]