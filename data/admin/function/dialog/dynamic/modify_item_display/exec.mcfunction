$dialog show @s {\
  "type": "minecraft:confirmation",\
  "title": "Nice Admin Tools: Create Item Display",\
  "external_title": "Nice Admin Tools: Create Item Display",\
  "inputs": [\
    {\
      "type": "minecraft:text",\
      "key": "item",\
      "label": "Namespaced Item:",\
      "initial": "$(item)"\
    },\
    {\
      "type": "minecraft:number_range",\
      "key": "size",\
      "label": "Size",\
      "label_format": "options.percent_value",\
      "start": 1,\
      "end": 200,\
      "step": 1,\
      "initial": $(size)\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "billboard",\
      "label": "Billboard",\
      "options": [\
        {\
          "id": "fixed",\
          "display": "Fixed",\
          "initial": $(initial_billboard_fixed)\
        },\
        {\
          "id": "vertical",\
          "display": "Vertical",\
          "initial": $(initial_billboard_vertical)\
        },\
        {\
          "id": "horizontal",\
          "display": "Horizontal",\
          "initial": $(initial_billboard_horizontal)\
        },\
        {\
          "id": "center",\
          "display": "Center",\
          "initial": $(initial_billboard_center)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "glowing",\
      "label": "Glowing",\
      "options": [\
        {\
          "id": "1",\
          "display": {\
            "text": "True",\
            "color": "green"\
          }\
        },\
        {\
          "id": "0",\
          "display": {\
            "text": "False",\
            "color": "red"\
          },\
          "initial": $(initial_glowing)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "tp",\
      "label": "Move To Current Position",\
      "on_true": "1",\
      "on_false": "0"\
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
      "dialog": "admin:item_display/main"\
    }\
  }\
}