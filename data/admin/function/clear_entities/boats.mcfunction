playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .5 2
scoreboard players set $clear_count admin.technical 0

$data modify storage eden:temp admin.clear_boats.passengers set value $(passengers)
$data modify storage eden:temp admin.clear_boats.leash set value $(leash)

$execute as @e[type=#admin:boats,distance=..$(distance)] at @s \
    if data storage eden:temp admin.clear_boats{passengers:1} if data storage eden:temp admin.clear_boats{leash:1} \
    unless data entity @s Passengers unless data entity @s leash \
       run function admin:clear_entities/exec

$execute as @e[type=#admin:boats,distance=..$(distance)] at @s \
    if data storage eden:temp admin.clear_boats{passengers:0} if data storage eden:temp admin.clear_boats{leash:0} \
       run function admin:clear_entities/exec

$execute as @e[type=#admin:boats,distance=..$(distance)] at @s \
    if data storage eden:temp admin.clear_boats{passengers:0} if data storage eden:temp admin.clear_boats{leash:1} \
    unless data entity @s leash \
       run function admin:clear_entities/exec

$execute as @e[type=#admin:boats,distance=..$(distance)] at @s \
    if data storage eden:temp admin.clear_boats{passengers:1} if data storage eden:temp admin.clear_boats{leash:0} \
    unless data entity @s Passengers \
       run function admin:clear_entities/exec

$tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"bold":false,"color":"gold","score":{"name":"$clear_count","objective":"admin.technical"}},\
    {"color":"white","text":" Boat(s)"},\
    {"color":"white","text":" have been cleared in a $(distance) Block radius."}\
]

data remove storage eden:temp admin.clear_boats