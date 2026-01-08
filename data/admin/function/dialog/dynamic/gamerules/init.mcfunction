data modify storage eden:settings nice_admin_tools.gamerules.command_template set value "function admin:gamerules {difficulty:$(difficulty),advance_time:$(advance_time),advance_weather:$(advance_weather),allow_entering_nether_using_portals:$(allow_entering_nether_using_portals),block_drops:$(block_drops),block_explosion_drop_decay:$(block_explosion_drop_decay),command_block_output:$(command_block_output),command_blocks_work:$(command_blocks_work),drowning_damage:$(drowning_damage),elytra_movement_check:$(elytra_movement_check),ender_pearls_vanish_on_death:$(ender_pearls_vanish_on_death),entity_drops:$(entity_drops),fall_damage:$(fall_damage),fire_damage:$(fire_damage),fire_spread_radius_around_player:$(fire_spread_radius_around_player),forgive_dead_players:$(forgive_dead_players),freeze_damage:$(freeze_damage),global_sound_events:$(global_sound_events),immediate_respawn:$(immediate_respawn),keep_inventory:$(keep_inventory),lava_source_conversion:$(lava_source_conversion),limited_crafting:$(limited_crafting),locator_bar:$(locator_bar),log_admin_commands:$(log_admin_commands),max_block_modifications:$(max_block_modifications),max_command_forks:$(max_command_forks),max_command_sequence_length:$(max_command_sequence_length),max_entity_cramming:$(max_entity_cramming),max_snow_accumulation_height:$(max_snow_accumulation_height),mob_drops:$(mob_drops),mob_explosion_drop_decay:$(mob_explosion_drop_decay),mob_griefing:$(mob_griefing),natural_health_regeneration:$(natural_health_regeneration),player_movement_check:$(player_movement_check),players_nether_portal_creative_delay:$(players_nether_portal_creative_delay),players_nether_portal_default_delay:$(players_nether_portal_default_delay),players_sleeping_percentage:$(players_sleeping_percentage),projectiles_can_break_blocks:$(projectiles_can_break_blocks),pvp:$(pvp),raids:$(raids),random_tick_speed:$(random_tick_speed),reduced_debug_info:$(reduced_debug_info),respawn_radius:$(respawn_radius),send_command_feedback:$(send_command_feedback),show_advancement_messages:$(show_advancement_messages),spawn_mobs:$(spawn_mobs),spawn_monsters:$(spawn_monsters),spawn_patrols:$(spawn_patrols),spawn_phantoms:$(spawn_phantoms),spawn_wandering_traders:$(spawn_wandering_traders),spawn_wardens:$(spawn_wardens),spawner_blocks_work:$(spawner_blocks_work),spectators_generate_chunks:$(spectators_generate_chunks),spread_vines:$(spread_vines),tnt_explodes:$(tnt_explodes),tnt_explosion_drop_decay:$(tnt_explosion_drop_decay),universal_anger:$(universal_anger),water_source_conversion:$(water_source_conversion)}"

execute store result storage eden:temp nice_admin_tools.gamerules.difficulty int 1 run difficulty
execute if data storage eden:temp nice_admin_tools.gamerules{difficulty:0} run data modify storage eden:settings nice_admin_tools.gamerules merge value {difficulty_peaceful:"true",difficulty_easy:"false",difficulty_normal:"false",difficulty_hard:"false"}
execute if data storage eden:temp nice_admin_tools.gamerules{difficulty:1} run data modify storage eden:settings nice_admin_tools.gamerules merge value {difficulty_peaceful:"false",difficulty_easy:"true",difficulty_normal:"false",difficulty_hard:"false"}
execute if data storage eden:temp nice_admin_tools.gamerules{difficulty:2} run data modify storage eden:settings nice_admin_tools.gamerules merge value {difficulty_peaceful:"false",difficulty_easy:"false",difficulty_normal:"true",difficulty_hard:"false"}
execute if data storage eden:temp nice_admin_tools.gamerules{difficulty:3} run data modify storage eden:settings nice_admin_tools.gamerules merge value {difficulty_peaceful:"false",difficulty_easy:"false",difficulty_normal:"false",difficulty_hard:"true"}

