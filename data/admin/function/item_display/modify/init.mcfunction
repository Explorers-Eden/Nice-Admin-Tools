playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .5 2
execute unless entity @e[type=minecraft:item_display,tag=admin.item_display,distance=..16] run return run tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"color":"white","text":"No valid Item Display within a 16 Block radius."}\
]

$data modify storage eden:temp admin.modify_item_display.tp set value $(tp)
execute if data storage eden:temp admin.modify_item_display{tp:1} run tp @n[type=minecraft:item_display,tag=admin.item_display,distance=..16] @s

execute store result storage eden:temp admin.modify_item_display.pos_x int 1 run data get entity @n[type=minecraft:item_display,distance=..16,tag=admin.item_display] Pos[0]
execute store result storage eden:temp admin.modify_item_display.pos_y int 1 run data get entity @n[type=minecraft:item_display,distance=..16,tag=admin.item_display] Pos[1]
execute store result storage eden:temp admin.modify_item_display.pos_z int 1 run data get entity @n[type=minecraft:item_display,distance=..16,tag=admin.item_display] Pos[2]
data modify storage eden:temp admin.modify_item_display.pos_dimension set from entity @s Dimension
data modify storage eden:temp admin.modify_item_display.pos_dimension_color set value "gold"
execute if data storage eden:temp admin.modify_item_display{pos_dimension:"minecraft:overworld"} run data modify storage eden:temp admin.modify_item_display.pos_dimension_color set value "dark_green"
execute if data storage eden:temp admin.modify_item_display{pos_dimension:"minecraft:the_end"} run data modify storage eden:temp admin.modify_item_display.pos_dimension_color set value "dark_purple"
execute if data storage eden:temp admin.modify_item_display{pos_dimension:"minecraft:the_nether"} run data modify storage eden:temp admin.modify_item_display.pos_dimension_color set value "dark_red"

$data modify storage eden:temp admin.modify_item_display.item set value '$(item)'
$data modify storage eden:temp admin.modify_item_display.billboard set value $(billboard)
$data modify storage eden:temp admin.modify_item_display.glowing set value $(glowing)

$data modify storage eden:temp admin.modify_item_display.size set value $(size)
execute store result storage eden:temp admin.modify_item_display.size float 0.01 run data get storage eden:temp admin.modify_item_display.size

function admin:item_display/modify/exec with storage eden:temp admin.modify_item_display

data remove storage eden:temp admin.modify_item_display