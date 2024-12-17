tellraw @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] [{"text":"[Gatekeeper] ","color":"red","bold":true,"italic":false},{"text":"INTRUDER DETECTED","color":"red","bold":false,"italic":false}]

summon giant 1149 33 -824 {NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:0b,DeathLootTable:"none",PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Health:999f,Tags:["custom","mob_tick","elite","gatekeeper","gatekeeper_boss","no_knockback","spell_immune","invulnerable"],HandItems:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11}},{id:"minecraft:cyan_dye",Count:1b,tag:{CustomModelData:61}}],HandDropChances:[0.000F,0.000F],ArmorItems:[{},{},{id:"minecraft:netherite_chestplate",Count:1b},{id:"minecraft:netherite_helmet",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:12,Amplifier:0b,Duration:999999,ShowParticles:0b},{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:999},{Name:"generic.follow_range",Base:0},{Name:"generic.knockback_resistance",Base:10},{Name:"generic.movement_speed",Base:0}]}
summon zombie 1149 45 -824 {NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:0b,DeathLootTable:"none",PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Health:900f,IsBaby:0b,Tags:["custom","mob_tick","elite","boss","gatekeeper","gatekeeper_boss","no_knockback","spell_immune","invulnerable"],CustomName:'{"text":"♢ Gatekeeper ♢","color":"red","bold":false,"italic":false}',ActiveEffects:[{Id:12,Amplifier:0b,Duration:999999,ShowParticles:0b},{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:900},{Name:"generic.follow_range",Base:0},{Name:"generic.knockback_resistance",Base:10},{Name:"generic.movement_speed",Base:0}]}

particle campfire_cosy_smoke 1149 41 -824 1.8 2.5 1.8 0.03 1000 force

playsound minecraft:entity.wither.spawn master @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] ~ ~ ~ 0.6 0.7 0.6

title @a title {"text":"The Gatekeeper","color":"red","bold":true,"italic":false}
title @a subtitle {"text":"Prepare to fight!","color":"red","bold":false,"italic":false}

scoreboard players set #rc4tick gatekeeper_phase 1