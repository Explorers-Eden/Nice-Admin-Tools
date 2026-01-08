$dialog show @s {\
  "type": "minecraft:multi_action",\
  "can_close_with_escape": true,\
  "external_title": {\
    "text": "Nice Admin Tools: Data Pack Settings"\
  },\
  "title": {\
    "text": "Nice Admin Tools: Data Pack Settings"\
  },\
  "pause": false,\
  "after_action": "close",\
  "exit_action": {\
    "label": {\
      "text": "Back"\
    },\
    "action": {\
      "type": "minecraft:show_dialog",\
      "dialog": "admin:menu"\
    }\
  },\
  "columns": 1,\
  "actions": $(dialog)\
}