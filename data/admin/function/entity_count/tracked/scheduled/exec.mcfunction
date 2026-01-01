scoreboard players add $tracked_count admin.technical 1
tag @s add admin.counted

execute store result storage eden:temp admin.tracked_count.stopwatch int 0.0167 run stopwatch query admin:entity_tracker
execute store result score $tracked_count_time_past admin.technical run data get storage eden:temp admin.tracked_count.stopwatch