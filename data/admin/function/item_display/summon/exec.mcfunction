$summon item_display ~ ~ ~ {\
    Glowing:$(glowing)b,\
    billboard:"$(billboard)",\
    Rotation:[0F,0F],\
    item_display:"fixed",\
    Tags:["admin.item_display"],\
    transformation:{\
        left_rotation:[0f,0f,0f,1f],\
        right_rotation:[0f,0f,0f,1f],\
        translation:[0f,0f,0f],\
        scale:[$(size)f,$(size)f,$(size)f]\
    },\
    item:{\
        id:"$(item)",\
        count:1\
    }\
}

data modify entity @n[type=item_display,distance=..0.5,tag=admin.item_display] Rotation[0] set from entity @s Rotation[0]