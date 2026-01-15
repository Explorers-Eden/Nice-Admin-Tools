data modify storage eden:settings nice_admin_tools.modify_text_display.text set from entity @s text.text

execute if data entity @s text{bold:0b} run data modify storage eden:settings nice_admin_tools.modify_text_display.bold set value "true"
execute if data entity @s text{bold:1b} run data modify storage eden:settings nice_admin_tools.modify_text_display.bold set value "false"

execute if data entity @s text{italic:0b} run data modify storage eden:settings nice_admin_tools.modify_text_display.italic set value "true"
execute if data entity @s text{italic:1b} run data modify storage eden:settings nice_admin_tools.modify_text_display.italic set value "false"

execute if data entity @s {default_background:0b} run data modify storage eden:settings nice_admin_tools.modify_text_display.background set value "true"
execute if data entity @s {default_background:1b} run data modify storage eden:settings nice_admin_tools.modify_text_display.background set value "false"

execute if data entity @s {see_through:0b} run data modify storage eden:settings nice_admin_tools.modify_text_display.see_through set value "true"
execute if data entity @s {see_through:1b} run data modify storage eden:settings nice_admin_tools.modify_text_display.see_through set value "false"

execute store result storage eden:settings nice_admin_tools.modify_text_display.size int 1 run data get entity @s transformation.scale[0] 100

data modify storage eden:temp admin.modify_text_display.color set from entity @s text.color
execute if data storage eden:temp admin.modify_text_display{color:"white"} run data modify storage eden:settings nice_admin_tools.modify_text_display merge value {\
    initial_color_white:"true",\
    initial_color_black:"false",\
    initial_color_blue:"false",\
    initial_color_dark_blue:"false",\
    initial_color_green:"false",\
    initial_color_dark_green:"false",\
    initial_color_aqua:"false",\
    initial_color_dark_aqua:"false",\
    initial_color_red:"false",\
    initial_color_dark_red:"false",\
    initial_color_light_purple:"false",\
    initial_color_dark_purple:"false",\
    initial_color_gold:"false",\
    initial_color_gray:"false",\
    initial_color_dark_gray:"false",\
    initial_color_yellow:"false"\
}

execute if data storage eden:temp admin.modify_text_display{color:"black"} run data modify storage eden:settings nice_admin_tools.modify_text_display merge value {\
    initial_color_white:"false",\
    initial_color_black:"true",\
    initial_color_blue:"false",\
    initial_color_dark_blue:"false",\
    initial_color_green:"false",\
    initial_color_dark_green:"false",\
    initial_color_aqua:"false",\
    initial_color_dark_aqua:"false",\
    initial_color_red:"false",\
    initial_color_dark_red:"false",\
    initial_color_light_purple:"false",\
    initial_color_dark_purple:"false",\
    initial_color_gold:"false",\
    initial_color_gray:"false",\
    initial_color_dark_gray:"false",\
    initial_color_yellow:"false"\
}

execute if data storage eden:temp admin.modify_text_display{color:"blue"} run data modify storage eden:settings nice_admin_tools.modify_text_display merge value {\
    initial_color_white:"false",\
    initial_color_black:"false",\
    initial_color_blue:"true",\
    initial_color_dark_blue:"false",\
    initial_color_green:"false",\
    initial_color_dark_green:"false",\
    initial_color_aqua:"false",\
    initial_color_dark_aqua:"false",\
    initial_color_red:"false",\
    initial_color_dark_red:"false",\
    initial_color_light_purple:"false",\
    initial_color_dark_purple:"false",\
    initial_color_gold:"false",\
    initial_color_gray:"false",\
    initial_color_dark_gray:"false",\
    initial_color_yellow:"false"\
}

