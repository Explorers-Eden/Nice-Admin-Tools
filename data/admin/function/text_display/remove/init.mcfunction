playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .5 2
execute unless entity @e[type=minecraft:text_display,tag=admin.text_display,distance=..16] run return run tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"color":"white","text":"No valid Text Display within a 16 Block radius."}\
]

execute store result storage eden:temp admin.remove_text_display.pos_x int 1 run data get entity @n[type=minecraft:text_display,distance=..16,tag=admin.text_display] Pos[0]
execute store result storage eden:temp admin.remove_text_display.pos_y int 1 run data get entity @n[type=minecraft:text_display,distance=..16,tag=admin.text_display] Pos[1]
execute store result storage eden:temp admin.remove_text_display.pos_z int 1 run data get entity @n[type=minecraft:text_display,distance=..16,tag=admin.text_display] Pos[2]
data modify storage eden:temp admin.remove_text_display.pos_dimension set from entity @s Dimension
data modify storage eden:temp admin.remove_text_display.pos_dimension_color set value "gold"
execute if data storage eden:temp admin.remove_text_display{pos_dimension:"minecraft:overworld"} run data modify storage eden:temp admin.remove_text_display.pos_dimension_color set value "dark_green"
execute if data storage eden:temp admin.remove_text_display{pos_dimension:"minecraft:the_end"} run data modify storage eden:temp admin.remove_text_display.pos_dimension_color set value "dark_purple"
execute if data storage eden:temp admin.remove_text_display{pos_dimension:"minecraft:the_nether"} run data modify storage eden:temp admin.remove_text_display.pos_dimension_color set value "dark_red"

execute as @n[type=minecraft:text_display,distance=..16,tag=admin.text_display] run kill @s
function admin:text_display/remove/msg with storage eden:temp admin.remove_text_display

data remove storage eden:temp admin.remove_text_display