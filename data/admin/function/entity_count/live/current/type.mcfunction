$execute at @s as @e[type=$(mobtype),distance=..$(distance)] if data storage eden:temp admin.live_count{glowing:1} run effect give @s minecraft:glowing $(glow_duration) 1 true
$execute at @s as @e[type=$(mobtype),distance=..$(distance)] run scoreboard players add $live_count admin.technical 1
$tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"bold":false,"color":"gold","score":{"name":"$live_count","objective":"admin.technical"}},\
    {"color":"white","text":" Entities "},\
    {"color":"gray","text":"($(mobtype))"},\    
    {"color":"white","text":" counted in a $(distance) Block radius at "},\
    {"bold":false,"click_event":{"action":"run_command","command":"/execute in $(pos_dimension) run tp $(pos_x) $(pos_y) $(pos_z)"},"color":"gold","hover_event":{"action":"show_text","value":[{"text":"Click To Teleport","color":"white","bold":false,"italic":false}]},"italic":false,"text":"[$(pos_x), $(pos_y), $(pos_z)]"},\
    {"color":"white","text":"."},\
]