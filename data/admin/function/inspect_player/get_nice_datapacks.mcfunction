##Nice Keep Inventory: Last Grave Pos
data modify storage eden:temp inspect.grave_x set value 0
data modify storage eden:temp inspect.grave_y set value 0
data modify storage eden:temp inspect.grave_z set value 0
data modify storage eden:temp inspect.grave_dimension set value "minecraft:overworld"

$data modify storage eden:temp inspect.grave_x set from storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).last_grave.x
$data modify storage eden:temp inspect.grave_y set from storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).last_grave.y
$data modify storage eden:temp inspect.grave_z set from storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).last_grave.z
$data modify storage eden:temp inspect.grave_dimension set from storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).last_grave.dimension

data modify storage eden:temp inspect.grave_dimension_color set value "gold"
execute if data storage eden:temp inspect{grave_dimension:"minecraft:overworld"} run data modify storage eden:temp inspect.grave_dimension_color set value "dark_green"
execute if data storage eden:temp inspect{grave_dimension:"minecraft:the_end"} run data modify storage eden:temp inspect.grave_dimension_color set value "dark_purple"
execute if data storage eden:temp inspect{grave_dimension:"minecraft:the_nether"} run data modify storage eden:temp inspect.grave_dimension_color set value "dark_red"


##Nice Actions: Home Pos
data modify storage eden:temp inspect.home_x set value 0
data modify storage eden:temp inspect.home_y set value 0
data modify storage eden:temp inspect.home_z set value 0
data modify storage eden:temp inspect.home_dimension set value "minecraft:overworld"

$data modify storage eden:temp inspect.home_x set from storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).home.x
$data modify storage eden:temp inspect.home_y set from storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).home.y
$data modify storage eden:temp inspect.home_z set from storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).home.z
$data modify storage eden:temp inspect.home_dimension set from storage eden:database player.$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3).home.dimension

data modify storage eden:temp inspect.home_dimension_color set value "gold"
execute if data storage eden:temp inspect{home_dimension:"minecraft:overworld"} run data modify storage eden:temp inspect.home_dimension_color set value "dark_green"
execute if data storage eden:temp inspect{home_dimension:"minecraft:the_end"} run data modify storage eden:temp inspect.home_dimension_color set value "dark_purple"
execute if data storage eden:temp inspect{home_dimension:"minecraft:the_nether"} run data modify storage eden:temp inspect.home_dimension_color set value "dark_red"