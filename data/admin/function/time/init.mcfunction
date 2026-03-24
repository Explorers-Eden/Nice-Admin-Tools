$data modify storage eden:temp admin.time.type set value $(time)
$data modify storage eden:temp admin.time.tick set value $(tick)
$data modify storage eden:temp admin.time.rate set value '$(rate)'

execute unless data storage eden:temp admin.time{type:"other"} run function admin:time/type with storage eden:temp admin.time
execute if data storage eden:temp admin.time{type:"other"} run function admin:time/tick with storage eden:temp admin.time

execute if data storage eden:temp admin.time{type:"day"} run data modify storage eden:temp admin.time.type set value "Day"
execute if data storage eden:temp admin.time{type:"noon"} run data modify storage eden:temp admin.time.type set value "Noon"
execute if data storage eden:temp admin.time{type:"night"} run data modify storage eden:temp admin.time.type set value "Night"
execute if data storage eden:temp admin.time{type:"midnight"} run data modify storage eden:temp admin.time.type set value "Midnight"

playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .5 2

execute unless data storage eden:temp admin.time{type:"other"} run tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"color":"white","text":"Time was set to "},\
    {"bold":false,"color":"gold","italic":false,"nbt":"admin.time.type","storage":"eden:temp"},\  
    {"color":"white","text":"."}\
]

$execute if data storage eden:temp admin.time{type:"other"} run tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"color":"white","text":"Time was set to "},\ 
    {"color":"gold","text":"$(tick)"},\ 
    {"color":"white","text":" Ticks."}\
]

execute if data storage eden:temp admin.time{rate:"24h"} run time of minecraft:overworld rate 0.01389
execute if data storage eden:temp admin.time{rate:"100m"} run time of minecraft:overworld rate 0.2
execute if data storage eden:temp admin.time{rate:"80m"} run time of minecraft:overworld rate 0.25
execute if data storage eden:temp admin.time{rate:"60m"} run time of minecraft:overworld rate 0.33
execute if data storage eden:temp admin.time{rate:"40m"} run time of minecraft:overworld rate 0.5
execute if data storage eden:temp admin.time{rate:"20m"} run time of minecraft:overworld rate 1

data remove storage eden:temp admin.time