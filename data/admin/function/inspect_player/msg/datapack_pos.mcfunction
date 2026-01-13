$execute \
    if data storage eden:settings keepinv{grave_status:"enabled"} \
    if data storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).home \
     run tellraw @s [\
    {"color":"white","text":"Home: "},\
    {"bold":false,"click_event":{"action":"run_command","command":"/execute in $(home_dimension) run tp $(home_x) $(home_y) $(home_z)"},"color":"$(home_dimension_color)","hover_event":{"action":"show_text","value":[{"text":"Click To Teleport","color":"white","bold":false,"italic":false}]},"italic":false,"text":"[$(home_x), $(home_y), $(home_z)]"},\
    {"text":" | ","color":"dark_gray","bold":false,"italic":false},\
    {"color":"white","text":"Last Grave: "},\
    {"bold":false,"click_event":{"action":"run_command","command":"/execute in $(grave_dimension) run tp $(grave_x) $(grave_y) $(grave_z)"},"color":"$(grave_dimension_color)","hover_event":{"action":"show_text","value":[{"text":"Click To Teleport","color":"white","bold":false,"italic":false}]},"italic":false,"text":"[$(grave_x), $(grave_y), $(grave_z)]"}\
]

$execute \
    if data storage eden:settings keepinv{grave_status:"enabled"} \
    unless data storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).home \
     run tellraw @s [\
    {"color":"white","text":"Last Grave: "},\
    {"bold":false,"click_event":{"action":"run_command","command":"/execute in $(grave_dimension) run tp $(grave_x) $(grave_y) $(grave_z)"},"color":"$(grave_dimension_color)","hover_event":{"action":"show_text","value":[{"text":"Click To Teleport","color":"white","bold":false,"italic":false}]},"italic":false,"text":"[$(grave_x), $(grave_y), $(grave_z)]"}\
]

$execute \
    unless data storage eden:settings keepinv{grave_status:"enabled"} \
    if data storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).home \
     run tellraw @s [\
    {"color":"white","text":"Home: "},\
    {"bold":false,"click_event":{"action":"run_command","command":"/execute in $(home_dimension) run tp $(home_x) $(home_y) $(home_z)"},"color":"$(home_dimension_color)","hover_event":{"action":"show_text","value":[{"text":"Click To Teleport","color":"white","bold":false,"italic":false}]},"italic":false,"text":"[$(home_x), $(home_y), $(home_z)]"}\
]