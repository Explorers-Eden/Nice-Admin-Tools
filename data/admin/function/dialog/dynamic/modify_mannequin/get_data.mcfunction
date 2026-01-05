execute if data entity @s profile.name run data modify storage eden:settings nice_admin_tools.modify_mannequin.profile set from entity @s profile.name
execute unless data entity @s profile.name run data modify storage eden:settings nice_admin_tools.modify_mannequin.profile set value ""

execute if data entity @s CustomName run data modify storage eden:settings nice_admin_tools.modify_mannequin.name set from entity @s CustomName
execute unless data entity @s CustomName run data modify storage eden:settings nice_admin_tools.modify_mannequin.name set value ""

execute if data entity @s description run data modify storage eden:settings nice_admin_tools.modify_mannequin.below_name set from entity @s description
execute unless data entity @s description run data modify storage eden:settings nice_admin_tools.modify_mannequin.below_name set value ""


execute store result storage eden:settings nice_admin_tools.modify_mannequin.scale int 1 run data get entity @s data.scale_int

execute as @s[tag=!admin.npc.rotate] run data modify storage eden:settings nice_admin_tools.modify_mannequin.rotate_initial set value "false"
execute as @s[tag=admin.npc.rotate] run data modify storage eden:settings nice_admin_tools.modify_mannequin.rotate_initial set value "true"

execute unless data entity @s {CustomNameVisible:1b} run data modify storage eden:settings nice_admin_tools.modify_mannequin.name_visible_initial set value "false"
execute if data entity @s {CustomNameVisible:1b} run data modify storage eden:settings nice_admin_tools.modify_mannequin.name_visible_initial set value "true"

execute unless data entity @s {immovable:1b} run data modify storage eden:settings nice_admin_tools.modify_mannequin.immovable_initial set value "false"
execute if data entity @s {immovable:1b} run data modify storage eden:settings nice_admin_tools.modify_mannequin.immovable_initial set value "true"

execute unless data entity @s {Invulnerable:1b} run data modify storage eden:settings nice_admin_tools.modify_mannequin.invulnerable_initial set value "false"
execute if data entity @s {Invulnerable:1b} run data modify storage eden:settings nice_admin_tools.modify_mannequin.invulnerable_initial set value "true"

execute unless data entity @s {NoGravity:1b} run data modify storage eden:settings nice_admin_tools.modify_mannequin.no_gravity_initial set value "false"
execute if data entity @s {NoGravity:1b} run data modify storage eden:settings nice_admin_tools.modify_mannequin.no_gravity_initial set value "true"

execute unless data entity @s {hidden_layers:["cape"]} run data modify storage eden:settings nice_admin_tools.modify_mannequin.cape_initial set value "false"
execute if data entity @s {hidden_layers:["cape"]} run data modify storage eden:settings nice_admin_tools.modify_mannequin.cape_initial set value "true"

execute if data entity @s {pose:"standing"} run return run data modify storage eden:settings nice_admin_tools.modify_mannequin merge value {\
    pose_standing_initial:"true",\
    pose_crouching_initial:"false",\
    pose_swimming_initial:"false",\
    pose_fall_flying_initial:"false",\
    pose_sleeping_initial:"false"\
}

execute if data entity @s {pose:"crouching"} run return run data modify storage eden:settings nice_admin_tools.modify_mannequin merge value {\
    pose_standing_initial:"false",\
    pose_crouching_initial:"true",\
    pose_swimming_initial:"false",\
    pose_fall_flying_initial:"false",\
    pose_sleeping_initial:"false"\
}

execute if data entity @s {pose:"swimming"} run return run data modify storage eden:settings nice_admin_tools.modify_mannequin merge value {\
    pose_standing_initial:"false",\
    pose_crouching_initial:"false",\
    pose_swimming_initial:"true",\
    pose_fall_flying_initial:"false",\
    pose_sleeping_initial:"false"\
}

execute if data entity @s {pose:"fall_flying"} run return run data modify storage eden:settings nice_admin_tools.modify_mannequin merge value {\
    pose_standing_initial:"false",\
    pose_crouching_initial:"false",\
    pose_swimming_initial:"false",\
    pose_fall_flying_initial:"true",\
    pose_sleeping_initial:"false"\
}

execute if data entity @s {pose:"sleeping"} run return run data modify storage eden:settings nice_admin_tools.modify_mannequin merge value {\
    pose_standing_initial:"false",\
    pose_crouching_initial:"false",\
    pose_swimming_initial:"false",\
    pose_fall_flying_initial:"false",\
    pose_sleeping_initial:"true"\
}