$summon text_display ~ ~ ~ {\
    billboard:"$(billboard)",\
    default_background:$(background)b,\
    see_through:$(see_through)b,\
    Rotation:[0F,0F],\
    alignment:"$(alignment)",\
    Tags:["admin.text_display"],\
    transformation:{\
        left_rotation:[0f,0f,0f,1f],\
        right_rotation:[0f,0f,0f,1f],\
        translation:[0f,0f,0f],\
        scale:[$(size)f,$(size)f,$(size)f]\
    },\
    text:{\
        "bold":$(bold)e,\
        "color":"$(color)",\
        "italic":$(italic)e,\
        "text":"$(text)"\
    },\
    background:1908001\
}

data modify entity @n[type=text_display,distance=..0.5,tag=admin.text_display] Rotation[0] set from entity @s Rotation[0]