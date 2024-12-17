title @a title {"text":"Access gained","color":"green","bold":true,"italic":false}
title @a subtitle {"text":"The secret room","color":"green","bold":false,"italic":false}
playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1

clone 45 132 351 47 138 356 45 165 351 replace

particle campfire_cosy_smoke 47 166 353 0.5 0.5 1.1 0.01 20 normal
particle campfire_cosy_smoke 47 166 354 0.5 0.5 1.1 0.01 20 normal
particle campfire_cosy_smoke 47 167 353 0.5 0.5 1.1 0.01 20 normal
particle campfire_cosy_smoke 47 167 354 0.5 0.5 1.1 0.01 20 normal
particle campfire_cosy_smoke 47 169 353 0.5 0.5 1.1 0.01 20 normal
particle campfire_cosy_smoke 47 169 354 0.5 0.5 1.1 0.01 20 normal
particle campfire_cosy_smoke 47 170 353 0.5 0.5 1.1 0.01 20 normal
particle campfire_cosy_smoke 47 170 354 0.5 0.5 1.1 0.01 20 normal

particle soul_fire_flame 47 166 353 0.5 0.5 0.5 0.01 50 normal
particle soul_fire_flame 47 166 354 0.5 0.5 0.5 0.01 50 normal
particle soul_fire_flame 47 167 353 0.5 0.5 0.5 0.01 50 normal
particle soul_fire_flame 47 167 354 0.5 0.5 0.5 0.01 50 normal
particle soul_fire_flame 47 169 353 0.5 0.5 0.5 0.01 50 normal
particle soul_fire_flame 47 169 354 0.5 0.5 0.5 0.01 50 normal
particle soul_fire_flame 47 170 353 0.5 0.5 0.5 0.01 50 normal
particle soul_fire_flame 47 170 354 0.5 0.5 0.5 0.01 50 normal

execute as @e[type=villager,tag=shade_nexus_spe] at @s run tp ~ ~-300 ~
kill @e[type=villager,tag=shade_nexus_spe]
kill @e[type=armor_stand,tag=shade_nexus_spe]

summon villager 36 166 357 {NoGravity:1b,Glowing:1b,DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:1000f,Willing:0b,Tags:["shade","shade_nexus_spe2"],Passengers:[{id:"minecraft:armor_stand",CustomNameVisible:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["marker_tick","marker_tick_10","shade","shade_visible","shade_nexus_spe2"],CustomName:'{"text":"Shade","color":"#007CC4","bold":true,"italic":false}'}],ActiveEffects:[{Id:11,Amplifier:0b,Duration:-1,ShowParticles:0b},{Id:12,Amplifier:0b,Duration:-1,ShowParticles:0b},{Id:14,Amplifier:0b,Duration:-1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:1000},{Name:"generic.knockback_resistance",Base:10},{Name:"generic.movement_speed",Base:0}],VillagerData:{level:99,type:"minecraft:plains"},Offers:{}}