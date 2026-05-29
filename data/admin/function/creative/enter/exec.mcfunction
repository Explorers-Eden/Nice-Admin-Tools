$data remove storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).admin.creative

$data modify storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).admin.creative.prev_pos_x set from storage eden:temp admin.creative.pos_x
$data modify storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).admin.creative.prev_pos_y set from storage eden:temp admin.creative.pos_y
$data modify storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).admin.creative.prev_pos_z set from storage eden:temp admin.creative.pos_z
$data modify storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).admin.creative.prev_dimension set from storage eden:temp admin.creative.pos_dimension

$data modify storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).admin.creative.prev_gamemode set from storage eden:temp admin.creative.gamemode

$data modify storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).admin.creative.prev_inventory set from storage eden:temp admin.creative.inventory
$data modify storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).admin.creative.prev_equipment set from storage eden:temp admin.creative.equipment

gamemode creative

clear @s

tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"color":"white","text":"Entered Creative Mode. Position and Inventory before entering got saved and will be restored when "},\
    {"click_event":{"action":"run_command","command":"/function admin:creative/exit/init"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click To Exit Creative Mode","color":"white"}]},"text":"[exiting]"},\
    {"color":"white","text":" Creative Mode via the Admin Tools menu."}\
]