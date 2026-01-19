$data modify storage eden:temp admin.text_display.billboard set value $(billboard)
$data modify storage eden:temp admin.text_display.text set value '$(text)'
$data modify storage eden:temp admin.text_display.color set value $(color)
$data modify storage eden:temp admin.text_display.bold set value $(bold)
$data modify storage eden:temp admin.text_display.italic set value $(italic)
$data modify storage eden:temp admin.text_display.alignment set value $(alignment)
$data modify storage eden:temp admin.text_display.background set value $(background)
$data modify storage eden:temp admin.text_display.see_through set value $(see_through)

$data modify storage eden:temp admin.text_display.size set value $(size)
execute store result storage eden:temp admin.text_display.size float 0.01 run data get storage eden:temp admin.text_display.size

function admin:text_display/summon/exec with storage eden:temp admin.text_display

data remove storage eden:temp admin.text_display

playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .5 2
tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"color":"white","text":"New Text Display created."}\
]