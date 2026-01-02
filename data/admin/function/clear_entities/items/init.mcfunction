playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .5 2
scoreboard players set $clear_count admin.technical 0

$data modify storage eden:temp admin.clear_items.type set value $(type)
$data modify storage eden:temp admin.clear_items.item set value '$(item)'

$execute if data storage eden:temp admin.clear_items{type:"all"} as @e[type=item,distance=..$(distance)] run function admin:clear_entities/items/exec
$execute if data storage eden:temp admin.clear_items{type:"specific"} as @e[type=item,distance=..$(distance)] run function admin:clear_entities/items/specific with storage eden:temp admin.clear_items

$execute if data storage eden:temp admin.clear_items{type:"all"} run tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"bold":false,"color":"gold","score":{"name":"$clear_count","objective":"admin.technical"}},\
    {"color":"white","text":" Item(s) have been cleared in a $(distance) Block radius."}\
]

$execute if data storage eden:temp admin.clear_items{type:"specific"} run tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"bold":false,"color":"gold","score":{"name":"$clear_count","objective":"admin.technical"}},\
    {"color":"white","text":" Item(s)"},\
    {"color":"gray","text":" ($(item)) "},\
    {"color":"white","text":"have been cleared in a $(distance) Block radius."}\
]

data remove storage eden:temp admin.clear_items