schedule function admin:mannequin/rotate 4t

execute as @e[type=mannequin,tag=admin.npc.rotate] at @s run rotate @s facing entity @p[gamemode=!spectator,distance=..16]