execute store result storage eden:temp nice_admin_tools.gamerules.advance_time int 1 run gamerule minecraft:advance_time
execute if data storage eden:temp nice_admin_tools.gamerules{advance_time:0} run data modify storage eden:settings nice_admin_tools.gamerules.advance_time set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{advance_time:1} run data modify storage eden:settings nice_admin_tools.gamerules.advance_time set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.advance_weather int 1 run gamerule minecraft:advance_weather
execute if data storage eden:temp nice_admin_tools.gamerules{advance_weather:0} run data modify storage eden:settings nice_admin_tools.gamerules.advance_weather set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{advance_weather:1} run data modify storage eden:settings nice_admin_tools.gamerules.advance_weather set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.allow_entering_nether_using_portals int 1 run gamerule minecraft:allow_entering_nether_using_portals
execute if data storage eden:temp nice_admin_tools.gamerules{allow_entering_nether_using_portals:0} run data modify storage eden:settings nice_admin_tools.gamerules.allow_entering_nether_using_portals set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{allow_entering_nether_using_portals:1} run data modify storage eden:settings nice_admin_tools.gamerules.allow_entering_nether_using_portals set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.block_drops int 1 run gamerule minecraft:block_drops
execute if data storage eden:temp nice_admin_tools.gamerules{block_drops:0} run data modify storage eden:settings nice_admin_tools.gamerules.block_drops set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{block_drops:1} run data modify storage eden:settings nice_admin_tools.gamerules.block_drops set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.block_explosion_drop_decay int 1 run gamerule minecraft:block_explosion_drop_decay
execute if data storage eden:temp nice_admin_tools.gamerules{block_explosion_drop_decay:0} run data modify storage eden:settings nice_admin_tools.gamerules.block_explosion_drop_decay set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{block_explosion_drop_decay:1} run data modify storage eden:settings nice_admin_tools.gamerules.block_explosion_drop_decay set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.command_block_output int 1 run gamerule minecraft:command_block_output
execute if data storage eden:temp nice_admin_tools.gamerules{command_block_output:0} run data modify storage eden:settings nice_admin_tools.gamerules.command_block_output set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{command_block_output:1} run data modify storage eden:settings nice_admin_tools.gamerules.command_block_output set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.command_blocks_work int 1 run gamerule minecraft:command_blocks_work
execute if data storage eden:temp nice_admin_tools.gamerules{command_blocks_work:0} run data modify storage eden:settings nice_admin_tools.gamerules.command_blocks_work set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{command_blocks_work:1} run data modify storage eden:settings nice_admin_tools.gamerules.command_blocks_work set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.drowning_damage int 1 run gamerule minecraft:drowning_damage
execute if data storage eden:temp nice_admin_tools.gamerules{drowning_damage:0} run data modify storage eden:settings nice_admin_tools.gamerules.drowning_damage set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{drowning_damage:1} run data modify storage eden:settings nice_admin_tools.gamerules.drowning_damage set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.elytra_movement_check int 1 run gamerule minecraft:elytra_movement_check
execute if data storage eden:temp nice_admin_tools.gamerules{elytra_movement_check:0} run data modify storage eden:settings nice_admin_tools.gamerules.elytra_movement_check set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{elytra_movement_check:1} run data modify storage eden:settings nice_admin_tools.gamerules.elytra_movement_check set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.ender_pearls_vanish_on_death int 1 run gamerule minecraft:ender_pearls_vanish_on_death
execute if data storage eden:temp nice_admin_tools.gamerules{ender_pearls_vanish_on_death:0} run data modify storage eden:settings nice_admin_tools.gamerules.ender_pearls_vanish_on_death set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{ender_pearls_vanish_on_death:1} run data modify storage eden:settings nice_admin_tools.gamerules.ender_pearls_vanish_on_death set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.entity_drops int 1 run gamerule minecraft:entity_drops
execute if data storage eden:temp nice_admin_tools.gamerules{entity_drops:0} run data modify storage eden:settings nice_admin_tools.gamerules.entity_drops set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{entity_drops:1} run data modify storage eden:settings nice_admin_tools.gamerules.entity_drops set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.fall_damage int 1 run gamerule minecraft:fall_damage
execute if data storage eden:temp nice_admin_tools.gamerules{fall_damage:0} run data modify storage eden:settings nice_admin_tools.gamerules.fall_damage set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{fall_damage:1} run data modify storage eden:settings nice_admin_tools.gamerules.fall_damage set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.fire_damage int 1 run gamerule minecraft:fire_damage
execute if data storage eden:temp nice_admin_tools.gamerules{fire_damage:0} run data modify storage eden:settings nice_admin_tools.gamerules.fire_damage set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{fire_damage:1} run data modify storage eden:settings nice_admin_tools.gamerules.fire_damage set value "true"

