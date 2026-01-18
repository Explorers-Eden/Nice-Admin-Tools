playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .5 2

data modify storage eden:temp admin.creative.uuid_0 set from entity @s UUID[0]
data modify storage eden:temp admin.creative.uuid_1 set from entity @s UUID[1]
data modify storage eden:temp admin.creative.uuid_2 set from entity @s UUID[2]
data modify storage eden:temp admin.creative.uuid_3 set from entity @s UUID[3]

function admin:creative/exit/get_data with storage eden:temp admin.creative

data remove storage eden:temp admin.creative