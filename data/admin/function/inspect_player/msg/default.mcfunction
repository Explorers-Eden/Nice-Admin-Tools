playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .5 2

tellraw @s {"text":"-----------------------------------------------------------","color":"dark_gray","bold":true,"italic":false}

$tellraw @s [\
    {"text":"Inspecting Player: ","color":"white","bold":true,"italic":false},\
    {"player":"$(name)"},\
    {"hover_event":{"action":"show_entity",id:"minecraft:player",uuid:$(uuid),name:"$(name)"},"text":" $(name)","color":"gold","bold":false,"italic":false}\
]

$tellraw @s [\
    {"text":"Gamemode: ","color":"white","bold":false,"italic":false},\
    {"text":"$(gamemode)","color":"gold","bold":false,"italic":false},\
    {"text":" | ","color":"dark_gray","bold":false,"italic":false},\
    {"text":"Is Flying: ","color":"white","bold":false,"italic":false},\
    {"text":"$(flying)","color":"$(flying_color)","bold":false,"italic":false},\
    {"text":" | ","color":"dark_gray","bold":false,"italic":false},\
    {"text":"Can Instabuild: ","color":"white","bold":false,"italic":false},\
    {"text":"$(instabuild)","color":"$(instabuild_color)","bold":false,"italic":false}\
]

$tellraw @s [\
    {"text":"Health: ","color":"white","bold":false,"italic":false},\
    {"text":"$(health)","color":"gold","bold":false,"italic":false},\
    {"text":" | ","color":"dark_gray","bold":false,"italic":false},\
    {"text":"Food Level: ","color":"white","bold":false,"italic":false},\
    {"text":"$(food)","color":"gold","bold":false,"italic":false},\
    {"text":" | ","color":"dark_gray","bold":false,"italic":false},\
    {"text":"Exp Level: ","color":"white","bold":false,"italic":false},\
    {"text":"$(xplevel)","color":"gold","bold":false,"italic":false}\
]

tellraw @s {"text":" ","color":"dark_gray","bold":true,"italic":false}

tellraw @s {"text":"Positions: ","color":"white","bold":true,"italic":false}

$tellraw @s [\
    {"color":"white","text":"Current: "},\
    {"bold":false,"click_event":{"action":"run_command","command":"/execute in $(pos_dimension) run tp $(pos_x) $(pos_y) $(pos_z)"},"color":"$(pos_dimension_color)","hover_event":{"action":"show_text","value":[{"text":"Click To Teleport","color":"white","bold":false,"italic":false}]},"italic":false,"text":"[$(pos_x), $(pos_y), $(pos_z)]"},\
    {"text":" | ","color":"dark_gray","bold":false,"italic":false},\
    {"color":"white","text":"Respawn: "},\
    {"bold":false,"click_event":{"action":"run_command","command":"/execute in $(respawn_dimension) run tp $(respawn_x) $(respawn_y) $(respawn_z)"},"color":"$(respawn_dimension_color)","hover_event":{"action":"show_text","value":[{"text":"Click To Teleport","color":"white","bold":false,"italic":false}]},"italic":false,"text":"[$(respawn_x), $(respawn_y), $(respawn_z)]"},\
    {"text":" | ","color":"dark_gray","bold":false,"italic":false},\
    {"color":"white","text":"Last Death: "},\
    {"bold":false,"click_event":{"action":"run_command","command":"/execute in $(death_dimension) run tp $(death_x) $(death_y) $(death_z)"},"color":"$(death_dimension_color)","hover_event":{"action":"show_text","value":[{"text":"Click To Teleport","color":"white","bold":false,"italic":false}]},"italic":false,"text":"[$(death_x), $(death_y), $(death_z)]"}\
]

function admin:inspect_player/msg/datapack_pos with storage eden:temp inspect

tellraw @s {"text":" ","color":"dark_gray","bold":true,"italic":false}


tellraw @s {"text":"-----------------------------------------------------------","color":"dark_gray","bold":true,"italic":false}

function admin:inspect_player/msg/inventory with storage eden:temp inspect
function admin:inspect_player/msg/enderchest with storage eden:temp inspect

tellraw @s {"text":"-----------------------------------------------------------","color":"dark_gray","bold":true,"italic":false}