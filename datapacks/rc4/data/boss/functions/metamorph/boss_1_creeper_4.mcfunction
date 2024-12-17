execute at @s facing entity @p[x=239,y=70,z=-811,dx=104,dy=67,dz=98] feet run tp ^ ^ ^

playsound entity.fox.spit master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 1 0.8 1
playsound entity.fox.spit master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 0.5 0.8 0.5
playsound minecraft:entity.hoglin.step master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 1 0.7 1
playsound minecraft:entity.hoglin.step master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 0.5 0.7 0.5
playsound block.sculk_shrieker.shriek master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 1 0.7 1 

execute at @s run summon creeper ^2 ^2 ^1 {DeathLootTable:"none",Health:24f,ExplosionRadius:0b,Fuse:25,Tags:["custom","mob_tick","metacreeper"],CustomName:'{"text":"Metacreeper","color":"red","bold":false,"italic":false}',ActiveEffects:[{Id:33,Amplifier:16b,Duration:-1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:24},{Name:"generic.follow_range",Base:40},{Name:"generic.movement_speed",Base:0.27}]}
execute at @s positioned ^2 ^2 ^1 run particle dust 0.816 1.000 0.710 1 ~ ~0.6 ~ 0.6 0.6 0.6 0.1 200 force
execute at @s positioned ^2 ^2 ^1 run particle cloud ~ ~0.6 ~ 0.4 0.4 0.4 0.01 40 force
execute at @s run summon creeper ^-2 ^2 ^1 {DeathLootTable:"none",Health:24f,ExplosionRadius:0b,Fuse:25,Tags:["custom","mob_tick","metacreeper"],CustomName:'{"text":"Metacreeper","color":"red","bold":false,"italic":false}',ActiveEffects:[{Id:33,Amplifier:16b,Duration:-1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:24},{Name:"generic.follow_range",Base:40},{Name:"generic.movement_speed",Base:0.27}]}
execute at @s positioned ^-2 ^2 ^1 run particle dust 0.816 1.000 0.710 1 ~ ~0.6 ~ 0.6 0.6 0.6 0.1 200 force
execute at @s positioned ^-2 ^2 ^1 run particle cloud ~ ~0.6 ~ 0.4 0.4 0.4 0.01 40 force

tag @s add creeper_4

execute at @s run execute as @e[type=creeper,tag=metacreeper,tag=!creeper_move] at @s run function boss:metamorph/boss_1_creeper_move