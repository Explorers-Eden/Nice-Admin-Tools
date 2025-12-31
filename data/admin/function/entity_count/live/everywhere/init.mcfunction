playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .5 2
scoreboard players set $entity_count admin.technical 0

$data modify storage eden:temp admin.live_count.glowing set value $(glowing)
$data modify storage eden:temp admin.live_count.glow_duration set value $(glow_duration)
$data modify storage eden:temp admin.live_count.mobtype set value '$(mobtype)'

execute unless data storage eden:temp admin.live_count{mobtype:"minecraft:leave_if_all_entities"} run function admin:entity_count/live/everywhere/type with storage eden:temp admin.live_count
execute if data storage eden:temp admin.live_count{mobtype:"minecraft:leave_if_all_entities"} run function admin:entity_count/live/everywhere/all with storage eden:temp admin.live_count

data remove storage eden:temp admin.live_count