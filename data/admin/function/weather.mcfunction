playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .5 2
$weather $(weather) $(duration)d

$data modify storage eden:temp admin.weather set value $(weather)
execute if data storage eden:temp admin{weather:"clear"} run data modify storage eden:temp admin.weather set value "Clear"
execute if data storage eden:temp admin{weather:"rain"} run data modify storage eden:temp admin.weather set value "Rain"
execute if data storage eden:temp admin{weather:"thunder"} run data modify storage eden:temp admin.weather set value "Thunder"

$tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"color":"white","text":"Weather was set to "},\
    {"bold":false,"color":"gold","italic":false,"nbt":"admin.weather","storage":"eden:temp"},\  
    {"color":"white","text":" for $(duration) days."},\
]

data remove storage eden:temp admin.weather