execute store result score $fire_spread_radius_around_player admin.technical run gamerule minecraft:fire_spread_radius_around_player
execute if score $fire_spread_radius_around_player admin.technical matches 513.. run scoreboard players set $fire_spread_radius_around_player admin.technical 512
execute store result storage eden:settings nice_admin_tools.gamerules.fire_spread_radius_around_player int 1 run scoreboard players get $fire_spread_radius_around_player admin.technical

execute store result storage eden:temp nice_admin_tools.gamerules.forgive_dead_players int 1 run gamerule minecraft:forgive_dead_players
execute if data storage eden:temp nice_admin_tools.gamerules{forgive_dead_players:0} run data modify storage eden:settings nice_admin_tools.gamerules.forgive_dead_players set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{forgive_dead_players:1} run data modify storage eden:settings nice_admin_tools.gamerules.forgive_dead_players set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.freeze_damage int 1 run gamerule minecraft:freeze_damage
execute if data storage eden:temp nice_admin_tools.gamerules{freeze_damage:0} run data modify storage eden:settings nice_admin_tools.gamerules.freeze_damage set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{freeze_damage:1} run data modify storage eden:settings nice_admin_tools.gamerules.freeze_damage set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.global_sound_events int 1 run gamerule minecraft:global_sound_events
execute if data storage eden:temp nice_admin_tools.gamerules{global_sound_events:0} run data modify storage eden:settings nice_admin_tools.gamerules.global_sound_events set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{global_sound_events:1} run data modify storage eden:settings nice_admin_tools.gamerules.global_sound_events set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.immediate_respawn int 1 run gamerule minecraft:immediate_respawn
execute if data storage eden:temp nice_admin_tools.gamerules{immediate_respawn:0} run data modify storage eden:settings nice_admin_tools.gamerules.immediate_respawn set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{immediate_respawn:1} run data modify storage eden:settings nice_admin_tools.gamerules.immediate_respawn set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.keep_inventory int 1 run gamerule minecraft:keep_inventory
execute if data storage eden:temp nice_admin_tools.gamerules{keep_inventory:0} run data modify storage eden:settings nice_admin_tools.gamerules.keep_inventory set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{keep_inventory:1} run data modify storage eden:settings nice_admin_tools.gamerules.keep_inventory set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.lava_source_conversion int 1 run gamerule minecraft:lava_source_conversion
execute if data storage eden:temp nice_admin_tools.gamerules{lava_source_conversion:0} run data modify storage eden:settings nice_admin_tools.gamerules.lava_source_conversion set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{lava_source_conversion:1} run data modify storage eden:settings nice_admin_tools.gamerules.lava_source_conversion set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.limited_crafting int 1 run gamerule minecraft:limited_crafting
execute if data storage eden:temp nice_admin_tools.gamerules{limited_crafting:0} run data modify storage eden:settings nice_admin_tools.gamerules.limited_crafting set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{limited_crafting:1} run data modify storage eden:settings nice_admin_tools.gamerules.limited_crafting set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.locator_bar int 1 run gamerule minecraft:locator_bar
execute if data storage eden:temp nice_admin_tools.gamerules{locator_bar:0} run data modify storage eden:settings nice_admin_tools.gamerules.locator_bar set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{locator_bar:1} run data modify storage eden:settings nice_admin_tools.gamerules.locator_bar set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.log_admin_commands int 1 run gamerule minecraft:log_admin_commands
execute if data storage eden:temp nice_admin_tools.gamerules{log_admin_commands:0} run data modify storage eden:settings nice_admin_tools.gamerules.log_admin_commands set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{log_admin_commands:1} run data modify storage eden:settings nice_admin_tools.gamerules.log_admin_commands set value "true"

execute store result score $max_block_modifications admin.technical run gamerule minecraft:max_block_modifications
execute if score $max_block_modifications admin.technical matches 3276801.. run scoreboard players set $max_block_modifications admin.technical 3276800
execute store result storage eden:settings nice_admin_tools.gamerules.max_block_modifications int 1 run scoreboard players get $max_block_modifications admin.technical

