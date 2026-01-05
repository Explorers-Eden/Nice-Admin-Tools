playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .5 2
execute unless entity @e[type=minecraft:mannequin,tag=admin.npc,distance=..16] run return run tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"color":"white","text":"No valid Mannequin within a 16 Block radius."}\
]

execute store result storage eden:temp admin.remove_npc.pos_x int 1 run data get entity @n[type=minecraft:mannequin,distance=..16,tag=admin.npc] Pos[0]
execute store result storage eden:temp admin.remove_npc.pos_y int 1 run data get entity @n[type=minecraft:mannequin,distance=..16,tag=admin.npc] Pos[1]
execute store result storage eden:temp admin.remove_npc.pos_z int 1 run data get entity @n[type=minecraft:mannequin,distance=..16,tag=admin.npc] Pos[2]
data modify storage eden:temp admin.remove_npc.pos_dimension set from entity @s Dimension

execute as @n[type=minecraft:mannequin,distance=..16,tag=admin.npc] run function admin:mannequin/remove/clear
function admin:mannequin/remove/msg with storage eden:temp admin.remove_npc

data remove storage eden:temp admin.remove_npc