##add dummy items for empty slots
data modify storage eden:temp inspect.inv_hotbar_0 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_hotbar_1 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_hotbar_2 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_hotbar_3 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_hotbar_4 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_hotbar_5 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_hotbar_6 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_hotbar_7 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_hotbar_8 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}

data modify storage eden:temp inspect.inv_0 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_1 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_2 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_3 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_4 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_5 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_6 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_7 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_8 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_9 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_10 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_11 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_12 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_13 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_14 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_15 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_16 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_17 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_18 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_19 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_20 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_21 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_22 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_23 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_24 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_25 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.inv_26 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}

data modify storage eden:temp inspect.equip_head merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.equip_chest merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.equip_legs merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.equip_feet merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.equip_offhand merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}

##get items
$data modify storage eden:temp inspect.inv_hotbar_0 set from entity $(name) Inventory[{Slot:0b}]
$data modify storage eden:temp inspect.inv_hotbar_1 set from entity $(name) Inventory[{Slot:1b}]
$data modify storage eden:temp inspect.inv_hotbar_2 set from entity $(name) Inventory[{Slot:2b}]
$data modify storage eden:temp inspect.inv_hotbar_3 set from entity $(name) Inventory[{Slot:3b}]
$data modify storage eden:temp inspect.inv_hotbar_4 set from entity $(name) Inventory[{Slot:4b}]
$data modify storage eden:temp inspect.inv_hotbar_5 set from entity $(name) Inventory[{Slot:5b}]
$data modify storage eden:temp inspect.inv_hotbar_6 set from entity $(name) Inventory[{Slot:6b}]
$data modify storage eden:temp inspect.inv_hotbar_7 set from entity $(name) Inventory[{Slot:7b}]
$data modify storage eden:temp inspect.inv_hotbar_8 set from entity $(name) Inventory[{Slot:8b}]

$data modify storage eden:temp inspect.inv_0 set from entity $(name) Inventory[{Slot:9b}]
$data modify storage eden:temp inspect.inv_1 set from entity $(name) Inventory[{Slot:10b}]
$data modify storage eden:temp inspect.inv_2 set from entity $(name) Inventory[{Slot:11b}]
$data modify storage eden:temp inspect.inv_3 set from entity $(name) Inventory[{Slot:12b}]
$data modify storage eden:temp inspect.inv_4 set from entity $(name) Inventory[{Slot:13b}]
$data modify storage eden:temp inspect.inv_5 set from entity $(name) Inventory[{Slot:14b}]
$data modify storage eden:temp inspect.inv_6 set from entity $(name) Inventory[{Slot:15b}]
$data modify storage eden:temp inspect.inv_7 set from entity $(name) Inventory[{Slot:16b}]
$data modify storage eden:temp inspect.inv_8 set from entity $(name) Inventory[{Slot:17b}]
$data modify storage eden:temp inspect.inv_9 set from entity $(name) Inventory[{Slot:18b}]
$data modify storage eden:temp inspect.inv_10 set from entity $(name) Inventory[{Slot:19b}]
$data modify storage eden:temp inspect.inv_11 set from entity $(name) Inventory[{Slot:20b}]
$data modify storage eden:temp inspect.inv_12 set from entity $(name) Inventory[{Slot:21b}]
$data modify storage eden:temp inspect.inv_13 set from entity $(name) Inventory[{Slot:22b}]
$data modify storage eden:temp inspect.inv_14 set from entity $(name) Inventory[{Slot:23b}]
$data modify storage eden:temp inspect.inv_15 set from entity $(name) Inventory[{Slot:24b}]
$data modify storage eden:temp inspect.inv_16 set from entity $(name) Inventory[{Slot:25b}]
$data modify storage eden:temp inspect.inv_17 set from entity $(name) Inventory[{Slot:26b}]
$data modify storage eden:temp inspect.inv_18 set from entity $(name) Inventory[{Slot:27b}]
$data modify storage eden:temp inspect.inv_19 set from entity $(name) Inventory[{Slot:28b}]
$data modify storage eden:temp inspect.inv_20 set from entity $(name) Inventory[{Slot:29b}]
$data modify storage eden:temp inspect.inv_21 set from entity $(name) Inventory[{Slot:30b}]
$data modify storage eden:temp inspect.inv_22 set from entity $(name) Inventory[{Slot:31b}]
$data modify storage eden:temp inspect.inv_23 set from entity $(name) Inventory[{Slot:32b}]
$data modify storage eden:temp inspect.inv_24 set from entity $(name) Inventory[{Slot:33b}]
$data modify storage eden:temp inspect.inv_25 set from entity $(name) Inventory[{Slot:34b}]
$data modify storage eden:temp inspect.inv_26 set from entity $(name) Inventory[{Slot:35b}]

