tag @a remove black_wither_hit

playsound minecraft:entity.wither.death master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.6 0.8 0.6
playsound minecraft:entity.warden.emerge master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.9 1

execute in abyss run summon marker 281 82 1671 {Tags:["black_skill_4_anim_1"]}
execute as @e[type=marker,tag=black_skill_4_anim_1] run function boss:black/skill_4_anim_1

execute in abyss run particle large_smoke 300 74 1673 1.3 2 1.3 0.01 300 normal
execute in abyss run particle large_smoke 262 74 1673 1.3 2 1.3 0.01 300 normal
execute in abyss run particle squid_ink 300 74 1673 1 1.7 1 0.01 150 normal
execute in abyss run particle squid_ink 262 74 1673 1 1.7 1 0.01 150 normal
execute in abyss run summon wither_skeleton 300 71.5 1673 {NoGravity:1b,Silent:1b,Invulnerable:1b,DeathLootTable:"none",NoAI:1b,CanPickUpLoot:0b,Health:900f,Rotation:[-180F,0F],Tags:["custom","no_knockback","mob_tick","voidtouched","black_boss_wither","black_boss_wither_1"],CustomName:'{"text":"Void Dragon","color":"red","bold":true,"italic":false}',ArmorItems:[{},{},{},{id:"minecraft:dragon_head",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:14,Amplifier:0b,Duration:-1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:900},{Name:"generic.follow_range",Base:0},{Name:"generic.knockback_resistance",Base:1},{Name:"generic.movement_speed",Base:0}]}
execute in abyss run summon wither_skeleton 262 71.5 1673 {NoGravity:1b,Silent:1b,Invulnerable:1b,DeathLootTable:"none",NoAI:1b,CanPickUpLoot:0b,Health:900f,Rotation:[-180F,0F],Tags:["custom","no_knockback","mob_tick","voidtouched","black_boss_wither","black_boss_wither_1"],CustomName:'{"text":"Void Dragon","color":"red","bold":true,"italic":false}',ArmorItems:[{},{},{},{id:"minecraft:dragon_head",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:14,Amplifier:0b,Duration:-1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:900},{Name:"generic.follow_range",Base:0},{Name:"generic.knockback_resistance",Base:1},{Name:"generic.movement_speed",Base:0}]}

execute in abyss run particle large_smoke 275 74 1663 1.3 2 1.3 0.01 300 normal
execute in abyss run particle large_smoke 287 74 1663 1.3 2 1.3 0.01 300 normal
execute in abyss run particle squid_ink 275 74 1663 1 1.7 1 0.01 150 normal
execute in abyss run particle squid_ink 287 74 1663 1 1.7 1 0.01 150 normal
execute in abyss run summon wither_skeleton 275 71.5 1663 {NoGravity:1b,Silent:1b,Invulnerable:1b,DeathLootTable:"none",NoAI:1b,CanPickUpLoot:0b,Health:900f,Rotation:[-180F,0F],Tags:["custom","no_knockback","mob_tick","voidtouched","black_boss_wither","black_boss_wither_2"],CustomName:'{"text":"Void Dragon","color":"red","bold":true,"italic":false}',ArmorItems:[{},{},{},{id:"minecraft:dragon_head",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:14,Amplifier:0b,Duration:-1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:900},{Name:"generic.follow_range",Base:0},{Name:"generic.knockback_resistance",Base:1},{Name:"generic.movement_speed",Base:0}]}
execute in abyss run summon wither_skeleton 287 71.5 1663 {NoGravity:1b,Silent:1b,Invulnerable:1b,DeathLootTable:"none",NoAI:1b,CanPickUpLoot:0b,Health:900f,Rotation:[-180F,0F],Tags:["custom","no_knockback","mob_tick","voidtouched","black_boss_wither","black_boss_wither_2"],CustomName:'{"text":"Void Dragon","color":"red","bold":true,"italic":false}',ArmorItems:[{},{},{},{id:"minecraft:dragon_head",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:14,Amplifier:0b,Duration:-1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:900},{Name:"generic.follow_range",Base:0},{Name:"generic.knockback_resistance",Base:1},{Name:"generic.movement_speed",Base:0}]}

