schedule function admin:mannequin/rotate 2t

execute as @e[type=mannequin,tag=admin.npc.rotate] at @s run rotate @s facing entity @p[gamemode=!spectator,distance=..16]