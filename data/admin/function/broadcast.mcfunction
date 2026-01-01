$data modify storage eden:temp admin.broadcast.sound set value $(sound)
$data modify storage eden:temp admin.broadcast.type set value $(type)

execute if data storage eden:temp admin.broadcast{sound:"plop"} as @a at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .5 2
execute if data storage eden:temp admin.broadcast{sound:"pling"} as @a at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 0.8 0.75
execute if data storage eden:temp admin.broadcast{sound:"lvlup"} as @a at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.8 1.5
execute if data storage eden:temp admin.broadcast{sound:"pageturn"} as @a at @s run playsound minecraft:item.book.page_turn master @s ~ ~ ~ 1 1

$execute if data storage eden:temp admin.broadcast{type:"chat"} run tellraw @a {"bold":$(bold)e,"color":"$(color)","italic":$(italic)e,"text":"$(msg)"}
$execute if data storage eden:temp admin.broadcast{type:"actionbar"} run title @a actionbar {"bold":$(bold)e,"color":"$(color)","italic":$(italic)e,"text":"$(msg)"}
execute if data storage eden:temp admin.broadcast{type:"title"} run title @a title " "
$execute if data storage eden:temp admin.broadcast{type:"title"} run title @a subtitle {"bold":$(bold)e,"color":"$(color)","italic":$(italic)e,"text":"$(msg)"}

data remove storage eden:temp admin.broadcast