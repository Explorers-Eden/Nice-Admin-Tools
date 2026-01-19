data modify storage eden:settings nice_admin_tools.modify_item_display merge value {\
item:"",\
size:100,\
initial_billboard_fixed:"true",\
initial_billboard_vertical:"false",\
initial_billboard_horizontal:"false",\
initial_billboard_center:"false",\
initial_glowing:"true",\
command_template: "function admin:item_display/modify/init {tp:$(tp),billboard:$(billboard),item:'$(item)',size:$(size),glowing:$(glowing)}"\
}