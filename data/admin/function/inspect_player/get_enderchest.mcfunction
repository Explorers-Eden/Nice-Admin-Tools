##add dummy items for empty slots
data modify storage eden:temp inspect.ender_0 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.ender_1 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.ender_2 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.ender_3 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.ender_4 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.ender_5 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.ender_6 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.ender_7 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.ender_8 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.ender_9 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.ender_10 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.ender_11 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.ender_12 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.ender_13 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.ender_14 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.ender_15 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.ender_16 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.ender_17 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.ender_18 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.ender_19 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.ender_20 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.ender_21 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.ender_22 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.ender_23 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.ender_24 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.ender_25 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}
data modify storage eden:temp inspect.ender_26 merge value {"action":"show_item","id":"minecraft:paper",components:{item_name:"Slot Empty"}}

##get items
$data modify storage eden:temp inspect.ender_0 set from entity $(name) EnderItems[{Slot:0b}]
$data modify storage eden:temp inspect.ender_1 set from entity $(name) EnderItems[{Slot:1b}]
$data modify storage eden:temp inspect.ender_2 set from entity $(name) EnderItems[{Slot:2b}]
$data modify storage eden:temp inspect.ender_3 set from entity $(name) EnderItems[{Slot:3b}]
$data modify storage eden:temp inspect.ender_4 set from entity $(name) EnderItems[{Slot:4b}]
$data modify storage eden:temp inspect.ender_5 set from entity $(name) EnderItems[{Slot:5b}]
$data modify storage eden:temp inspect.ender_6 set from entity $(name) EnderItems[{Slot:6b}]
$data modify storage eden:temp inspect.ender_7 set from entity $(name) EnderItems[{Slot:7b}]
$data modify storage eden:temp inspect.ender_8 set from entity $(name) EnderItems[{Slot:8b}]
$data modify storage eden:temp inspect.ender_9 set from entity $(name) EnderItems[{Slot:9b}]
$data modify storage eden:temp inspect.ender_10 set from entity $(name) EnderItems[{Slot:10b}]
$data modify storage eden:temp inspect.ender_11 set from entity $(name) EnderItems[{Slot:11b}]
$data modify storage eden:temp inspect.ender_12 set from entity $(name) EnderItems[{Slot:12b}]
$data modify storage eden:temp inspect.ender_13 set from entity $(name) EnderItems[{Slot:13b}]
$data modify storage eden:temp inspect.ender_14 set from entity $(name) EnderItems[{Slot:14b}]
$data modify storage eden:temp inspect.ender_15 set from entity $(name) EnderItems[{Slot:15b}]
$data modify storage eden:temp inspect.ender_16 set from entity $(name) EnderItems[{Slot:16b}]
$data modify storage eden:temp inspect.ender_17 set from entity $(name) EnderItems[{Slot:17b}]
$data modify storage eden:temp inspect.ender_18 set from entity $(name) EnderItems[{Slot:18b}]
$data modify storage eden:temp inspect.ender_19 set from entity $(name) EnderItems[{Slot:19b}]
$data modify storage eden:temp inspect.ender_20 set from entity $(name) EnderItems[{Slot:20b}]
$data modify storage eden:temp inspect.ender_21 set from entity $(name) EnderItems[{Slot:21b}]
$data modify storage eden:temp inspect.ender_22 set from entity $(name) EnderItems[{Slot:22b}]
$data modify storage eden:temp inspect.ender_23 set from entity $(name) EnderItems[{Slot:23b}]
$data modify storage eden:temp inspect.ender_24 set from entity $(name) EnderItems[{Slot:24b}]
$data modify storage eden:temp inspect.ender_25 set from entity $(name) EnderItems[{Slot:25b}]
$data modify storage eden:temp inspect.ender_26 set from entity $(name) EnderItems[{Slot:26b}]

