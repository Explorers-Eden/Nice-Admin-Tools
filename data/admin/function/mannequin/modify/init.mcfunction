playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .5 2
execute unless entity @e[type=minecraft:mannequin,tag=admin.npc,distance=..16] run return run tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"color":"white","text":"No valid Mannequin within a 16 Block radius."}\
]

$data modify storage eden:temp admin.modify_npc.tp set value $(tp)
execute if data storage eden:temp admin.modify_npc{tp:1} run tp @n[type=minecraft:mannequin,tag=admin.npc,distance=..16] @s

execute store result storage eden:temp admin.modify_npc.pos_x int 1 run data get entity @n[type=minecraft:mannequin,distance=..16,tag=admin.npc] Pos[0]
execute store result storage eden:temp admin.modify_npc.pos_y int 1 run data get entity @n[type=minecraft:mannequin,distance=..16,tag=admin.npc] Pos[1]
execute store result storage eden:temp admin.modify_npc.pos_z int 1 run data get entity @n[type=minecraft:mannequin,distance=..16,tag=admin.npc] Pos[2]
data modify storage eden:temp admin.modify_npc.pos_dimension set from entity @s Dimension
data modify storage eden:temp admin.modify_npc.pos_dimension_color set value "gold"
execute if data storage eden:temp admin.modify_npc{pos_dimension:"minecraft:overworld"} run data modify storage eden:temp admin.modify_npc.pos_dimension_color set value "dark_green"
execute if data storage eden:temp admin.modify_npc{pos_dimension:"minecraft:the_end"} run data modify storage eden:temp admin.modify_npc.pos_dimension_color set value "dark_purple"
execute if data storage eden:temp admin.modify_npc{pos_dimension:"minecraft:the_nether"} run data modify storage eden:temp admin.modify_npc.pos_dimension_color set value "dark_red"

$data modify storage eden:temp admin.modify_npc.equipment set value $(equipment)
$data modify storage eden:temp admin.modify_npc.cape set value $(cape)
$data modify storage eden:temp admin.modify_npc.below_name set value '$(below_name)'
$data modify storage eden:temp admin.modify_npc.name set value '$(name)'

$data modify storage eden:temp admin.modify_npc.name_visible set value $(name_visible)
$data modify storage eden:temp admin.modify_npc.profile set value '$(profile)'
$data modify storage eden:temp admin.modify_npc.pose set value $(pose)
$data modify storage eden:temp admin.modify_npc.immovable set value $(immovable)
$data modify storage eden:temp admin.modify_npc.invulnerable set value $(invulnerable)
$data modify storage eden:temp admin.modify_npc.no_gravity set value $(no_gravity)
$data modify storage eden:temp admin.modify_npc.rotate set value $(rotate)

$data modify storage eden:temp admin.modify_npc.scale_int set value $(scale)
execute store result storage eden:temp admin.modify_npc.scale float 0.01 run data get storage eden:temp admin.modify_npc.scale_int

function admin:mannequin/modify/exec with storage eden:temp admin.modify_npc

data remove storage eden:temp admin.modify_npc