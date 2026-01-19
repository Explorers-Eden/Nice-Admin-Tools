data modify entity @n[type=minecraft:item_display,tag=admin.item_display,distance=..16] item.id set from storage eden:temp admin.modify_item_display.item
data modify entity @n[type=minecraft:item_display,tag=admin.item_display,distance=..16] billboard set from storage eden:temp admin.modify_item_display.billboard
data modify entity @n[type=minecraft:item_display,tag=admin.item_display,distance=..16] Glowing set from storage eden:temp admin.modify_item_display.glowing
$data modify entity @n[type=minecraft:item_display,tag=admin.item_display,distance=..16] transformation.scale set value [$(size)f,$(size)f,$(size)f]

$tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"color":"white","text":"Modified Item Display at "},\
    {"bold":false,"click_event":{"action":"run_command","command":"/execute in $(pos_dimension) run tp $(pos_x) $(pos_y) $(pos_z)"},"color":"$(pos_dimension_color)","hover_event":{"action":"show_text","value":[{"text":"Click To Teleport","color":"white","bold":false,"italic":false}]},"italic":false,"text":"[$(pos_x), $(pos_y), $(pos_z)]"},\
    {"color":"white","text":"."},\
]