##remove Slot
data remove storage eden:temp inspect.ender_0.Slot
data remove storage eden:temp inspect.ender_1.Slot
data remove storage eden:temp inspect.ender_2.Slot
data remove storage eden:temp inspect.ender_3.Slot
data remove storage eden:temp inspect.ender_4.Slot
data remove storage eden:temp inspect.ender_5.Slot
data remove storage eden:temp inspect.ender_6.Slot
data remove storage eden:temp inspect.ender_7.Slot
data remove storage eden:temp inspect.ender_8.Slot
data remove storage eden:temp inspect.ender_9.Slot
data remove storage eden:temp inspect.ender_10.Slot
data remove storage eden:temp inspect.ender_11.Slot
data remove storage eden:temp inspect.ender_12.Slot
data remove storage eden:temp inspect.ender_13.Slot
data remove storage eden:temp inspect.ender_14.Slot
data remove storage eden:temp inspect.ender_15.Slot
data remove storage eden:temp inspect.ender_16.Slot
data remove storage eden:temp inspect.ender_17.Slot
data remove storage eden:temp inspect.ender_18.Slot
data remove storage eden:temp inspect.ender_19.Slot
data remove storage eden:temp inspect.ender_20.Slot
data remove storage eden:temp inspect.ender_21.Slot
data remove storage eden:temp inspect.ender_22.Slot
data remove storage eden:temp inspect.ender_23.Slot
data remove storage eden:temp inspect.ender_24.Slot
data remove storage eden:temp inspect.ender_25.Slot
data remove storage eden:temp inspect.ender_26.Slot

##add Action
data modify storage eden:temp inspect.ender_0 merge value {"action":"show_item"}
data modify storage eden:temp inspect.ender_1 merge value {"action":"show_item"}
data modify storage eden:temp inspect.ender_2 merge value {"action":"show_item"}
data modify storage eden:temp inspect.ender_3 merge value {"action":"show_item"}
data modify storage eden:temp inspect.ender_4 merge value {"action":"show_item"}
data modify storage eden:temp inspect.ender_5 merge value {"action":"show_item"}
data modify storage eden:temp inspect.ender_6 merge value {"action":"show_item"}
data modify storage eden:temp inspect.ender_7 merge value {"action":"show_item"}
data modify storage eden:temp inspect.ender_8 merge value {"action":"show_item"}
data modify storage eden:temp inspect.ender_9 merge value {"action":"show_item"}
data modify storage eden:temp inspect.ender_10 merge value {"action":"show_item"}
data modify storage eden:temp inspect.ender_11 merge value {"action":"show_item"}
data modify storage eden:temp inspect.ender_12 merge value {"action":"show_item"}
data modify storage eden:temp inspect.ender_13 merge value {"action":"show_item"}
data modify storage eden:temp inspect.ender_14 merge value {"action":"show_item"}
data modify storage eden:temp inspect.ender_15 merge value {"action":"show_item"}
data modify storage eden:temp inspect.ender_16 merge value {"action":"show_item"}
data modify storage eden:temp inspect.ender_17 merge value {"action":"show_item"}
data modify storage eden:temp inspect.ender_18 merge value {"action":"show_item"}
data modify storage eden:temp inspect.ender_19 merge value {"action":"show_item"}
data modify storage eden:temp inspect.ender_20 merge value {"action":"show_item"}
data modify storage eden:temp inspect.ender_21 merge value {"action":"show_item"}
data modify storage eden:temp inspect.ender_22 merge value {"action":"show_item"}
data modify storage eden:temp inspect.ender_23 merge value {"action":"show_item"}
data modify storage eden:temp inspect.ender_24 merge value {"action":"show_item"}
data modify storage eden:temp inspect.ender_25 merge value {"action":"show_item"}
data modify storage eden:temp inspect.ender_26 merge value {"action":"show_item"}

