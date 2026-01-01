scoreboard players operation $tracked_count_time_left admin.technical = $tracked_count_duration admin.technical
scoreboard players operation $tracked_count_time_left admin.technical -= $tracked_count_time_past admin.technical

playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .5 2
$execute if score $tracked_count_duration admin.technical matches ..1 run tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"color":"white","text":"Entity Tracker already running at "},\
    {"bold":false,"click_event":{"action":"run_command","command":"/execute in $(pos_dimension) run tp $(pos_x) $(pos_y) $(pos_z)"},"color":"gold","hover_event":{"action":"show_text","value":[{"text":"Click To Teleport","color":"white","bold":false,"italic":false}]},"italic":false,"text":"[$(pos_x), $(pos_y), $(pos_z)]"},\
    {"color":"white","text":" with a $(distance) Block radius. Ending in "},\
    {"bold":false,"color":"gold","score":{"name":"$tracked_count_time_left","objective":"admin.technical"}},\
    {"color":"white","text":" Minute."}\
]

$execute if score $tracked_count_duration admin.technical matches 1.. run tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"color":"white","text":"Entity Tracker already running at "},\
    {"bold":false,"click_event":{"action":"run_command","command":"/execute in $(pos_dimension) run tp $(pos_x) $(pos_y) $(pos_z)"},"color":"gold","hover_event":{"action":"show_text","value":[{"text":"Click To Teleport","color":"white","bold":false,"italic":false}]},"italic":false,"text":"[$(pos_x), $(pos_y), $(pos_z)]"},\
    {"color":"white","text":" with a $(distance) Block radius. Ending in "},\
    {"bold":false,"color":"gold","score":{"name":"$tracked_count_time_left","objective":"admin.technical"}},\
    {"color":"white","text":" Minutes."}\
]

scoreboard players reset $tracked_count_time_left admin.technical