execute if data storage eden:temp admin.modify_text_display{color:"dark_blue"} run data modify storage eden:settings nice_admin_tools.modify_text_display merge value {\
    initial_color_white:"false",\
    initial_color_black:"false",\
    initial_color_blue:"false",\
    initial_color_dark_blue:"true",\
    initial_color_green:"false",\
    initial_color_dark_green:"false",\
    initial_color_aqua:"false",\
    initial_color_dark_aqua:"false",\
    initial_color_red:"false",\
    initial_color_dark_red:"false",\
    initial_color_light_purple:"false",\
    initial_color_dark_purple:"false",\
    initial_color_gold:"false",\
    initial_color_gray:"false",\
    initial_color_dark_gray:"false",\
    initial_color_yellow:"false"\
}

execute if data storage eden:temp admin.modify_text_display{color:"green"} run data modify storage eden:settings nice_admin_tools.modify_text_display merge value {\
    initial_color_white:"false",\
    initial_color_black:"false",\
    initial_color_blue:"false",\
    initial_color_dark_blue:"false",\
    initial_color_green:"true",\
    initial_color_dark_green:"false",\
    initial_color_aqua:"false",\
    initial_color_dark_aqua:"false",\
    initial_color_red:"false",\
    initial_color_dark_red:"false",\
    initial_color_light_purple:"false",\
    initial_color_dark_purple:"false",\
    initial_color_gold:"false",\
    initial_color_gray:"false",\
    initial_color_dark_gray:"false",\
    initial_color_yellow:"false"\
}

execute if data storage eden:temp admin.modify_text_display{color:"dark_green"} run data modify storage eden:settings nice_admin_tools.modify_text_display merge value {\
    initial_color_white:"false",\
    initial_color_black:"false",\
    initial_color_blue:"false",\
    initial_color_dark_blue:"false",\
    initial_color_green:"false",\
    initial_color_dark_green:"true",\
    initial_color_aqua:"false",\
    initial_color_dark_aqua:"false",\
    initial_color_red:"false",\
    initial_color_dark_red:"false",\
    initial_color_light_purple:"false",\
    initial_color_dark_purple:"false",\
    initial_color_gold:"false",\
    initial_color_gray:"false",\
    initial_color_dark_gray:"false",\
    initial_color_yellow:"false"\
}

execute if data storage eden:temp admin.modify_text_display{color:"aqua"} run data modify storage eden:settings nice_admin_tools.modify_text_display merge value {\
    initial_color_white:"false",\
    initial_color_black:"false",\
    initial_color_blue:"false",\
    initial_color_dark_blue:"false",\
    initial_color_green:"false",\
    initial_color_dark_green:"false",\
    initial_color_aqua:"true",\
    initial_color_dark_aqua:"false",\
    initial_color_red:"false",\
    initial_color_dark_red:"false",\
    initial_color_light_purple:"false",\
    initial_color_dark_purple:"false",\
    initial_color_gold:"false",\
    initial_color_gray:"false",\
    initial_color_dark_gray:"false",\
    initial_color_yellow:"false"\
}

execute if data storage eden:temp admin.modify_text_display{color:"dark_aqua"} run data modify storage eden:settings nice_admin_tools.modify_text_display merge value {\
    initial_color_white:"false",\
    initial_color_black:"false",\
    initial_color_blue:"false",\
    initial_color_dark_blue:"false",\
    initial_color_green:"false",\
    initial_color_dark_green:"false",\
    initial_color_aqua:"false",\
    initial_color_dark_aqua:"true",\
    initial_color_red:"false",\
    initial_color_dark_red:"false",\
    initial_color_light_purple:"false",\
    initial_color_dark_purple:"false",\
    initial_color_gold:"false",\
    initial_color_gray:"false",\
    initial_color_dark_gray:"false",\
    initial_color_yellow:"false"\
}

execute if data storage eden:temp admin.modify_text_display{color:"red"} run data modify storage eden:settings nice_admin_tools.modify_text_display merge value {\
    initial_color_white:"false",\
    initial_color_black:"false",\
    initial_color_blue:"false",\
    initial_color_dark_blue:"false",\
    initial_color_green:"false",\
    initial_color_dark_green:"false",\
    initial_color_aqua:"false",\
    initial_color_dark_aqua:"false",\
    initial_color_red:"true",\
    initial_color_dark_red:"false",\
    initial_color_light_purple:"false",\
    initial_color_dark_purple:"false",\
    initial_color_gold:"false",\
    initial_color_gray:"false",\
    initial_color_dark_gray:"false",\
    initial_color_yellow:"false"\
}