execute store result score $max_command_forks admin.technical run gamerule minecraft:max_command_forks
execute if score $max_command_forks admin.technical matches 655361.. run scoreboard players set $max_command_forks admin.technical 655360
execute store result storage eden:settings nice_admin_tools.gamerules.max_command_forks int 1 run scoreboard players get $max_command_forks admin.technical

execute store result score $max_command_sequence_length admin.technical run gamerule minecraft:max_command_sequence_length
execute if score $max_command_sequence_length admin.technical matches 655361.. run scoreboard players set $max_command_sequence_length admin.technical 655360
execute store result storage eden:settings nice_admin_tools.gamerules.max_command_sequence_length int 1 run scoreboard players get $max_command_sequence_length admin.technical

execute store result score $max_entity_cramming admin.technical run gamerule minecraft:max_entity_cramming
execute if score $max_entity_cramming admin.technical matches 513.. run scoreboard players set $max_entity_cramming admin.technical 512
execute store result storage eden:settings nice_admin_tools.gamerules.max_entity_cramming int 1 run scoreboard players get $max_entity_cramming admin.technical

execute store result score $max_snow_accumulation_height admin.technical run gamerule minecraft:max_snow_accumulation_height
execute if score $max_snow_accumulation_height admin.technical matches 9.. run scoreboard players set $max_snow_accumulation_height admin.technical 8
execute store result storage eden:settings nice_admin_tools.gamerules.max_snow_accumulation_height int 1 run scoreboard players get $max_snow_accumulation_height admin.technical

execute store result storage eden:temp nice_admin_tools.gamerules.mob_drops int 1 run gamerule minecraft:mob_drops
execute if data storage eden:temp nice_admin_tools.gamerules{mob_drops:0} run data modify storage eden:settings nice_admin_tools.gamerules.mob_drops set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{mob_drops:1} run data modify storage eden:settings nice_admin_tools.gamerules.mob_drops set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.mob_explosion_drop_decay int 1 run gamerule minecraft:mob_explosion_drop_decay
execute if data storage eden:temp nice_admin_tools.gamerules{mob_explosion_drop_decay:0} run data modify storage eden:settings nice_admin_tools.gamerules.mob_explosion_drop_decay set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{mob_explosion_drop_decay:1} run data modify storage eden:settings nice_admin_tools.gamerules.mob_explosion_drop_decay set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.mob_griefing int 1 run gamerule minecraft:mob_griefing
execute if data storage eden:temp nice_admin_tools.gamerules{mob_griefing:0} run data modify storage eden:settings nice_admin_tools.gamerules.mob_griefing set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{mob_griefing:1} run data modify storage eden:settings nice_admin_tools.gamerules.mob_griefing set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.natural_health_regeneration int 1 run gamerule minecraft:natural_health_regeneration
execute if data storage eden:temp nice_admin_tools.gamerules{natural_health_regeneration:0} run data modify storage eden:settings nice_admin_tools.gamerules.natural_health_regeneration set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{natural_health_regeneration:1} run data modify storage eden:settings nice_admin_tools.gamerules.natural_health_regeneration set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.player_movement_check int 1 run gamerule minecraft:player_movement_check
execute if data storage eden:temp nice_admin_tools.gamerules{player_movement_check:0} run data modify storage eden:settings nice_admin_tools.gamerules.player_movement_check set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{player_movement_check:1} run data modify storage eden:settings nice_admin_tools.gamerules.player_movement_check set value "true"

execute store result score $players_nether_portal_creative_delay admin.technical run gamerule minecraft:players_nether_portal_creative_delay
execute if score $players_nether_portal_creative_delay admin.technical matches 1201.. run scoreboard players set $players_nether_portal_creative_delay admin.technical 1200
execute store result storage eden:settings nice_admin_tools.gamerules.players_nether_portal_creative_delay int 1 run scoreboard players get $players_nether_portal_creative_delay admin.technical

execute store result score $players_nether_portal_default_delay admin.technical run gamerule minecraft:players_nether_portal_default_delay
execute if score $players_nether_portal_default_delay admin.technical matches 1201.. run scoreboard players set $players_nether_portal_default_delay admin.technical 1200
execute store result storage eden:settings nice_admin_tools.gamerules.players_nether_portal_default_delay int 1 run scoreboard players get $players_nether_portal_default_delay admin.technical