##set slot color
execute if data storage eden:temp inspect.ender_0.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_0_color set value "gray"
execute if data storage eden:temp inspect.ender_1.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_1_color set value "gray"
execute if data storage eden:temp inspect.ender_2.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_2_color set value "gray"
execute if data storage eden:temp inspect.ender_3.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_3_color set value "gray"
execute if data storage eden:temp inspect.ender_4.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_4_color set value "gray"
execute if data storage eden:temp inspect.ender_5.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_5_color set value "gray"
execute if data storage eden:temp inspect.ender_6.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_6_color set value "gray"
execute if data storage eden:temp inspect.ender_7.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_7_color set value "gray"
execute if data storage eden:temp inspect.ender_8.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_8_color set value "gray"
execute if data storage eden:temp inspect.ender_9.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_9_color set value "gray"
execute if data storage eden:temp inspect.ender_10.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_10_color set value "gray"
execute if data storage eden:temp inspect.ender_11.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_11_color set value "gray"
execute if data storage eden:temp inspect.ender_12.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_12_color set value "gray"
execute if data storage eden:temp inspect.ender_13.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_13_color set value "gray"
execute if data storage eden:temp inspect.ender_14.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_14_color set value "gray"
execute if data storage eden:temp inspect.ender_15.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_15_color set value "gray"
execute if data storage eden:temp inspect.ender_16.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_16_color set value "gray"
execute if data storage eden:temp inspect.ender_17.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_17_color set value "gray"
execute if data storage eden:temp inspect.ender_18.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_18_color set value "gray"
execute if data storage eden:temp inspect.ender_19.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_19_color set value "gray"
execute if data storage eden:temp inspect.ender_20.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_20_color set value "gray"
execute if data storage eden:temp inspect.ender_21.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_21_color set value "gray"
execute if data storage eden:temp inspect.ender_22.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_22_color set value "gray"
execute if data storage eden:temp inspect.ender_23.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_23_color set value "gray"
execute if data storage eden:temp inspect.ender_24.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_24_color set value "gray"
execute if data storage eden:temp inspect.ender_25.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_25_color set value "gray"
execute if data storage eden:temp inspect.ender_26.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_26_color set value "gray"

execute unless data storage eden:temp inspect.ender_0.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_0_color set value "gold"
execute unless data storage eden:temp inspect.ender_1.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_1_color set value "gold"
execute unless data storage eden:temp inspect.ender_2.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_2_color set value "gold"
execute unless data storage eden:temp inspect.ender_3.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_3_color set value "gold"
execute unless data storage eden:temp inspect.ender_4.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_4_color set value "gold"
execute unless data storage eden:temp inspect.ender_5.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_5_color set value "gold"
execute unless data storage eden:temp inspect.ender_6.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_6_color set value "gold"
execute unless data storage eden:temp inspect.ender_7.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_7_color set value "gold"
execute unless data storage eden:temp inspect.ender_8.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_8_color set value "gold"
execute unless data storage eden:temp inspect.ender_9.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_9_color set value "gold"
execute unless data storage eden:temp inspect.ender_10.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_10_color set value "gold"
execute unless data storage eden:temp inspect.ender_11.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_11_color set value "gold"
execute unless data storage eden:temp inspect.ender_12.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_12_color set value "gold"
execute unless data storage eden:temp inspect.ender_13.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_13_color set value "gold"
execute unless data storage eden:temp inspect.ender_14.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_14_color set value "gold"
execute unless data storage eden:temp inspect.ender_15.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_15_color set value "gold"
execute unless data storage eden:temp inspect.ender_16.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_16_color set value "gold"
execute unless data storage eden:temp inspect.ender_17.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_17_color set value "gold"
execute unless data storage eden:temp inspect.ender_18.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_18_color set value "gold"
execute unless data storage eden:temp inspect.ender_19.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_19_color set value "gold"
execute unless data storage eden:temp inspect.ender_20.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_20_color set value "gold"
execute unless data storage eden:temp inspect.ender_21.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_21_color set value "gold"
execute unless data storage eden:temp inspect.ender_22.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_22_color set value "gold"
execute unless data storage eden:temp inspect.ender_23.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_23_color set value "gold"
execute unless data storage eden:temp inspect.ender_24.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_24_color set value "gold"
execute unless data storage eden:temp inspect.ender_25.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_25_color set value "gold"
execute unless data storage eden:temp inspect.ender_26.components{item_name:"Slot Empty"} run data modify storage eden:temp inspect.ender_26_color set value "gold"