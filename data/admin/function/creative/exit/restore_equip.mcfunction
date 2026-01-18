summon armor_stand ~ ~ ~ {ShowArms:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["admin.creative.equip_dummy"]}

data modify entity @n[type=minecraft:armor_stand,tag=admin.creative.equip_dummy,distance=..2] equipment.head set from storage eden:temp admin.creative.equipment.head
data modify entity @n[type=minecraft:armor_stand,tag=admin.creative.equip_dummy,distance=..2] equipment.chest set from storage eden:temp admin.creative.equipment.chest
data modify entity @n[type=minecraft:armor_stand,tag=admin.creative.equip_dummy,distance=..2] equipment.legs set from storage eden:temp admin.creative.equipment.legs
data modify entity @n[type=minecraft:armor_stand,tag=admin.creative.equip_dummy,distance=..2] equipment.feet set from storage eden:temp admin.creative.equipment.feet
data modify entity @n[type=minecraft:armor_stand,tag=admin.creative.equip_dummy,distance=..2] equipment.offhand set from storage eden:temp admin.creative.equipment.offhand

item replace entity @s armor.head from entity @n[type=minecraft:armor_stand,tag=admin.creative.equip_dummy,distance=..2] armor.head
item replace entity @s armor.chest from entity @n[type=minecraft:armor_stand,tag=admin.creative.equip_dummy,distance=..2] armor.chest
item replace entity @s armor.legs from entity @n[type=minecraft:armor_stand,tag=admin.creative.equip_dummy,distance=..2] armor.legs
item replace entity @s armor.feet from entity @n[type=minecraft:armor_stand,tag=admin.creative.equip_dummy,distance=..2] armor.feet
item replace entity @s weapon.offhand from entity @n[type=minecraft:armor_stand,tag=admin.creative.equip_dummy,distance=..2] weapon.offhand

execute as @n[type=minecraft:armor_stand,tag=admin.creative.equip_dummy,distance=..2] run function admin:creative/exit/clear_armor_stand