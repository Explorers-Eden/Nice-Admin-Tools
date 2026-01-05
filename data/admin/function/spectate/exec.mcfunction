playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .5 2

execute if data storage eden:temp admin.spectate{night_vision:1} run tag @s add admin.spectator.night_vision
execute if data storage eden:temp admin.spectate{night_vision:1} run effect give @s minecraft:night_vision infinite 2 true

gamemode spectator
$spectate $(name)

$tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"color":"white","text":"Started Spectating "},\
    {"color":"gold","text":"$(name)"},\    
    {"color":"white","text":". Position before entering spectator mode was "},\
    {"bold":false,"click_event":{"action":"run_command","command":"/execute in $(pos_dimension) run tp $(pos_x) $(pos_y) $(pos_z)"},"color":"gold","hover_event":{"action":"show_text","value":[{"text":"Click To Teleport","color":"white","bold":false,"italic":false}]},"italic":false,"text":"[$(pos_x), $(pos_y), $(pos_z)]"},\
    {"color":"white","text":"."},\
]