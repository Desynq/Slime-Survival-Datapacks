summon husk ~ ~ ~ {"Team":"militia","Tags":["temp","custom","boss","militia.heavy"],"CustomName":"{\"italic\":\"false\",\"color\":\"dark_gray\",\"text\":\"Heavy Infantry\"}","CustomNameVisible":true,"Glowing":true,"Invulnerable":false,"NoAI":false,"NoGravity":false,"PersistenceRequired":true,"Silent":false,"CanPickupLoot":false,"IsBaby":false,"DeathLootTable":"custom:entity/militia/heavy","Health":500,"Attributes":[{"Name":"minecraft:generic.armor","Base":10},{"Name":"minecraft:generic.armor_toughness","Base":20},{"Name":"minecraft:generic.attack_damage","Base":0},{"Name":"minecraft:generic.attack_knockback","Base":0},{"Name":"minecraft:generic.follow_range","Base":64},{"Name":"minecraft:generic.knockback_resistance","Base":1},{"Name":"minecraft:generic.max_health","Base":500},{"Name":"minecraft:generic.movement_speed","Base":0.3},{"Name":"minecraft:zombie.spawn_reinforcements","Base":0}],"ActiveEffects":[],"HandItems":[{"id":"minecraft:crossbow","Count":1,"tag":{"CustomModelData":6,"Charged":true}}],"ArmorItems":[{},{},{"id":"minecraft:iron_chestplate","Count":1,"tag":{"AttributeModifiers":[],"CustomModelData":1}},{"id":"minecraft:player_head","Count":1,"tag":{"SkullOwner":"MHF_Illager"}}]}




execute as @e[type=husk,tag=temp] run data merge entity @s {HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f]}
execute as @e[type=husk,tag=temp] run tag @s remove temp
