tag @e[tag=admin.counted] remove admin.counted
$playsound minecraft:entity.chicken.egg neutral $(executor) ~ ~ ~ .5 2

$execute if score $tracked_count_duration admin.technical matches ..1 run tellraw $(executor) [\
    {"color":"gold","text":"▊ "},\
    {"color":"white","text":"Entity Tracker ended after $(duration) Minute at "},\
    {"bold":false,"click_event":{"action":"run_command","command":"/execute in $(pos_dimension) run tp $(pos_x) $(pos_y) $(pos_z)"},"color":"gold","hover_event":{"action":"show_text","value":[{"text":"Click To Teleport","color":"white","bold":false,"italic":false}]},"italic":false,"text":"[$(pos_x), $(pos_y), $(pos_z)]"},\
    {"color":"white","text":" and counted "},\
    {"bold":false,"color":"gold","score":{"name":"$tracked_count","objective":"admin.technical"}},\
    {"color":"white","text":" Entities in a $(distance) Block radius."}\
]

$execute if score $tracked_count_duration admin.technical matches 1.. run tellraw $(executor) [\
    {"color":"gold","text":"▊ "},\
    {"color":"white","text":"Entity Tracker ended after $(duration) Minutes at "},\
    {"bold":false,"click_event":{"action":"run_command","command":"/execute in $(pos_dimension) run tp $(pos_x) $(pos_y) $(pos_z)"},"color":"gold","hover_event":{"action":"show_text","value":[{"text":"Click To Teleport","color":"white","bold":false,"italic":false}]},"italic":false,"text":"[$(pos_x), $(pos_y), $(pos_z)]"},\
    {"color":"white","text":" and counted "},\
    {"bold":false,"color":"gold","score":{"name":"$tracked_count","objective":"admin.technical"}},\
    {"color":"white","text":" Entities in a $(distance) Block radius."}\
]

scoreboard players reset $tracked_count_time_past admin.technical
scoreboard players reset $tracked_count_duration admin.technical

$execute in $(pos_dimension) positioned $(pos_x) $(pos_y) $(pos_z) run forceload remove ~ ~
data remove storage eden:temp admin.tracked_count