execute store result score $players_sleeping_percentage admin.technical run gamerule minecraft:players_sleeping_percentage
execute if score $players_sleeping_percentage admin.technical matches 101.. run scoreboard players set $players_sleeping_percentage admin.technical 100
execute store result storage eden:settings nice_admin_tools.gamerules.players_sleeping_percentage int 1 run scoreboard players get $players_sleeping_percentage admin.technical

execute store result storage eden:temp nice_admin_tools.gamerules.projectiles_can_break_blocks int 1 run gamerule minecraft:projectiles_can_break_blocks
execute if data storage eden:temp nice_admin_tools.gamerules{projectiles_can_break_blocks:0} run data modify storage eden:settings nice_admin_tools.gamerules.projectiles_can_break_blocks set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{projectiles_can_break_blocks:1} run data modify storage eden:settings nice_admin_tools.gamerules.projectiles_can_break_blocks set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.pvp int 1 run gamerule minecraft:pvp
execute if data storage eden:temp nice_admin_tools.gamerules{pvp:0} run data modify storage eden:settings nice_admin_tools.gamerules.pvp set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{pvp:1} run data modify storage eden:settings nice_admin_tools.gamerules.pvp set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.raids int 1 run gamerule minecraft:raids
execute if data storage eden:temp nice_admin_tools.gamerules{raids:0} run data modify storage eden:settings nice_admin_tools.gamerules.raids set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{raids:1} run data modify storage eden:settings nice_admin_tools.gamerules.raids set value "true"

execute store result score $random_tick_speed admin.technical run gamerule minecraft:random_tick_speed
execute if score $random_tick_speed admin.technical matches 101.. run scoreboard players set $random_tick_speed admin.technical 100
execute store result storage eden:settings nice_admin_tools.gamerules.random_tick_speed int 1 run scoreboard players get $random_tick_speed admin.technical

execute store result storage eden:temp nice_admin_tools.gamerules.reduced_debug_info int 1 run gamerule minecraft:reduced_debug_info
execute if data storage eden:temp nice_admin_tools.gamerules{reduced_debug_info:0} run data modify storage eden:settings nice_admin_tools.gamerules.reduced_debug_info set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{reduced_debug_info:1} run data modify storage eden:settings nice_admin_tools.gamerules.reduced_debug_info set value "true"

execute store result score $respawn_radius admin.technical run gamerule minecraft:respawn_radius
execute if score $respawn_radius admin.technical matches 101.. run scoreboard players set $respawn_radius admin.technical 100
execute store result storage eden:settings nice_admin_tools.gamerules.respawn_radius int 1 run scoreboard players get $respawn_radius admin.technical

