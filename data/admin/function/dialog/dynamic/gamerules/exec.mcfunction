$dialog show @s {\
  "type": "minecraft:confirmation",\
  "title": "Nice Admin Tools: Game Rules",\
  "external_title": "Nice Admin Tools: Game Rules",\
  "body": {\
    "type": "minecraft:plain_message",\
    "contents": {\
      "text": "[ Minecraft Wiki: Game Rules ]",\
      "color": "gray",\
      "click_event": {\
        "action": "open_url",\
        "url": "https://minecraft.wiki/w/Game_rule"\
      },\
      "hover_event": {\
        "action": "show_text",\
        "value": "Click To Open URL"\
      }\
    }\
  },\
  "inputs": [\
    {\
      "type": "minecraft:single_option",\
      "key": "difficulty",\
      "width": 256,\
      "label": "Difficulty",\
      "options": [\
        {\
          "id": "peaceful",\
          "display": "Peaceful",\
          "initial": $(difficulty_peaceful)\
        },\
        {\
          "id": "easy",\
          "display": "Easy",\
          "initial": $(difficulty_easy)\
        },\
        {\
          "id": "normal",\
          "display": "Normal",\
          "initial": $(difficulty_normal)\
        },\
        {\
          "id": "hard",\
          "display": "Hard",\
          "initial": $(difficulty_hard)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "advance_time",\
      "width": 256,\
      "label": "Advance Time",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(advance_time)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "advance_weather",\
      "width": 256,\
      "label": "Advance Weather",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(advance_weather)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "allow_entering_nether_using_portals",\
      "width": 256,\
      "label": "Allow Entering Nether Using Portals",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(allow_entering_nether_using_portals)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "block_drops",\
      "width": 256,\
      "label": "Block Drops",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(block_drops)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "block_explosion_drop_decay",\
      "width": 256,\
      "label": "Block Explosion Drop Decay",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(block_explosion_drop_decay)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "command_block_output",\
      "width": 256,\
      "label": "Command Block Output",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(command_block_output)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "command_blocks_work",\
      "width": 256,\
      "label": "Command Blocks Work",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(command_blocks_work)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "drowning_damage",\
      "width": 256,\
      "label": "Drowning Damage",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(drowning_damage)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "elytra_movement_check",\
      "width": 256,\
      "label": "Elytra Movement Check",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(elytra_movement_check)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "ender_pearls_vanish_on_death",\
      "width": 256,\
      "label": "Ender Pearls Vanish On Death",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(ender_pearls_vanish_on_death)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "entity_drops",\
      "width": 256,\
      "label": "Entity Drops",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(entity_drops)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "fall_damage",\
      "width": 256,\
      "label": "Fall Damage",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(fall_damage)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "fire_damage",\
      "width": 256,\
      "label": "Fire Damage",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(fire_damage)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:number_range",\
      "key": "fire_spread_radius_around_player",\
      "width": 256,\
      "label": "Fire Spread Radius Around Player",\
      "label_format": "%s: %s Blocks",\
      "start": -1,\
      "end": 512,\
      "step": 1,\
      "initial": $(fire_spread_radius_around_player)\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "forgive_dead_players",\
      "width": 256,\
      "label": "Forgive Dead Players",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(forgive_dead_players)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "freeze_damage",\
      "width": 256,\
      "label": "Freeze Damage",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(freeze_damage)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "global_sound_events",\
      "width": 256,\
      "label": "Global Sound Events",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(global_sound_events)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "immediate_respawn",\
      "width": 256,\
      "label": "Immediate Respawn",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(immediate_respawn)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "keep_inventory",\
      "width": 256,\
      "label": "Keep Inventory",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(keep_inventory)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "lava_source_conversion",\
      "width": 256,\
      "label": "Lava Source Conversion",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(lava_source_conversion)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "limited_crafting",\
      "width": 256,\
      "label": "Limited Crafting",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(limited_crafting)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "locator_bar",\
      "width": 256,\
      "label": "Locator Bar",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(locator_bar)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "log_admin_commands",\
      "width": 256,\
      "label": "Log Admin Commands",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(log_admin_commands)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:number_range",\
      "key": "max_block_modifications",\
      "width": 256,\
      "label": "Max Block Modifications",\
      "label_format": "%s: %s Blocks",\
      "start": 0,\
      "end": 3276800,\
      "step": 32768,\
      "initial": $(max_block_modifications)\
    },\
    {\
      "type": "minecraft:number_range",\
      "key": "max_command_forks",\
      "width": 256,\
      "label": "Max Command Forks",\
      "start": 0,\
      "end": 655360,\
      "step": 16384,\
      "initial": $(max_command_forks)\
    },\
    {\
      "type": "minecraft:number_range",\
      "key": "max_command_sequence_length",\
      "width": 256,\
      "label": "Max Command Sequence Length",\
      "start": 0,\
      "end": 655360,\
      "step": 16384,\
      "initial": $(max_command_sequence_length)\
    },\
    {\
      "type": "minecraft:number_range",\
      "key": "max_entity_cramming",\
      "width": 256,\
      "label": "Max Entity Cramming",\
      "label_format": "%s: %s Entities",\
      "start": 0,\
      "end": 512,\
      "step": 8,\
      "initial": $(max_entity_cramming)\
    },\
    {\
      "type": "minecraft:number_range",\
      "key": "max_snow_accumulation_height",\
      "width": 256,\
      "label": "Max Snow Accumulation Height",\
      "label_format": "%s: %s Layers",\
      "start": 0,\
      "end": 8,\
      "step": 1,\
      "initial": $(max_snow_accumulation_height)\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "mob_drops",\
      "width": 256,\
      "label": "Mob Drops",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(mob_drops)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "mob_explosion_drop_decay",\
      "width": 256,\
      "label": "Mob Explosion Drop Decay",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(mob_explosion_drop_decay)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "mob_griefing",\
      "width": 256,\
      "label": "Mob Griefing",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(mob_griefing)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "natural_health_regeneration",\
      "width": 256,\
      "label": "Natural Health Regeneration",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(natural_health_regeneration)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "player_movement_check",\
      "width": 256,\
      "label": "Player Movement Check",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(player_movement_check)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:number_range",\
      "key": "players_nether_portal_creative_delay",\
      "width": 256,\
      "label": "Players Nether Portal Creative Delay",\
      "label_format": "%s: %s Ticks",\
      "start": 0,\
      "end": 1200,\
      "step": 10,\
      "initial": $(players_nether_portal_creative_delay)\
    },\
    {\
      "type": "minecraft:number_range",\
      "key": "players_nether_portal_default_delay",\
      "width": 256,\
      "label": "Players Nether Portal Default Delay",\
      "label_format": "%s: %s Ticks",\
      "start": 0,\
      "end": 1200,\
      "step": 10,\
      "initial": $(players_nether_portal_default_delay)\
    },\
    {\
      "type": "minecraft:number_range",\
      "key": "players_sleeping_percentage",\
      "width": 256,\
      "label": "Players Sleeping Percentage",\
      "label_format": "options.percent_value",\
      "start": 0,\
      "end": 100,\
      "step": 1,\
      "initial": $(players_sleeping_percentage)\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "projectiles_can_break_blocks",\
      "width": 256,\
      "label": "Projectiles Can Break Blocks",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(projectiles_can_break_blocks)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "pvp",\
      "width": 256,\
      "label": "PVP",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(pvp)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "raids",\
      "width": 256,\
      "label": "Raids",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(raids)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:number_range",\
      "key": "random_tick_speed",\
      "width": 256,\
      "label": "Random Tick Speed",\
      "start": 0,\
      "end": 100,\
      "step": 1,\
      "initial": $(random_tick_speed)\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "reduced_debug_info",\
      "width": 256,\
      "label": "Reduced Debug Info",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(reduced_debug_info)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:number_range",\
      "key": "respawn_radius",\
      "width": 256,\
      "label": "Respawn Radius",\
      "label_format": "%s: %s Blocks",\
      "start": 0,\
      "end": 100,\
      "step": 1,\
      "initial": $(respawn_radius)\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "send_command_feedback",\
      "width": 256,\
      "label": "Send Command Feedback",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(send_command_feedback)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "show_advancement_messages",\
      "width": 256,\
      "label": "Show Advancement Messages",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(show_advancement_messages)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "spawn_mobs",\
      "width": 256,\
      "label": "Spawn Mobs",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(spawn_mobs)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "spawn_monsters",\
      "width": 256,\
      "label": "Spawn Monsters",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(spawn_monsters)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "spawn_patrols",\
      "width": 256,\
      "label": "Spawn Patrols",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(spawn_patrols)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "spawn_phantoms",\
      "width": 256,\
      "label": "Spawn Phantoms",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(spawn_phantoms)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "spawn_wandering_traders",\
      "width": 256,\
      "label": "Spawn Wandering Traders",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(spawn_wandering_traders)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "spawn_wardens",\
      "width": 256,\
      "label": "Spawn Wardens",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(spawn_wardens)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "spawner_blocks_work",\
      "width": 256,\
      "label": "Spawner Blocks Work",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(spawner_blocks_work)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "spectators_generate_chunks",\
      "width": 256,\
      "label": "Spectators Generate Chunks",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(spectators_generate_chunks)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "spread_vines",\
      "width": 256,\
      "label": "Spread Vines",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(spectators_generate_chunks)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "tnt_explodes",\
      "width": 256,\
      "label": "TNT Explodes",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(tnt_explodes)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "tnt_explosion_drop_decay",\
      "width": 256,\
      "label": "TNT Explosion Drop Decay",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(tnt_explosion_drop_decay)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "universal_anger",\
      "width": 256,\
      "label": "Universal Anger",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(universal_anger)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "water_source_conversion",\
      "width": 256,\
      "label": "Water Source Conversion",\
      "options": [\
        {\
          "id": "fals",\
          "display": {\
            "text": "Disabled",\
            "color": "red"\
          }\
        },\
        {\
          "id": "tru",\
          "display": {\
            "text": "Enabled",\
            "color": "green"\
          },\
          "initial": $(water_source_conversion)\
        }\
      ]\
    }\
  ],\
  "can_close_with_escape": true,\
  "pause": false,\
  "after_action": "close",\
  "yes": {\
    "label": "Confirm",\
    "action": {\
      "type": "minecraft:dynamic/run_command",\
      "tp": "function admin:spectate/init",\
      "template": "$(command_template)"\
    }\
  },\
  "no": {\
    "label": "Back",\
    "action": {\
      "type": "minecraft:show_dialog",\
      "dialog": "admin:menu"\
    }\
  }\
}