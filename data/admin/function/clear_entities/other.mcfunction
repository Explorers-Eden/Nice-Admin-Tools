playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .5 2
scoreboard players set $clear_count admin.technical 0

$data modify storage eden:temp admin.clear_other.passengers set value $(passengers)
$data modify storage eden:temp admin.clear_other.leash set value $(leash)
$data modify storage eden:temp admin.clear_other.unnamed set value $(unnamed)

$execute as @e[type=$(type),distance=..$(distance)] at @s \
    if data storage eden:temp admin.clear_other{passengers:0} if data storage eden:temp admin.clear_other{leash:0} if data storage eden:temp admin.clear_other{unnamed:0} \
       run function admin:clear_entities/exec

$execute as @e[type=$(type),distance=..$(distance)] at @s \
    if data storage eden:temp admin.clear_other{passengers:1} if data storage eden:temp admin.clear_other{leash:1} if data storage eden:temp admin.clear_other{unnamed:1} \
    unless data entity @s Passengers unless data entity @s leash unless data entity @s CustomName \
       run function admin:clear_entities/exec

$execute as @e[type=$(type),distance=..$(distance)] at @s \
    if data storage eden:temp admin.clear_other{passengers:0} if data storage eden:temp admin.clear_other{leash:1} if data storage eden:temp admin.clear_other{unnamed:1} \
    unless data entity @s leash unless data entity @s CustomName \
       run function admin:clear_entities/exec

$execute as @e[type=$(type),distance=..$(distance)] at @s \
    if data storage eden:temp admin.clear_other{passengers:1} if data storage eden:temp admin.clear_other{leash:0} if data storage eden:temp admin.clear_other{unnamed:1} \
    unless data entity @s Passengers unless data entity @s CustomName \
       run function admin:clear_entities/exec

$execute as @e[type=$(type),distance=..$(distance)] at @s \
    if data storage eden:temp admin.clear_other{passengers:1} if data storage eden:temp admin.clear_other{leash:1} if data storage eden:temp admin.clear_other{unnamed:0} \
    unless data entity @s Passengers unless data entity @s leash \
       run function admin:clear_entities/exec

$execute as @e[type=$(type),distance=..$(distance)] at @s \
    if data storage eden:temp admin.clear_other{passengers:0} if data storage eden:temp admin.clear_other{leash:0} if data storage eden:temp admin.clear_other{unnamed:1} \
    unless data entity @s CustomName \
       run function admin:clear_entities/exec

$execute as @e[type=$(type),distance=..$(distance)] at @s \
    if data storage eden:temp admin.clear_other{passengers:0} if data storage eden:temp admin.clear_other{leash:1} if data storage eden:temp admin.clear_other{unnamed:0} \
    unless data entity @s leash \
       run function admin:clear_entities/exec       

$execute as @e[type=$(type),distance=..$(distance)] at @s \
    if data storage eden:temp admin.clear_other{passengers:1} if data storage eden:temp admin.clear_other{leash:0} if data storage eden:temp admin.clear_other{unnamed:0} \
    unless data entity @s Passengers unless data entity @s leash \
       run function admin:clear_entities/exec

$tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"bold":false,"color":"gold","score":{"name":"$clear_count","objective":"admin.technical"}},\
    {"color":"white","text":" Entities"},\
    {"color":"gray","text":" ($(type)) "},\
    {"color":"white","text":"have been cleared in a $(distance) Block radius."}\
]

data remove storage eden:temp admin.clear_other