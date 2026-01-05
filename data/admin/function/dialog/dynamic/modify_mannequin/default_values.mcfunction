data modify storage eden:settings nice_admin_tools.modify_mannequin merge value {\
profile:"",\
name:"",\
below_name:"",\
pose_standing_initial:"true",\
pose_crouching_initial:"false",\
pose_swimming_initial:"false",\
pose_fall_flying_initial:"false",\
pose_sleeping_initial:"false",\
scale:100,\
rotate_initial:"false",\
name_visible_initial:"false",\
immovable_initial:"false",\
invulnerable_initial:"false",\
no_gravity_initial:"false",\
cape_initial:"false",\
command_template: "function admin:mannequin/modify/init {tp:$(tp),scale:$(scale),rotate:$(rotate),equipment:$(equipment),name_visible:$(name_visible),profile:'$(profile)',name:'$(name)',below_name:'$(below_name)',pose:$(pose),immovable:$(immovable),invulnerable:$(invulnerable),no_gravity:$(no_gravity),cape:$(cape)}"\
}