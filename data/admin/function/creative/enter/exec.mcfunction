$data remove storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).admin.creative

$data modify storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).admin.creative.prev_pos_x set from storage eden:temp admin.creative.pos_x
$data modify storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).admin.creative.prev_pos_y set from storage eden:temp admin.creative.pos_y
$data modify storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).admin.creative.prev_pos_z set from storage eden:temp admin.creative.pos_z
$data modify storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).admin.creative.prev_dimension set from storage eden:temp admin.creative.pos_dimension

$data modify storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).admin.creative.prev_gamemode set from storage eden:temp admin.creative.gamemode

$data modify storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).admin.creative.prev_inventory set from storage eden:temp admin.creative.inventory
$data modify storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).admin.creative.prev_equipment set from storage eden:temp admin.creative.equipment

gamemode creative

item replace entity @s armor.head with minecraft:air
item replace entity @s armor.chest with minecraft:air
item replace entity @s armor.legs with minecraft:air
item replace entity @s armor.feet with minecraft:air
item replace entity @s weapon.offhand with minecraft:air

item replace entity @s hotbar.0 with minecraft:air
item replace entity @s hotbar.1 with minecraft:air
item replace entity @s hotbar.2 with minecraft:air
item replace entity @s hotbar.3 with minecraft:air
item replace entity @s hotbar.4 with minecraft:air
item replace entity @s hotbar.5 with minecraft:air
item replace entity @s hotbar.6 with minecraft:air
item replace entity @s hotbar.7 with minecraft:air
item replace entity @s hotbar.8 with minecraft:air

item replace entity @s inventory.0 with minecraft:air
item replace entity @s inventory.1 with minecraft:air
item replace entity @s inventory.2 with minecraft:air
item replace entity @s inventory.3 with minecraft:air
item replace entity @s inventory.4 with minecraft:air
item replace entity @s inventory.5 with minecraft:air
item replace entity @s inventory.6 with minecraft:air
item replace entity @s inventory.7 with minecraft:air
item replace entity @s inventory.8 with minecraft:air
item replace entity @s inventory.9 with minecraft:air
item replace entity @s inventory.10 with minecraft:air
item replace entity @s inventory.11 with minecraft:air
item replace entity @s inventory.12 with minecraft:air
item replace entity @s inventory.13 with minecraft:air
item replace entity @s inventory.14 with minecraft:air
item replace entity @s inventory.15 with minecraft:air
item replace entity @s inventory.16 with minecraft:air
item replace entity @s inventory.17 with minecraft:air
item replace entity @s inventory.18 with minecraft:air
item replace entity @s inventory.19 with minecraft:air
item replace entity @s inventory.20 with minecraft:air
item replace entity @s inventory.21 with minecraft:air
item replace entity @s inventory.22 with minecraft:air
item replace entity @s inventory.23 with minecraft:air
item replace entity @s inventory.24 with minecraft:air
item replace entity @s inventory.25 with minecraft:air
item replace entity @s inventory.26 with minecraft:air

tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"color":"white","text":"Entered Creative Mode. Position and Inventory before entering got saved and will be restored when "},\
    {"click_event":{"action":"run_command","command":"/function admin:creative/exit/init"},"color":"gray","hover_event":{"action":"show_text","value":[{"text":"Click To Exit Creative Mode","color":"white"}]},"text":"[exiting]"},\
    {"color":"white","text":" Creative Mode via the Admin Tools menu."}\
]