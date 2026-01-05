$dialog show @s {\
  "type": "minecraft:confirmation",\
  "title": "Nice Admin Tools: Modify Mannequin/NPC",\
  "external_title": "Nice Admin Tools: Modify Mannequin/NPC",\
  "inputs": [\
    {\
      "type": "minecraft:text",\
      "key": "profile",\
      "label": "Profile Name For Skin:",\
      "initial": "$(profile)",\
      "max_length": 16\
    },\
    {\
      "type": "minecraft:text",\
      "key": "name",\
      "label": "Custom Name:",\
      "initial": "$(name)"\
    },\
    {\
      "type": "minecraft:text",\
      "key": "below_name",\
      "label": "Below Name Text:",\
      "initial": "$(below_name)",\
      "max_length": 32\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "equipment",\
      "label": "Copy Player Equipment",\
      "options": [\
        {\
          "id": "none",\
          "display": "None"\
        },\
        {\
          "id": "all",\
          "display": "All"\
        },\
        {\
          "id": "weapon",\
          "display": "Main-/Offhand"\
        },\
        {\
          "id": "armor",\
          "display": "Armor"\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "pose",\
      "label": "Pose",\
      "options": [\
        {\
          "id": "standing",\
          "display": "Standing",\
          "initial": $(pose_standing_initial)\
        },\
        {\
          "id": "crouching",\
          "display": "Crouching",\
          "initial": $(pose_crouching_initial)\
        },\
        {\
          "id": "swimming",\
          "display": "Swimming",\
          "initial": $(pose_swimming_initial)\
        },\
        {\
          "id": "fall_flying",\
          "display": "Fall Flying",\
          "initial": $(pose_fall_flying_initial)\
        },\
        {\
          "id": "sleeping",\
          "display": "Sleeping",\
          "initial": $(pose_sleeping_initial)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:number_range",\
      "key": "scale",\
      "label": "Scale",\
      "label_format": "options.percent_value",\
      "start": 1,\
      "end": 250,\
      "step": 1,\
      "initial": $(scale)\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "tp",\
      "label": "Move To Current Position",\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "rotate",\
      "label": "Rotate Towards Nearest Player",\
      "initial": $(rotate_initial),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "name_visible",\
      "label": "Custom Name Visible",\
      "initial": $(name_visible_initial),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "immovable",\
      "label": "Immovable",\
      "initial": $(immovable_initial),\
      "on_true": "true",\
      "on_false": "false"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "invulnerable",\
      "label": "Invulnerable",\
      "initial": $(invulnerable_initial),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "no_gravity",\
      "label": "No Gravity",\
      "initial": $(no_gravity_initial),\
      "on_true": "1",\
      "on_false": "0"\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "cape",\
      "label": "Hide Cape",\
      "initial": $(cape_initial),\
      "on_true": "true",\
      "on_false": "false"\
    }\
  ],\
  "can_close_with_escape": true,\
  "pause": false,\
  "after_action": "close",\
  "yes": {\
    "label": "Confirm",\
    "action": {\
      "type": "minecraft:dynamic/run_command",\
      "template": "$(command_template)"\
    }\
  },\
  "no": {\
    "label": "Back",\
    "action": {\
      "type": "minecraft:show_dialog",\
      "dialog": "admin:mannequin/main"\
    }\
  }\
}