playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .5 2

$data modify storage eden:temp admin.summon_npc.equipment set value $(equipment)
$data modify storage eden:temp admin.summon_npc.cape set value $(cape)
$data modify storage eden:temp admin.summon_npc.below_name set value '$(below_name)'
$data modify storage eden:temp admin.summon_npc.name set value '$(name)'

$data modify storage eden:temp admin.summon_npc.name_visible set value $(name_visible)
$data modify storage eden:temp admin.summon_npc.profile set value '$(profile)'
$data modify storage eden:temp admin.summon_npc.pose set value $(pose)
$data modify storage eden:temp admin.summon_npc.immovable set value $(immovable)
$data modify storage eden:temp admin.summon_npc.invulnerable set value $(invulnerable)
$data modify storage eden:temp admin.summon_npc.no_gravity set value $(no_gravity)
$data modify storage eden:temp admin.summon_npc.rotate set value $(rotate)

$data modify storage eden:temp admin.summon_npc.scale set value $(scale)
$data modify storage eden:temp admin.summon_npc.scale_int set value $(scale)
execute store result storage eden:temp admin.summon_npc.scale float 0.01 run data get storage eden:temp admin.summon_npc.scale

execute if data storage eden:temp admin.summon_npc{cape:1} run data modify storage eden:temp admin.summon_npc.cape set value "cape"
execute if data storage eden:temp admin.summon_npc{cape:0} run data modify storage eden:temp admin.summon_npc.cape set value ""

$execute unless data storage eden:temp admin.summon_npc{name:""} run data modify storage eden:temp admin.summon_npc.name set value "CustomName:\"$(name)\","

$execute unless data storage eden:temp admin.summon_npc{below_name:""} run data modify storage eden:temp admin.summon_npc.below_name set value "description:\"$(below_name)\","
execute unless data storage eden:temp admin.summon_npc{below_name:""} run data modify storage eden:temp admin.summon_npc.hide_description set value false
execute if data storage eden:temp admin.summon_npc{below_name:""} run data modify storage eden:temp admin.summon_npc.hide_description set value true

function admin:mannequin/summon/exec with storage eden:temp admin.summon_npc

tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"color":"white","text":"Summoned new Mannequin."}\
]

data remove storage eden:temp admin.summon_npc