$data modify storage eden:temp inspect.equip_head set from entity $(name) equipment.head
$data modify storage eden:temp inspect.equip_chest set from entity $(name) equipment.chest
$data modify storage eden:temp inspect.equip_legs set from entity $(name) equipment.legs
$data modify storage eden:temp inspect.equip_feet set from entity $(name) equipment.feet
$data modify storage eden:temp inspect.equip_offhand set from entity $(name) equipment.offhand

##remove Slot
data remove storage eden:temp inspect.inv_hotbar_0.Slot
data remove storage eden:temp inspect.inv_hotbar_1.Slot
data remove storage eden:temp inspect.inv_hotbar_2.Slot
data remove storage eden:temp inspect.inv_hotbar_3.Slot
data remove storage eden:temp inspect.inv_hotbar_4.Slot
data remove storage eden:temp inspect.inv_hotbar_5.Slot
data remove storage eden:temp inspect.inv_hotbar_6.Slot
data remove storage eden:temp inspect.inv_hotbar_7.Slot
data remove storage eden:temp inspect.inv_hotbar_8.Slot

data remove storage eden:temp inspect.inv_0.Slot
data remove storage eden:temp inspect.inv_1.Slot
data remove storage eden:temp inspect.inv_2.Slot
data remove storage eden:temp inspect.inv_3.Slot
data remove storage eden:temp inspect.inv_4.Slot
data remove storage eden:temp inspect.inv_5.Slot
data remove storage eden:temp inspect.inv_6.Slot
data remove storage eden:temp inspect.inv_7.Slot
data remove storage eden:temp inspect.inv_8.Slot
data remove storage eden:temp inspect.inv_9.Slot
data remove storage eden:temp inspect.inv_10.Slot
data remove storage eden:temp inspect.inv_11.Slot
data remove storage eden:temp inspect.inv_12.Slot
data remove storage eden:temp inspect.inv_13.Slot
data remove storage eden:temp inspect.inv_14.Slot
data remove storage eden:temp inspect.inv_15.Slot
data remove storage eden:temp inspect.inv_16.Slot
data remove storage eden:temp inspect.inv_17.Slot
data remove storage eden:temp inspect.inv_18.Slot
data remove storage eden:temp inspect.inv_19.Slot
data remove storage eden:temp inspect.inv_20.Slot
data remove storage eden:temp inspect.inv_21.Slot
data remove storage eden:temp inspect.inv_22.Slot
data remove storage eden:temp inspect.inv_23.Slot
data remove storage eden:temp inspect.inv_24.Slot
data remove storage eden:temp inspect.inv_25.Slot
data remove storage eden:temp inspect.inv_26.Slot

data remove storage eden:temp inspect.equip_head.Slot
data remove storage eden:temp inspect.equip_chest.Slot
data remove storage eden:temp inspect.equip_legs.Slot
data remove storage eden:temp inspect.equip_feet.Slot
data remove storage eden:temp inspect.equip_offhand.Slot

##add action
data modify storage eden:temp inspect.inv_hotbar_0 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_hotbar_1 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_hotbar_2 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_hotbar_3 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_hotbar_4 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_hotbar_5 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_hotbar_6 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_hotbar_7 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_hotbar_8 merge value {"action":"show_item"}

