playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .5 2
execute as @s[gamemode=creative] run return run tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"color":"white","text":"You already are in Creative Mode."}\
]

data modify storage eden:temp admin.creative.uuid_0 set from entity @s UUID[0]
data modify storage eden:temp admin.creative.uuid_1 set from entity @s UUID[1]
data modify storage eden:temp admin.creative.uuid_2 set from entity @s UUID[2]
data modify storage eden:temp admin.creative.uuid_3 set from entity @s UUID[3]

execute store result storage eden:temp admin.creative.pos_x int 1 run data get entity @s Pos[0]
execute store result storage eden:temp admin.creative.pos_y int 1 run data get entity @s Pos[1]
execute store result storage eden:temp admin.creative.pos_z int 1 run data get entity @s Pos[2]
data modify storage eden:temp admin.creative.pos_dimension set from entity @s Dimension

data modify storage eden:temp admin.creative.equipment set from entity @s equipment
data modify storage eden:temp admin.creative.inventory set from entity @s Inventory

execute as @s[gamemode=survival] run data modify storage eden:temp admin.creative.gamemode set value "survival"
execute as @s[gamemode=spectator] run data modify storage eden:temp admin.creative.gamemode set value "spectator"
execute as @s[gamemode=adventure] run data modify storage eden:temp admin.creative.gamemode set value "adventure"

function admin:creative/enter/exec with storage eden:temp admin.creative

data remove storage eden:temp admin.creative