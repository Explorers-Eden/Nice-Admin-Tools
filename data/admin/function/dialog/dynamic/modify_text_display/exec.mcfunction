$dialog show @s {\
  "type": "minecraft:confirmation",\
  "title": "Nice Admin Tools: Modify Text Display",\
  "external_title": "Nice Admin Tools: Modify Text Display",\
  "inputs": [\
    {\
      "type": "minecraft:text",\
      "key": "text",\
      "label": "Display Text:",\
      "initial": "$(text)",\
      "max_length": 1024\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "color",\
      "label": "Color",\
      "options": [\
        {\
          "id": "white",\
          "display": {\
            "text": "White",\
            "color": "white"\
          },\
          "initial": $(initial_color_white)\
        },\
        {\
          "id": "black",\
          "display": {\
            "text": "Black",\
            "color": "black"\
          },\
          "initial": $(initial_color_black)\
        },\
        {\
          "id": "blue",\
          "display": {\
            "text": "Blue",\
            "color": "blue"\
          },\
          "initial": $(initial_color_blue)\
        },\
        {\
          "id": "dark_blue",\
          "display": {\
            "text": "Dark Blue",\
            "color": "dark_blue"\
          },\
          "initial": $(initial_color_dark_blue)\
        },\
        {\
          "id": "green",\
          "display": {\
            "text": "Green",\
            "color": "green"\
          },\
          "initial": $(initial_color_green)\
        },\
        {\
          "id": "dark_green",\
          "display": {\
            "text": "Dark Green",\
            "color": "dark_green"\
          },\
          "initial": $(initial_color_dark_green)\
        },\
        {\
          "id": "aqua",\
          "display": {\
            "text": "Aqua",\
            "color": "aqua"\
          },\
          "initial": $(initial_color_aqua)\
        },\
        {\
          "id": "dark_aqua",\
          "display": {\
            "text": "Dark Aqua",\
            "color": "dark_aqua"\
          },\
          "initial": $(initial_color_dark_aqua)\
        },\
        {\
          "id": "red",\
          "display": {\
            "text": "Red",\
            "color": "red"\
          },\
          "initial": $(initial_color_red)\
        },\
        {\
          "id": "dark_red",\
          "display": {\
            "text": "Dark Red",\
            "color": "dark_red"\
          },\
          "initial": $(initial_color_dark_red)\
        },\
        {\
          "id": "light_purple",\
          "display": {\
            "text": "Light Purple",\
            "color": "light_purple"\
          },\
          "initial": $(initial_color_light_purple)\
        },\
        {\
          "id": "dark_purple",\
          "display": {\
            "text": "Dark Purple",\
            "color": "dark_purple"\
          },\
          "initial": $(initial_color_dark_purple)\
        },\
        {\
          "id": "gold",\
          "display": {\
            "text": "Gold",\
            "color": "gold"\
          },\
          "initial": $(initial_color_gold)\
        },\
        {\
          "id": "gray",\
          "display": {\
            "text": "Gray",\
            "color": "gray"\
          },\
          "initial": $(initial_color_gray)\
        },\
        {\
          "id": "dark_gray",\
          "display": {\
            "text": "Dark Gray",\
            "color": "dark_gray"\
          },\
          "initial": $(initial_color_dark_gray)\
        },\
        {\
          "id": "yellow",\
          "display": {\
            "text": "Yellow",\
            "color": "yellow"\
          },\
          "initial": $(initial_color_yellow)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "bold",\
      "label": "Bold",\
      "options": [\
        {\
          "id": "tru",\
          "display": {\
            "text": "True",\
            "color": "green"\
          }\
        },\
        {\
          "id": "fals",\
          "display": {\
            "text": "False",\
            "color": "red"\
          },\
          "initial": $(bold)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "italic",\
      "label": "Italic",\
      "options": [\
        {\
          "id": "tru",\
          "display": {\
            "text": "True",\
            "color": "green"\
          }\
        },\
        {\
          "id": "fals",\
          "display": {\
            "text": "False",\
            "color": "red"\
          },\
          "initial": $(italic)\
        }\
      ]\
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
      "key": "alignment",\
      "label": "Alignment",\
      "options": [\
        {\
          "id": "center",\
          "display": "Center",\
          "initial": $(initial_alignment_center)\
        },\
        {\
          "id": "left",\
          "display": "Left",\
          "initial": $(initial_alignment_left)\
        },\
        {\
          "id": "right",\
          "display": "Right",\
          "initial": $(initial_alignment_right)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "background",\
      "label": "Show Background",\
      "options": [\
        {\
          "id": "1",\
          "display": "True"\
        },\
        {\
          "id": "0",\
          "display": "False",\
          "initial": $(background)\
        }\
      ]\
    },\
    {\
      "type": "minecraft:single_option",\
      "key": "see_through",\
      "label": "See Through",\
      "options": [\
        {\
          "id": "1",\
          "display": "True"\
        },\
        {\
          "id": "0",\
          "display": "False",\
          "initial": $(see_through)\
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
      "dialog": "admin:text_display/main"\
    }\
  }\
}