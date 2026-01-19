$data modify storage eden:temp admin.item_display.billboard set value $(billboard)
$data modify storage eden:temp admin.item_display.item set value '$(item)'
$data modify storage eden:temp admin.item_display.glowing set value $(glowing)

$data modify storage eden:temp admin.item_display.size set value $(size)
execute store result storage eden:temp admin.item_display.size float 0.01 run data get storage eden:temp admin.item_display.size

function admin:item_display/summon/exec with storage eden:temp admin.item_display

data remove storage eden:temp admin.item_display

playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .5 2
tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"color":"white","text":"New Item Display created."}\
]