data modify storage eden:temp inspect.inv_0 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_1 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_2 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_3 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_4 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_5 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_6 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_7 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_8 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_9 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_10 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_11 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_12 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_13 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_14 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_15 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_16 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_17 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_18 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_19 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_20 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_21 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_22 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_23 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_24 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_25 merge value {"action":"show_item"}
data modify storage eden:temp inspect.inv_26 merge value {"action":"show_item"}

data modify storage eden:temp inspect.equip_head merge value {"action":"show_item"}
data modify storage eden:temp inspect.equip_chest merge value {"action":"show_item"}
data modify storage eden:temp inspect.equip_legs merge value {"action":"show_item"}
data modify storage eden:temp inspect.equip_feet merge value {"action":"show_item"}
data modify storage eden:temp inspect.equip_offhand merge value {"action":"show_item"}

##set slot color
execute if data storage eden:temp inspect.inv_hotbar_0.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_hotbar_0_color set value "gray"
execute if data storage eden:temp inspect.inv_hotbar_1.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_hotbar_1_color set value "gray"
execute if data storage eden:temp inspect.inv_hotbar_2.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_hotbar_2_color set value "gray"
execute if data storage eden:temp inspect.inv_hotbar_3.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_hotbar_3_color set value "gray"
execute if data storage eden:temp inspect.inv_hotbar_4.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_hotbar_4_color set value "gray"
execute if data storage eden:temp inspect.inv_hotbar_5.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_hotbar_5_color set value "gray"
execute if data storage eden:temp inspect.inv_hotbar_6.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_hotbar_6_color set value "gray"
execute if data storage eden:temp inspect.inv_hotbar_7.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_hotbar_7_color set value "gray"
execute if data storage eden:temp inspect.inv_hotbar_8.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_hotbar_8_color set value "gray"

execute unless data storage eden:temp inspect.inv_hotbar_0.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_hotbar_0_color set value "gold"
execute unless data storage eden:temp inspect.inv_hotbar_1.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_hotbar_1_color set value "gold"
execute unless data storage eden:temp inspect.inv_hotbar_2.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_hotbar_2_color set value "gold"
execute unless data storage eden:temp inspect.inv_hotbar_3.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_hotbar_3_color set value "gold"
execute unless data storage eden:temp inspect.inv_hotbar_4.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_hotbar_4_color set value "gold"
execute unless data storage eden:temp inspect.inv_hotbar_5.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_hotbar_5_color set value "gold"
execute unless data storage eden:temp inspect.inv_hotbar_6.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_hotbar_6_color set value "gold"
execute unless data storage eden:temp inspect.inv_hotbar_7.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_hotbar_7_color set value "gold"
execute unless data storage eden:temp inspect.inv_hotbar_8.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_hotbar_8_color set value "gold"

execute if data storage eden:temp inspect.inv_0.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_0_color set value "gray"
execute if data storage eden:temp inspect.inv_1.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_1_color set value "gray"
execute if data storage eden:temp inspect.inv_2.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_2_color set value "gray"
execute if data storage eden:temp inspect.inv_3.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_3_color set value "gray"
execute if data storage eden:temp inspect.inv_4.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_4_color set value "gray"
execute if data storage eden:temp inspect.inv_5.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_5_color set value "gray"
execute if data storage eden:temp inspect.inv_6.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_6_color set value "gray"
execute if data storage eden:temp inspect.inv_7.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_7_color set value "gray"
execute if data storage eden:temp inspect.inv_8.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_8_color set value "gray"
execute if data storage eden:temp inspect.inv_9.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_9_color set value "gray"
execute if data storage eden:temp inspect.inv_10.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_10_color set value "gray"
execute if data storage eden:temp inspect.inv_11.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_11_color set value "gray"
execute if data storage eden:temp inspect.inv_12.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_12_color set value "gray"
execute if data storage eden:temp inspect.inv_13.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_13_color set value "gray"
execute if data storage eden:temp inspect.inv_14.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_14_color set value "gray"
execute if data storage eden:temp inspect.inv_15.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_15_color set value "gray"
execute if data storage eden:temp inspect.inv_16.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_16_color set value "gray"
execute if data storage eden:temp inspect.inv_17.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_17_color set value "gray"
execute if data storage eden:temp inspect.inv_18.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_18_color set value "gray"
execute if data storage eden:temp inspect.inv_19.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_19_color set value "gray"
execute if data storage eden:temp inspect.inv_20.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_20_color set value "gray"
execute if data storage eden:temp inspect.inv_21.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_21_color set value "gray"
execute if data storage eden:temp inspect.inv_22.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_22_color set value "gray"
execute if data storage eden:temp inspect.inv_23.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_23_color set value "gray"
execute if data storage eden:temp inspect.inv_24.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_24_color set value "gray"
execute if data storage eden:temp inspect.inv_25.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_25_color set value "gray"
execute if data storage eden:temp inspect.inv_26.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_26_color set value "gray"

