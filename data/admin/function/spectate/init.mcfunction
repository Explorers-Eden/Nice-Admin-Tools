execute store result storage eden:temp admin.spectate.pos_x int 1 run data get entity @s Pos[0]
execute store result storage eden:temp admin.spectate.pos_y int 1 run data get entity @s Pos[1]
execute store result storage eden:temp admin.spectate.pos_z int 1 run data get entity @s Pos[2]
execute store result storage eden:temp admin.spectate.pos_dimension int 1 run data get entity @s Dimension

$data modify storage eden:temp admin.spectate.name set value $(name)
$data modify storage eden:temp admin.spectate.night_vision set value $(night_vision)

function admin:spectate/exec with storage eden:temp admin.spectate

data remove storage eden:temp admin.spectate