execute if data storage eden:temp admin.tracked_count{running:1} run return run function admin:entity_count/tracked/message/running with storage eden:temp admin.tracked_count


scoreboard players set $tracked_count admin.technical 0
stopwatch restart admin:entity_tracker
forceload add ~ ~

$data modify storage eden:temp admin.tracked_count.mobtype set value '$(mobtype)'
$data modify storage eden:temp admin.tracked_count.distance set value $(distance)
$data modify storage eden:temp admin.tracked_count.duration set value $(duration)
$scoreboard players set $tracked_count_duration admin.technical $(duration)

$execute store result storage eden:temp admin.tracked_count.pos_x int 1 run data get entity $(player) Pos[0]
$execute store result storage eden:temp admin.tracked_count.pos_y int 1 run data get entity $(player) Pos[1]
$execute store result storage eden:temp admin.tracked_count.pos_z int 1 run data get entity $(player) Pos[2]
$data modify storage eden:temp admin.tracked_count.pos_dimension set from entity $(player) Dimension
data modify storage eden:temp admin.tracked_count.pos_dimension_color set value "gold"
execute if data storage eden:temp admin.tracked_count{pos_dimension:"minecraft:overworld"} run data modify storage eden:temp admin.tracked_count.pos_dimension_color set value "dark_green"
execute if data storage eden:temp admin.tracked_count{pos_dimension:"minecraft:the_end"} run data modify storage eden:temp admin.tracked_count.pos_dimension_color set value "dark_purple"
execute if data storage eden:temp admin.tracked_count{pos_dimension:"minecraft:the_nether"} run data modify storage eden:temp admin.tracked_count.pos_dimension_color set value "dark_red"

loot spawn ~ ~ ~ loot {"type":"minecraft:entity","pools":[{"rolls": 1,"entries":[{"type": "minecraft:item","name": "minecraft:player_head","functions":[{"function": "minecraft:fill_player_head","entity": "this"}]}]}]}
data modify storage eden:temp admin.tracked_count.executor set from entity @n[type=item,nbt={Item:{id:"minecraft:player_head"}},distance=..8] Item.components.minecraft:profile.name
kill @n[type=item,nbt={Item:{id:"minecraft:player_head"}},distance=..8]

data modify storage eden:temp admin.tracked_count.running set value 1

function admin:entity_count/tracked/scheduled/init
function admin:entity_count/tracked/message/start with storage eden:temp admin.tracked_count