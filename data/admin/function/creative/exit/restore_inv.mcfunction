$summon item ~ ~ ~ {Item:$(current_item)}

data remove storage eden:temp admin.creative.inventory[0]
data modify storage eden:temp admin.creative.current_item set from storage eden:temp admin.creative.inventory[0]

$execute if data storage eden:temp admin.creative.inventory[0] in $(pos_dimension) positioned $(pos_x) $(pos_y) $(pos_z) run function admin:creative/exit/restore_inv with storage eden:temp admin.creative