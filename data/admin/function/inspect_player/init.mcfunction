$data modify storage eden:temp inspect.name set value $(name)

$execute if data entity $(name) abilities{flying:1b} run data modify storage eden:temp inspect.flying set value "Yes"
$execute if data entity $(name) abilities{flying:1b} run data modify storage eden:temp inspect.flying_color set value "green"
$execute if data entity $(name) abilities{flying:0b} run data modify storage eden:temp inspect.flying set value "No"
$execute if data entity $(name) abilities{flying:0b} run data modify storage eden:temp inspect.flying_color set value "red"

$execute if data entity $(name) abilities{instabuild:1b} run data modify storage eden:temp inspect.instabuild set value "Yes"
$execute if data entity $(name) abilities{instabuild:1b} run data modify storage eden:temp inspect.instabuild_color set value "green"
$execute if data entity $(name) abilities{instabuild:0b} run data modify storage eden:temp inspect.instabuild set value "No"
$execute if data entity $(name) abilities{instabuild:0b} run data modify storage eden:temp inspect.instabuild_color set value "red"

$execute if data entity $(name) {playerGameType:0} run data modify storage eden:temp inspect.gamemode set value "Survival"
$execute if data entity $(name) {playerGameType:1} run data modify storage eden:temp inspect.gamemode set value "Creative"
$execute if data entity $(name) {playerGameType:2} run data modify storage eden:temp inspect.gamemode set value "Adventure"
$execute if data entity $(name) {playerGameType:3} run data modify storage eden:temp inspect.gamemode set value "Spectator"

$data modify storage eden:temp inspect.uuid_0 set from entity $(name) UUID[0]
$data modify storage eden:temp inspect.uuid_1 set from entity $(name) UUID[1]
$data modify storage eden:temp inspect.uuid_2 set from entity $(name) UUID[2]
$data modify storage eden:temp inspect.uuid_3 set from entity $(name) UUID[3]

$data modify storage eden:temp inspect.health set from entity $(name) Health
$data modify storage eden:temp inspect.food set from entity $(name) foodLevel
$data modify storage eden:temp inspect.xplevel set from entity $(name) XpLevel
$data modify storage eden:temp inspect.uuid set from entity $(name) UUID

data modify storage eden:temp inspect.death_x set value 0
data modify storage eden:temp inspect.death_y set value 0
data modify storage eden:temp inspect.death_z set value 0
data modify storage eden:temp inspect.death_dimension set value "minecraft:overworld"

$data modify storage eden:temp inspect.death_x set from entity $(name) LastDeathLocation.pos[0]
$data modify storage eden:temp inspect.death_y set from entity $(name) LastDeathLocation.pos[1]
$data modify storage eden:temp inspect.death_z set from entity $(name) LastDeathLocation.pos[2]
$data modify storage eden:temp inspect.death_dimension set from entity $(name) LastDeathLocation.dimension
data modify storage eden:temp inspect.death_dimension_color set value "gold"
execute if data storage eden:temp inspect{death_dimension:"minecraft:overworld"} run data modify storage eden:temp inspect.death_dimension_color set value "dark_green"
execute if data storage eden:temp inspect{death_dimension:"minecraft:the_end"} run data modify storage eden:temp inspect.death_dimension_color set value "dark_purple"
execute if data storage eden:temp inspect{death_dimension:"minecraft:the_nether"} run data modify storage eden:temp inspect.death_dimension_color set value "dark_red"

$data modify storage eden:temp inspect.respawn_x set from entity $(name) respawn.pos[0]
$data modify storage eden:temp inspect.respawn_y set from entity $(name) respawn.pos[1]
$data modify storage eden:temp inspect.respawn_z set from entity $(name) respawn.pos[2]
$data modify storage eden:temp inspect.respawn_dimension set from entity $(name) respawn.dimension
data modify storage eden:temp inspect.respawn_dimension_color set value "gold"
execute if data storage eden:temp inspect{respawn_dimension:"minecraft:overworld"} run data modify storage eden:temp inspect.respawn_dimension_color set value "dark_green"
execute if data storage eden:temp inspect{respawn_dimension:"minecraft:the_end"} run data modify storage eden:temp inspect.respawn_dimension_color set value "dark_purple"
execute if data storage eden:temp inspect{respawn_dimension:"minecraft:the_nether"} run data modify storage eden:temp inspect.respawn_dimension_color set value "dark_red"

$execute store result storage eden:temp inspect.pos_x int 1 run data get entity $(name) Pos[0]
$execute store result storage eden:temp inspect.pos_y int 1 run data get entity $(name) Pos[1]
$execute store result storage eden:temp inspect.pos_z int 1 run data get entity $(name) Pos[2]
$data modify storage eden:temp inspect.pos_dimension set from entity $(name) Dimension
data modify storage eden:temp inspect.pos_dimension_color set value "gold"
execute if data storage eden:temp inspect{pos_dimension:"minecraft:overworld"} run data modify storage eden:temp inspect.pos_dimension_color set value "dark_green"
execute if data storage eden:temp inspect{pos_dimension:"minecraft:the_end"} run data modify storage eden:temp inspect.pos_dimension_color set value "dark_purple"
execute if data storage eden:temp inspect{pos_dimension:"minecraft:the_nether"} run data modify storage eden:temp inspect.pos_dimension_color set value "dark_red"

function admin:inspect_player/get_inventory with storage eden:temp inspect
function admin:inspect_player/get_enderchest with storage eden:temp inspect
function admin:inspect_player/get_nice_datapacks with storage eden:temp inspect

function admin:inspect_player/msg/default with storage eden:temp inspect

data remove storage eden:temp inspect