$difficulty $(difficulty)

$gamerule minecraft:advance_time $(advance_time)e
$gamerule minecraft:advance_weather $(advance_weather)e
$gamerule minecraft:allow_entering_nether_using_portals $(allow_entering_nether_using_portals)e
$gamerule minecraft:block_drops $(block_drops)e
$gamerule minecraft:block_explosion_drop_decay $(block_explosion_drop_decay)e
$gamerule minecraft:command_block_output $(command_block_output)e
$gamerule minecraft:command_blocks_work $(command_blocks_work)e
$gamerule minecraft:drowning_damage $(drowning_damage)e
$gamerule minecraft:elytra_movement_check $(elytra_movement_check)e
$gamerule minecraft:ender_pearls_vanish_on_death $(ender_pearls_vanish_on_death)e
$gamerule minecraft:entity_drops $(entity_drops)e
$gamerule minecraft:fall_damage $(fall_damage)e
$gamerule minecraft:fire_damage $(fire_damage)e
$gamerule minecraft:fire_spread_radius_around_player $(fire_spread_radius_around_player)
$gamerule minecraft:forgive_dead_players $(forgive_dead_players)e
$gamerule minecraft:freeze_damage $(freeze_damage)e
$gamerule minecraft:global_sound_events $(global_sound_events)e
$gamerule minecraft:immediate_respawn $(immediate_respawn)e
$gamerule minecraft:keep_inventory $(keep_inventory)e
$gamerule minecraft:lava_source_conversion $(lava_source_conversion)e
$gamerule minecraft:limited_crafting $(limited_crafting)e
$gamerule minecraft:locator_bar $(locator_bar)e
$gamerule minecraft:log_admin_commands $(log_admin_commands)e
$gamerule minecraft:max_block_modifications $(max_block_modifications)
$gamerule minecraft:max_command_forks $(max_command_forks)
$gamerule minecraft:max_command_sequence_length $(max_command_sequence_length)
$gamerule minecraft:max_entity_cramming $(max_entity_cramming)
$gamerule minecraft:max_snow_accumulation_height $(max_snow_accumulation_height)
$gamerule minecraft:mob_drops $(mob_drops)e
$gamerule minecraft:mob_explosion_drop_decay $(mob_explosion_drop_decay)e
$gamerule minecraft:mob_griefing $(mob_griefing)e
$gamerule minecraft:natural_health_regeneration $(natural_health_regeneration)e
$gamerule minecraft:player_movement_check $(player_movement_check)e
$gamerule minecraft:players_nether_portal_creative_delay $(players_nether_portal_creative_delay)
$gamerule minecraft:players_nether_portal_default_delay $(players_nether_portal_default_delay)
$gamerule minecraft:players_sleeping_percentage $(players_sleeping_percentage)
$gamerule minecraft:projectiles_can_break_blocks $(projectiles_can_break_blocks)e
$gamerule minecraft:pvp $(pvp)e
$gamerule minecraft:raids $(raids)e
$gamerule minecraft:random_tick_speed $(random_tick_speed)
$gamerule minecraft:reduced_debug_info $(reduced_debug_info)e
$gamerule minecraft:respawn_radius $(respawn_radius)
$gamerule minecraft:send_command_feedback $(send_command_feedback)e
$gamerule minecraft:show_advancement_messages $(show_advancement_messages)e
$gamerule minecraft:spawn_mobs $(spawn_mobs)e
$gamerule minecraft:spawn_monsters $(spawn_monsters)e
$gamerule minecraft:spawn_patrols $(spawn_patrols)e
$gamerule minecraft:spawn_phantoms $(spawn_phantoms)e
$gamerule minecraft:spawn_wandering_traders $(spawn_wandering_traders)e
$gamerule minecraft:spawn_wardens $(spawn_wardens)e
$gamerule minecraft:spawner_blocks_work $(spawner_blocks_work)e
$gamerule minecraft:spectators_generate_chunks $(spectators_generate_chunks)e
$gamerule minecraft:spread_vines $(spread_vines)e
$gamerule minecraft:tnt_explodes $(tnt_explodes)e
$gamerule minecraft:tnt_explosion_drop_decay $(tnt_explosion_drop_decay)e
$gamerule minecraft:universal_anger $(universal_anger)e
$gamerule minecraft:water_source_conversion $(water_source_conversion)e

playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .5 2
tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"color":"white","text":"Game Rules have been modified."}\
]