playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .5 2
scoreboard players set $live_count admin.technical 0

$data modify storage eden:temp admin.live_count.glowing set value $(glowing)
$data modify storage eden:temp admin.live_count.glow_duration set value $(glow_duration)
$data modify storage eden:temp admin.live_count.mobtype set value '$(mobtype)'
$data modify storage eden:temp admin.live_count.distance set value $(distance)

execute store result storage eden:temp admin.live_count.pos_x int 1 run data get entity @s Pos[0]
execute store result storage eden:temp admin.live_count.pos_y int 1 run data get entity @s Pos[1]
execute store result storage eden:temp admin.live_count.pos_z int 1 run data get entity @s Pos[2]
data modify storage eden:temp admin.live_count.pos_dimension set from entity @s Dimension

execute unless data storage eden:temp admin.live_count{mobtype:"minecraft:leave_if_all_entities"} run function admin:entity_count/live/current/type with storage eden:temp admin.live_count
execute if data storage eden:temp admin.live_count{mobtype:"minecraft:leave_if_all_entities"} run function admin:entity_count/live/current/all with storage eden:temp admin.live_count

data remove storage eden:temp admin.live_count