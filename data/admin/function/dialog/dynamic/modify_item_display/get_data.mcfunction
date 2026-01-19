data modify storage eden:settings nice_admin_tools.modify_item_display.item set from entity @s item.id

execute if data entity @s {Glowing:1b} run data modify storage eden:settings nice_admin_tools.modify_item_display.initial_glowing set value "false"
execute unless data entity @s {Glowing:1b} run data modify storage eden:settings nice_admin_tools.modify_item_display.initial_glowing set value "true"

execute store result storage eden:settings nice_admin_tools.modify_item_display.size int 1 run data get entity @s transformation.scale[0] 100

data modify storage eden:temp admin.modify_item_display.billboard set from entity @s billboard
execute if data storage eden:temp admin.modify_item_display{billboard:"fixed"} run data modify storage eden:settings nice_admin_tools.modify_item_display merge value {\
    initial_billboard_fixed:"true",\
    initial_billboard_vertical:"false",\
    initial_billboard_horizontal:"false",\
    initial_billboard_center:"false"\
}

execute if data storage eden:temp admin.modify_item_display{billboard:"vertical"} run data modify storage eden:settings nice_admin_tools.modify_item_display merge value {\
    initial_billboard_fixed:"false",\
    initial_billboard_vertical:"true",\
    initial_billboard_horizontal:"false",\
    initial_billboard_center:"false"\
}

execute if data storage eden:temp admin.modify_item_display{billboard:"horizontal"} run data modify storage eden:settings nice_admin_tools.modify_item_display merge value {\
    initial_billboard_fixed:"false",\
    initial_billboard_vertical:"false",\
    initial_billboard_horizontal:"true",\
    initial_billboard_center:"false"\
}

execute if data storage eden:temp admin.modify_item_display{billboard:"center"} run data modify storage eden:settings nice_admin_tools.modify_item_display merge value {\
    initial_billboard_fixed:"false",\
    initial_billboard_vertical:"false",\
    initial_billboard_horizontal:"false",\
    initial_billboard_center:"true"\
}

data remove storage eden:temp admin.modify_item_display