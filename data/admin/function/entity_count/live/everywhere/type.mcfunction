$execute as @e[type=$(mobtype)] if data storage eden:temp admin.live_count{glowing:1} run effect give @s minecraft:glowing $(glow_duration) 1 true
$execute as @e[type=$(mobtype)] run scoreboard players add $live_count admin.technical 1
$tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"bold":false,"color":"gold","score":{"name":"$live_count","objective":"admin.technical"}},\
    {"color":"white","text":" Entities "},\
    {"color":"gray","text":"($(mobtype))"},\    
    {"color":"white","text":" counted."},\
]