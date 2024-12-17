title @a title {"text":"Ghorgona has arrived","color":"red","bold":true,"italic":false}
title @a subtitle {"text":"Prepare to fight!","color":"red","bold":false,"italic":false}
playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 0.8 0.7 0.8
playsound block.sculk_shrieker.shriek master @a ~ ~ ~ 1 0.7 1

summon spider 113 15 -444 {Glowing:1b,CustomNameVisible:1b,DeathLootTable:"none",Team:"green",PersistenceRequired:1b,CanPickUpLoot:0b,Health:600f,Tags:["custom","elite","boss","no_knockback","mob_tick","ghorgona","invulnerable","arrow_shield_large"],CustomName:'{"text":"♢ Ghorgona ♢","color":"#B58516","bold":true,"italic":false}',ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{ghorgona_dead:1}},{}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:8,Amplifier:1b,Duration:9999999,ShowParticles:1b},{Id:11,Amplifier:4b,Duration:9999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:600},{Name:"generic.follow_range",Base:40},{Name:"generic.attack_damage",Base:6},{Name:"generic.attack_knockback",Base:3}]}

scoreboard players set #rc4tick ghorgona_phase 1