execute if data storage eden:temp admin.modify_text_display{color:"dark_red"} run data modify storage eden:settings nice_admin_tools.modify_text_display merge value {\
    initial_color_white:"false",\
    initial_color_black:"false",\
    initial_color_blue:"false",\
    initial_color_dark_blue:"false",\
    initial_color_green:"false",\
    initial_color_dark_green:"false",\
    initial_color_aqua:"false",\
    initial_color_dark_aqua:"false",\
    initial_color_red:"false",\
    initial_color_dark_red:"true",\
    initial_color_light_purple:"false",\
    initial_color_dark_purple:"false",\
    initial_color_gold:"false",\
    initial_color_gray:"false",\
    initial_color_dark_gray:"false",\
    initial_color_yellow:"false"\
}

execute if data storage eden:temp admin.modify_text_display{color:"light_purple"} run data modify storage eden:settings nice_admin_tools.modify_text_display merge value {\
    initial_color_white:"false",\
    initial_color_black:"false",\
    initial_color_blue:"false",\
    initial_color_dark_blue:"false",\
    initial_color_green:"false",\
    initial_color_dark_green:"false",\
    initial_color_aqua:"false",\
    initial_color_dark_aqua:"false",\
    initial_color_red:"false",\
    initial_color_dark_red:"false",\
    initial_color_light_purple:"true",\
    initial_color_dark_purple:"false",\
    initial_color_gold:"false",\
    initial_color_gray:"false",\
    initial_color_dark_gray:"false",\
    initial_color_yellow:"false"\
}

execute if data storage eden:temp admin.modify_text_display{color:"dark_purple"} run data modify storage eden:settings nice_admin_tools.modify_text_display merge value {\
    initial_color_white:"false",\
    initial_color_black:"false",\
    initial_color_blue:"false",\
    initial_color_dark_blue:"false",\
    initial_color_green:"false",\
    initial_color_dark_green:"false",\
    initial_color_aqua:"false",\
    initial_color_dark_aqua:"false",\
    initial_color_red:"false",\
    initial_color_dark_red:"false",\
    initial_color_light_purple:"false",\
    initial_color_dark_purple:"true",\
    initial_color_gold:"false",\
    initial_color_gray:"false",\
    initial_color_dark_gray:"false",\
    initial_color_yellow:"false"\
}

execute if data storage eden:temp admin.modify_text_display{color:"gold"} run data modify storage eden:settings nice_admin_tools.modify_text_display merge value {\
    initial_color_white:"false",\
    initial_color_black:"false",\
    initial_color_blue:"false",\
    initial_color_dark_blue:"false",\
    initial_color_green:"false",\
    initial_color_dark_green:"false",\
    initial_color_aqua:"false",\
    initial_color_dark_aqua:"false",\
    initial_color_red:"false",\
    initial_color_dark_red:"false",\
    initial_color_light_purple:"false",\
    initial_color_dark_purple:"false",\
    initial_color_gold:"true",\
    initial_color_gray:"false",\
    initial_color_dark_gray:"false",\
    initial_color_yellow:"false"\
}

execute if data storage eden:temp admin.modify_text_display{color:"gray"} run data modify storage eden:settings nice_admin_tools.modify_text_display merge value {\
    initial_color_white:"false",\
    initial_color_black:"false",\
    initial_color_blue:"false",\
    initial_color_dark_blue:"false",\
    initial_color_green:"false",\
    initial_color_dark_green:"false",\
    initial_color_aqua:"false",\
    initial_color_dark_aqua:"false",\
    initial_color_red:"false",\
    initial_color_dark_red:"false",\
    initial_color_light_purple:"false",\
    initial_color_dark_purple:"false",\
    initial_color_gold:"false",\
    initial_color_gray:"true",\
    initial_color_dark_gray:"false",\
    initial_color_yellow:"false"\
}