execute unless data storage eden:temp inspect.inv_0.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_0_color set value "gold"
execute unless data storage eden:temp inspect.inv_1.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_1_color set value "gold"
execute unless data storage eden:temp inspect.inv_2.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_2_color set value "gold"
execute unless data storage eden:temp inspect.inv_3.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_3_color set value "gold"
execute unless data storage eden:temp inspect.inv_4.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_4_color set value "gold"
execute unless data storage eden:temp inspect.inv_5.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_5_color set value "gold"
execute unless data storage eden:temp inspect.inv_6.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_6_color set value "gold"
execute unless data storage eden:temp inspect.inv_7.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_7_color set value "gold"
execute unless data storage eden:temp inspect.inv_8.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_8_color set value "gold"
execute unless data storage eden:temp inspect.inv_9.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_9_color set value "gold"
execute unless data storage eden:temp inspect.inv_10.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_10_color set value "gold"
execute unless data storage eden:temp inspect.inv_11.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_11_color set value "gold"
execute unless data storage eden:temp inspect.inv_12.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_12_color set value "gold"
execute unless data storage eden:temp inspect.inv_13.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_13_color set value "gold"
execute unless data storage eden:temp inspect.inv_14.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_14_color set value "gold"
execute unless data storage eden:temp inspect.inv_15.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_15_color set value "gold"
execute unless data storage eden:temp inspect.inv_16.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_16_color set value "gold"
execute unless data storage eden:temp inspect.inv_17.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_17_color set value "gold"
execute unless data storage eden:temp inspect.inv_18.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_18_color set value "gold"
execute unless data storage eden:temp inspect.inv_19.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_19_color set value "gold"
execute unless data storage eden:temp inspect.inv_20.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_20_color set value "gold"
execute unless data storage eden:temp inspect.inv_21.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_21_color set value "gold"
execute unless data storage eden:temp inspect.inv_22.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_22_color set value "gold"
execute unless data storage eden:temp inspect.inv_23.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_23_color set value "gold"
execute unless data storage eden:temp inspect.inv_24.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_24_color set value "gold"
execute unless data storage eden:temp inspect.inv_25.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_25_color set value "gold"
execute unless data storage eden:temp inspect.inv_26.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.inv_26_color set value "gold"

execute if data storage eden:temp inspect.equip_head.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.equip_head_color set value "gray"
execute if data storage eden:temp inspect.equip_chest.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.equip_chest_color set value "gray"
execute if data storage eden:temp inspect.equip_legs.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.equip_legs_color set value "gray"
execute if data storage eden:temp inspect.equip_feet.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.equip_feet_color set value "gray"
execute if data storage eden:temp inspect.equip_offhand.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.equip_offhand_color set value "gray"

execute unless data storage eden:temp inspect.equip_head.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.equip_head_color set value "gold"
execute unless data storage eden:temp inspect.equip_chest.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.equip_chest_color set value "gold"
execute unless data storage eden:temp inspect.equip_legs.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.equip_legs_color set value "gold"
execute unless data storage eden:temp inspect.equip_feet.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.equip_feet_color set value "gold"
execute unless data storage eden:temp inspect.equip_offhand.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.equip_offhand_color set value "gold"