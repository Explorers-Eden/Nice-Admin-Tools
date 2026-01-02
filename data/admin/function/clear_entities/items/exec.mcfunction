execute store result score $item_count admin.technical run data get entity @s Item.count
scoreboard players operation $clear_count admin.technical += $item_count admin.technical

kill @s