execute if data storage eden:temp admin.modify_text_display{color:"dark_gray"} run data modify storage eden:settings nice_admin_tools.modify_text_display merge value {\
    initial_color_white:"false",\
    initial_color_black:"false",\
    initial_color_blue:"false",\
    initial_color_dark_blue:"false",\
    initial_color_green:"false",\
    initial_color_dark_green:"false",\
    initial_color_aqua:"false",\
    initial_color_dark_aqua:"false",\
    initial_color_red:"false",\
    initial_color_dark_red:"false",\
    initial_color_light_purple:"false",\
    initial_color_dark_purple:"false",\
    initial_color_gold:"false",\
    initial_color_gray:"false",\
    initial_color_dark_gray:"true",\
    initial_color_yellow:"false"\
}

execute if data storage eden:temp admin.modify_text_display{color:"yellow"} run data modify storage eden:settings nice_admin_tools.modify_text_display merge value {\
    initial_color_white:"false",\
    initial_color_black:"false",\
    initial_color_blue:"false",\
    initial_color_dark_blue:"false",\
    initial_color_green:"false",\
    initial_color_dark_green:"false",\
    initial_color_aqua:"false",\
    initial_color_dark_aqua:"false",\
    initial_color_red:"false",\
    initial_color_dark_red:"false",\
    initial_color_light_purple:"false",\
    initial_color_dark_purple:"false",\
    initial_color_gold:"false",\
    initial_color_gray:"false",\
    initial_color_dark_gray:"false",\
    initial_color_yellow:"true"\
}

data modify storage eden:temp admin.modify_text_display.billboard set from entity @s billboard
execute if data storage eden:temp admin.modify_text_display{billboard:"fixed"} run data modify storage eden:settings nice_admin_tools.modify_text_display merge value {\
    initial_billboard_fixed:"true",\
    initial_billboard_vertical:"false",\
    initial_billboard_horizontal:"false",\
    initial_billboard_center:"false"\
}

execute if data storage eden:temp admin.modify_text_display{billboard:"vertical"} run data modify storage eden:settings nice_admin_tools.modify_text_display merge value {\
    initial_billboard_fixed:"false",\
    initial_billboard_vertical:"true",\
    initial_billboard_horizontal:"false",\
    initial_billboard_center:"false"\
}

execute if data storage eden:temp admin.modify_text_display{billboard:"horizontal"} run data modify storage eden:settings nice_admin_tools.modify_text_display merge value {\
    initial_billboard_fixed:"false",\
    initial_billboard_vertical:"false",\
    initial_billboard_horizontal:"true",\
    initial_billboard_center:"false"\
}

execute if data storage eden:temp admin.modify_text_display{billboard:"center"} run data modify storage eden:settings nice_admin_tools.modify_text_display merge value {\
    initial_billboard_fixed:"false",\
    initial_billboard_vertical:"false",\
    initial_billboard_horizontal:"false",\
    initial_billboard_center:"true"\
}

data modify storage eden:temp admin.modify_text_display.alignment set from entity @s alignment
execute if data storage eden:temp admin.modify_text_display{alignment:"center"} run data modify storage eden:settings nice_admin_tools.modify_text_display merge value {\
    initial_alignment_center:"true",\
    initial_alignment_left:"false",\
    initial_alignment_right:"false",\
}

execute if data storage eden:temp admin.modify_text_display{alignment:"left"} run data modify storage eden:settings nice_admin_tools.modify_text_display merge value {\
    initial_alignment_center:"false",\
    initial_alignment_left:"true",\
    initial_alignment_right:"false",\
}

execute if data storage eden:temp admin.modify_text_display{alignment:"right"} run data modify storage eden:settings nice_admin_tools.modify_text_display merge value {\
    initial_alignment_center:"false",\
    initial_alignment_left:"false",\
    initial_alignment_right:"true",\
}

data remove storage eden:temp admin.modify_text_display