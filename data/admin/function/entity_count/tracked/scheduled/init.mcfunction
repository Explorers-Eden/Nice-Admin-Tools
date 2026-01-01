execute unless data storage eden:temp admin.tracked_count{mobtype:"minecraft:leave_if_all_entities"} run function admin:entity_count/tracked/scheduled/type with storage eden:temp admin.tracked_count
execute if data storage eden:temp admin.tracked_count{mobtype:"minecraft:leave_if_all_entities"} run function admin:entity_count/tracked/scheduled/all with storage eden:temp admin.tracked_count

execute if score $tracked_count_time_past admin.technical >= $tracked_count_duration admin.technical unless data storage eden:temp admin.tracked_count{mobtype:"minecraft:leave_if_all_entities"} run function admin:entity_count/tracked/end/type with storage eden:temp admin.tracked_count
execute if score $tracked_count_time_past admin.technical >= $tracked_count_duration admin.technical if data storage eden:temp admin.tracked_count{mobtype:"minecraft:leave_if_all_entities"} run function admin:entity_count/tracked/end/all with storage eden:temp admin.tracked_count

execute if data storage eden:temp admin.tracked_count{running:1} run schedule function admin:entity_count/tracked/scheduled/init 1t