execute in abyss run particle large_smoke 262 77 1680 1.3 2 1.3 0.01 300 normal
execute in abyss run particle large_smoke 300 77 1680 1.3 2 1.3 0.01 300 normal
execute in abyss run particle squid_ink 262 77 1680 1 1.7 1 0.01 150 normal
execute in abyss run particle squid_ink 300 77 1680 1 1.7 1 0.01 150 normal
execute in abyss run summon wither_skeleton 262 74.5 1680 {NoGravity:1b,Silent:1b,Invulnerable:1b,DeathLootTable:"none",NoAI:1b,CanPickUpLoot:0b,Health:900f,Rotation:[0F,0F],Tags:["custom","no_knockback","mob_tick","voidtouched","black_boss_wither","black_boss_wither_3"],CustomName:'{"text":"Void Dragon","color":"red","bold":true,"italic":false}',ArmorItems:[{},{},{},{id:"minecraft:dragon_head",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:14,Amplifier:0b,Duration:-1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:900},{Name:"generic.follow_range",Base:0},{Name:"generic.knockback_resistance",Base:1},{Name:"generic.movement_speed",Base:0}]}
execute in abyss run summon wither_skeleton 300 74.5 1680 {NoGravity:1b,Silent:1b,Invulnerable:1b,DeathLootTable:"none",NoAI:1b,CanPickUpLoot:0b,Health:900f,Rotation:[0F,0F],Tags:["custom","no_knockback","mob_tick","voidtouched","black_boss_wither","black_boss_wither_3"],CustomName:'{"text":"Void Dragon","color":"red","bold":true,"italic":false}',ArmorItems:[{},{},{},{id:"minecraft:dragon_head",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:14,Amplifier:0b,Duration:-1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:900},{Name:"generic.follow_range",Base:0},{Name:"generic.knockback_resistance",Base:1},{Name:"generic.movement_speed",Base:0}]}

execute in abyss run particle large_smoke 287 77 1692 1.3 2 1.3 0.01 300 normal
execute in abyss run particle large_smoke 275 77 1692 1.3 2 1.3 0.01 300 normal
execute in abyss run particle squid_ink 287 77 1692 1 1.7 1 0.01 150 normal
execute in abyss run particle squid_ink 275 77 1692 1 1.7 1 0.01 150 normal
execute in abyss run summon wither_skeleton 287 74.5 1692 {NoGravity:1b,Silent:1b,Invulnerable:1b,DeathLootTable:"none",NoAI:1b,CanPickUpLoot:0b,Health:900f,Rotation:[0F,0F],Tags:["custom","no_knockback","mob_tick","voidtouched","black_boss_wither","black_boss_wither_4"],CustomName:'{"text":"Void Dragon","color":"red","bold":true,"italic":false}',ArmorItems:[{},{},{},{id:"minecraft:dragon_head",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:14,Amplifier:0b,Duration:-1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:900},{Name:"generic.follow_range",Base:0},{Name:"generic.knockback_resistance",Base:1},{Name:"generic.movement_speed",Base:0}]}
execute in abyss run summon wither_skeleton 275 74.5 1692 {NoGravity:1b,Silent:1b,Invulnerable:1b,DeathLootTable:"none",NoAI:1b,CanPickUpLoot:0b,Health:900f,Rotation:[0F,0F],Tags:["custom","no_knockback","mob_tick","voidtouched","black_boss_wither","black_boss_wither_4"],CustomName:'{"text":"Void Dragon","color":"red","bold":true,"italic":false}',ArmorItems:[{},{},{},{id:"minecraft:dragon_head",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:14,Amplifier:0b,Duration:-1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:900},{Name:"generic.follow_range",Base:0},{Name:"generic.knockback_resistance",Base:1},{Name:"generic.movement_speed",Base:0}]}