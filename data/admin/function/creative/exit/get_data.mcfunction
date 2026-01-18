$execute unless data storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).admin.creative run return run tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"color":"white","text":"No Position & Inventory was stored before entering Creative Mode."}\
]

$data modify storage eden:temp admin.creative.pos_x set from storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).admin.creative.prev_pos_x
$data modify storage eden:temp admin.creative.pos_y set from storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).admin.creative.prev_pos_y
$data modify storage eden:temp admin.creative.pos_z set from storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).admin.creative.prev_pos_z
$data modify storage eden:temp admin.creative.pos_dimension set from storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).admin.creative.prev_dimension

$data modify storage eden:temp admin.creative.gamemode set from storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).admin.creative.prev_gamemode

$data modify storage eden:temp admin.creative.inventory set from storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).admin.creative.prev_inventory
$data modify storage eden:temp admin.creative.equipment set from storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).admin.creative.prev_equipment

data modify storage eden:temp admin.creative.current_item set from storage eden:temp admin.creative.inventory[0]

$data remove storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).admin.creative

function admin:creative/exit/exec with storage eden:temp admin.creative