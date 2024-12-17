execute at @s run playsound entity.puffer_fish.blow_out master @a[distance=..25] ~ ~ ~ 1 0.6 1
execute at @s run particle end_rod ~ ~-0.3 ~ 0.5 1 0.5 0.1 100 normal
execute at @s run particle flash ~ ~-0.3 ~ 0.5 0.5 0.5 0.1 1 normal
execute at @s run particle cloud ~ ~-0.3 ~ 0.5 1 0.5 0.2 50 normal
execute at @s run particle dust 0.729 0.937 1.000 1 ~ ~-0.3 ~ 0.7 1.2 0.7 0.01 200 normal

summon villager 307 19 320 {NoGravity:1b,Glowing:1b,DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:1000f,Willing:0b,Tags:["shade","shade_start_2"],Passengers:[{id:"minecraft:armor_stand",CustomNameVisible:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,Tags:["marker_tick","marker_tick_10","shade","shade_visible","shade_start_2","shade_permanent"],CustomName:'{"text":"Shade","color":"#007CC4","bold":true,"italic":false}'}],ActiveEffects:[{Id:11,Amplifier:0b,Duration:-1,ShowParticles:0b},{Id:12,Amplifier:0b,Duration:-1,ShowParticles:0b},{Id:14,Amplifier:0b,Duration:-1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:1000},{Name:"generic.knockback_resistance",Base:10},{Name:"generic.movement_speed",Base:0}],VillagerData:{level:99,type:"minecraft:plains"},Offers:{}}
particle end_rod 307 19 320 0.5 1 0.5 0.1 100 normal
particle flash 307 19 320 0.5 0.5 0.5 0.1 1 normal
particle cloud 307 19 320 0.5 1 0.5 0.2 50 normal
particle dust 0.729 0.937 1.000 1 307 19 320 0.7 1.2 0.7 0.01 200 normal

execute at @s run execute as @e[type=villager,tag=shade_start] at @s run tp ~ ~-300 ~
execute at @s run kill @e[type=villager,tag=shade_start]
kill @s