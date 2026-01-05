$summon mannequin ~ ~ ~ {\
    data:{\
        scale_int:$(scale_int)\
    },\
    NoGravity:$(no_gravity)b,\
    Invulnerable:$(invulnerable)b,\
    CustomNameVisible:$(name_visible)b,\
    pose:"$(pose)",\
    immovable:$(immovable),\
    hide_description:$(hide_description),\
    Tags:["admin.npc"],\
    profile:"$(profile)",\
    hidden_layers:["cape"],\
    attributes:[{id:"minecraft:scale",base:$(scale)}],\
    $(name)$(below_name)\
}

execute if data storage eden:temp admin.summon_npc{rotate:1} run tag @n[type=minecraft:mannequin,tag=admin.npc,distance=..1] add admin.npc.rotate

execute if data storage eden:temp admin.summon_npc{equipment:"weapon"} run item replace entity @n[type=minecraft:mannequin,tag=admin.npc,distance=..1] weapon.mainhand from entity @s weapon.mainhand
execute if data storage eden:temp admin.summon_npc{equipment:"all"} run item replace entity @n[type=minecraft:mannequin,tag=admin.npc,distance=..1] weapon.mainhand from entity @s weapon.mainhand

execute if data storage eden:temp admin.summon_npc{equipment:"weapon"} run item replace entity @n[type=minecraft:mannequin,tag=admin.npc,distance=..1] weapon.offhand from entity @s weapon.offhand
execute if data storage eden:temp admin.summon_npc{equipment:"all"} run item replace entity @n[type=minecraft:mannequin,tag=admin.npc,distance=..1] weapon.offhand from entity @s weapon.offhand

execute if data storage eden:temp admin.summon_npc{equipment:"armor"} run item replace entity @n[type=minecraft:mannequin,tag=admin.npc,distance=..1] armor.head from entity @s armor.head
execute if data storage eden:temp admin.summon_npc{equipment:"all"} run item replace entity @n[type=minecraft:mannequin,tag=admin.npc,distance=..1] armor.head from entity @s armor.head

execute if data storage eden:temp admin.summon_npc{equipment:"armor"} run item replace entity @n[type=minecraft:mannequin,tag=admin.npc,distance=..1] armor.chest from entity @s armor.chest
execute if data storage eden:temp admin.summon_npc{equipment:"all"} run item replace entity @n[type=minecraft:mannequin,tag=admin.npc,distance=..1] armor.chest from entity @s armor.chest

execute if data storage eden:temp admin.summon_npc{equipment:"armor"} run item replace entity @n[type=minecraft:mannequin,tag=admin.npc,distance=..1] armor.legs from entity @s armor.legs
execute if data storage eden:temp admin.summon_npc{equipment:"all"} run item replace entity @n[type=minecraft:mannequin,tag=admin.npc,distance=..1] armor.legs from entity @s armor.legs

execute if data storage eden:temp admin.summon_npc{equipment:"armor"} run item replace entity @n[type=minecraft:mannequin,tag=admin.npc,distance=..1] armor.feet from entity @s armor.feet
execute if data storage eden:temp admin.summon_npc{equipment:"all"} run item replace entity @n[type=minecraft:mannequin,tag=admin.npc,distance=..1] armor.feet from entity @s armor.feet