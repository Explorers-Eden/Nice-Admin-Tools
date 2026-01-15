playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .5 2
execute unless entity @e[type=minecraft:text_display,tag=admin.text_display,distance=..16] run return run tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"color":"white","text":"No valid Text Display within a 16 Block radius."}\
]

$data modify storage eden:temp admin.modify_text_display.tp set value $(tp)
execute if data storage eden:temp admin.modify_text_display{tp:1} run tp @n[type=minecraft:text_display,tag=admin.text_display,distance=..16] @s

execute store result storage eden:temp admin.modify_text_display.pos_x int 1 run data get entity @n[type=minecraft:text_display,distance=..16,tag=admin.text_display] Pos[0]
execute store result storage eden:temp admin.modify_text_display.pos_y int 1 run data get entity @n[type=minecraft:text_display,distance=..16,tag=admin.text_display] Pos[1]
execute store result storage eden:temp admin.modify_text_display.pos_z int 1 run data get entity @n[type=minecraft:text_display,distance=..16,tag=admin.text_display] Pos[2]
data modify storage eden:temp admin.modify_text_display.pos_dimension set from entity @s Dimension
data modify storage eden:temp admin.modify_text_display.pos_dimension_color set value "gold"
execute if data storage eden:temp admin.modify_text_display{pos_dimension:"minecraft:overworld"} run data modify storage eden:temp admin.modify_text_display.pos_dimension_color set value "dark_green"
execute if data storage eden:temp admin.modify_text_display{pos_dimension:"minecraft:the_end"} run data modify storage eden:temp admin.modify_text_display.pos_dimension_color set value "dark_purple"
execute if data storage eden:temp admin.modify_text_display{pos_dimension:"minecraft:the_nether"} run data modify storage eden:temp admin.modify_text_display.pos_dimension_color set value "dark_red"

$data modify storage eden:temp admin.modify_text_display.text set value '$(text)'
$data modify storage eden:temp admin.modify_text_display.billboard set value $(billboard)
$data modify storage eden:temp admin.modify_text_display.color set value $(color)
$data modify storage eden:temp admin.modify_text_display.bold set value $(bold)
$data modify storage eden:temp admin.modify_text_display.italic set value $(italic)
$data modify storage eden:temp admin.modify_text_display.alignment set value $(alignment)
$data modify storage eden:temp admin.modify_text_display.background set value $(background)
$data modify storage eden:temp admin.modify_text_display.see_through set value $(see_through)


$data modify storage eden:temp admin.modify_text_display.size set value $(size)
execute store result storage eden:temp admin.modify_text_display.size float 0.01 run data get storage eden:temp admin.modify_text_display.size

function admin:text_display/modify/exec with storage eden:temp admin.modify_text_display

data remove storage eden:temp admin.modify_text_display