execute store result storage eden:temp nice_admin_tools.gamerules.send_command_feedback int 1 run gamerule minecraft:send_command_feedback
execute if data storage eden:temp nice_admin_tools.gamerules{send_command_feedback:0} run data modify storage eden:settings nice_admin_tools.gamerules.send_command_feedback set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{send_command_feedback:1} run data modify storage eden:settings nice_admin_tools.gamerules.send_command_feedback set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.show_advancement_messages int 1 run gamerule minecraft:show_advancement_messages
execute if data storage eden:temp nice_admin_tools.gamerules{show_advancement_messages:0} run data modify storage eden:settings nice_admin_tools.gamerules.show_advancement_messages set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{show_advancement_messages:1} run data modify storage eden:settings nice_admin_tools.gamerules.show_advancement_messages set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.spawn_mobs int 1 run gamerule minecraft:spawn_mobs
execute if data storage eden:temp nice_admin_tools.gamerules{spawn_mobs:0} run data modify storage eden:settings nice_admin_tools.gamerules.spawn_mobs set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{spawn_mobs:1} run data modify storage eden:settings nice_admin_tools.gamerules.spawn_mobs set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.spawn_monsters int 1 run gamerule minecraft:spawn_monsters
execute if data storage eden:temp nice_admin_tools.gamerules{spawn_monsters:0} run data modify storage eden:settings nice_admin_tools.gamerules.spawn_monsters set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{spawn_monsters:1} run data modify storage eden:settings nice_admin_tools.gamerules.spawn_monsters set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.spawn_patrols int 1 run gamerule minecraft:spawn_patrols
execute if data storage eden:temp nice_admin_tools.gamerules{spawn_patrols:0} run data modify storage eden:settings nice_admin_tools.gamerules.spawn_patrols set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{spawn_patrols:1} run data modify storage eden:settings nice_admin_tools.gamerules.spawn_patrols set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.spawn_phantoms int 1 run gamerule minecraft:spawn_phantoms
execute if data storage eden:temp nice_admin_tools.gamerules{spawn_phantoms:0} run data modify storage eden:settings nice_admin_tools.gamerules.spawn_phantoms set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{spawn_phantoms:1} run data modify storage eden:settings nice_admin_tools.gamerules.spawn_phantoms set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.spawn_wandering_traders int 1 run gamerule minecraft:spawn_wandering_traders
execute if data storage eden:temp nice_admin_tools.gamerules{spawn_wandering_traders:0} run data modify storage eden:settings nice_admin_tools.gamerules.spawn_wandering_traders set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{spawn_wandering_traders:1} run data modify storage eden:settings nice_admin_tools.gamerules.spawn_wandering_traders set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.spawn_wardens int 1 run gamerule minecraft:spawn_wardens
execute if data storage eden:temp nice_admin_tools.gamerules{spawn_wardens:0} run data modify storage eden:settings nice_admin_tools.gamerules.spawn_wardens set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{spawn_wardens:1} run data modify storage eden:settings nice_admin_tools.gamerules.spawn_wardens set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.spawner_blocks_work int 1 run gamerule minecraft:spawner_blocks_work
execute if data storage eden:temp nice_admin_tools.gamerules{spawner_blocks_work:0} run data modify storage eden:settings nice_admin_tools.gamerules.spawner_blocks_work set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{spawner_blocks_work:1} run data modify storage eden:settings nice_admin_tools.gamerules.spawner_blocks_work set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.spectators_generate_chunks int 1 run gamerule minecraft:spectators_generate_chunks
execute if data storage eden:temp nice_admin_tools.gamerules{spectators_generate_chunks:0} run data modify storage eden:settings nice_admin_tools.gamerules.spectators_generate_chunks set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{spectators_generate_chunks:1} run data modify storage eden:settings nice_admin_tools.gamerules.spectators_generate_chunks set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.spread_vines int 1 run gamerule minecraft:spread_vines
execute if data storage eden:temp nice_admin_tools.gamerules{spread_vines:0} run data modify storage eden:settings nice_admin_tools.gamerules.spread_vines set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{spread_vines:1} run data modify storage eden:settings nice_admin_tools.gamerules.spread_vines set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.tnt_explodes int 1 run gamerule minecraft:tnt_explodes
execute if data storage eden:temp nice_admin_tools.gamerules{tnt_explodes:0} run data modify storage eden:settings nice_admin_tools.gamerules.tnt_explodes set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{tnt_explodes:1} run data modify storage eden:settings nice_admin_tools.gamerules.tnt_explodes set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.tnt_explosion_drop_decay int 1 run gamerule minecraft:tnt_explosion_drop_decay
execute if data storage eden:temp nice_admin_tools.gamerules{tnt_explosion_drop_decay:0} run data modify storage eden:settings nice_admin_tools.gamerules.tnt_explosion_drop_decay set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{tnt_explosion_drop_decay:1} run data modify storage eden:settings nice_admin_tools.gamerules.tnt_explosion_drop_decay set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.universal_anger int 1 run gamerule minecraft:universal_anger
execute if data storage eden:temp nice_admin_tools.gamerules{universal_anger:0} run data modify storage eden:settings nice_admin_tools.gamerules.universal_anger set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{universal_anger:1} run data modify storage eden:settings nice_admin_tools.gamerules.universal_anger set value "true"

execute store result storage eden:temp nice_admin_tools.gamerules.water_source_conversion int 1 run gamerule minecraft:water_source_conversion
execute if data storage eden:temp nice_admin_tools.gamerules{water_source_conversion:0} run data modify storage eden:settings nice_admin_tools.gamerules.water_source_conversion set value "false"
execute if data storage eden:temp nice_admin_tools.gamerules{water_source_conversion:1} run data modify storage eden:settings nice_admin_tools.gamerules.water_source_conversion set value "true"

data remove storage eden:temp nice_admin_tools.gamerules
function admin:dialog/dynamic/gamerules/exec with storage eden:settings nice_admin_tools.gamerules