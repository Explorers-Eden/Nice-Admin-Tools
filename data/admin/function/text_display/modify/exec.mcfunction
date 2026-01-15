data modify entity @n[type=minecraft:text_display,tag=admin.text_display,distance=..16] text.text set from storage eden:temp admin.modify_text_display.text
data modify entity @n[type=minecraft:text_display,tag=admin.text_display,distance=..16] text.color set from storage eden:temp admin.modify_text_display.color
data modify entity @n[type=minecraft:text_display,tag=admin.text_display,distance=..16] text.bold set from storage eden:temp admin.modify_text_display.bold
data modify entity @n[type=minecraft:text_display,tag=admin.text_display,distance=..16] text.color set from storage eden:temp admin.modify_text_display.italic
data modify entity @n[type=minecraft:text_display,tag=admin.text_display,distance=..16] alignment set from storage eden:temp admin.modify_text_display.alignment
data modify entity @n[type=minecraft:text_display,tag=admin.text_display,distance=..16] billboard set from storage eden:temp admin.modify_text_display.billboard
data modify entity @n[type=minecraft:text_display,tag=admin.text_display,distance=..16] see_through set from storage eden:temp admin.modify_text_display.see_through
data modify entity @n[type=minecraft:text_display,tag=admin.text_display,distance=..16] default_background set from storage eden:temp admin.modify_text_display.background
$data modify entity @n[type=minecraft:text_display,tag=admin.text_display,distance=..16] transformation.scale set value [$(size)f,$(size)f,$(size)f]

$tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"color":"white","text":"Modified Mannequin at "},\
    {"bold":false,"click_event":{"action":"run_command","command":"/execute in $(pos_dimension) run tp $(pos_x) $(pos_y) $(pos_z)"},"color":"$(pos_dimension_color)","hover_event":{"action":"show_text","value":[{"text":"Click To Teleport","color":"white","bold":false,"italic":false}]},"italic":false,"text":"[$(pos_x), $(pos_y), $(pos_z)]"},\
    {"color":"white","text":"."},\
]