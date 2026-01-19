$summon item ~ ~ ~ {\
    Item:{\
        id:"minecraft:spawner",\
        count:1,\
        components:{\
            "minecraft:item_name":"Nice Mob Spawner",\
            "minecraft:block_entity_data":{\
                id:"mob_spawner",\
                SpawnCount:$(spawncount),\
                SpawnRange:$(spawnrange),\
                MaxNearbyEntities:$(maxnearbyentities),\
                RequiredPlayerRange:$(requiredplayerrange),\
                MinSpawnDelay:$(minspawndelay),\
                MaxSpawnDelay:$(maxspawndelay),\
                SpawnData:{\
                    entity:{id:"$(mob)"}\
                }\
            }\
        }\
    }\
}

playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .5 2
tellraw @s [\
    {"color":"gold","text":"▊ "},\
    {"color":"white","text":"Mob Spawner created."}\
]