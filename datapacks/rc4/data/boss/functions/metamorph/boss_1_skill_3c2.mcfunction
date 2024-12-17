execute at @s facing entity @p[x=239,y=70,z=-811,dx=104,dy=67,dz=98] feet run tp ^ ^ ^

playsound entity.fox.spit master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 1 0.8 1
playsound minecraft:entity.hoglin.step master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 1 0.7 1

execute at @s run summon zoglin ^1 ^2 ^3 {DeathLootTable:"none",Health:16f,IsBaby:1b,Tags:["custom","mob_tick","metamorph_baby_1"],CustomName:'{"text":"Baby Metamorph","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:16},{Name:"generic.follow_range",Base:50},{Name:"generic.movement_speed",Base:0.24},{Name:"generic.attack_damage",Base:6},{Name:"generic.attack_knockback",Base:2}]}
execute at @s positioned ^1 ^2 ^3 run particle dust 0.816 1.000 0.710 1 ~ ~0.6 ~ 0.6 0.6 0.6 0.1 200 force
execute at @s positioned ^1 ^2 ^3 run particle cloud ~ ~0.6 ~ 0.4 0.4 0.4 0.01 40 force
execute at @s run summon zoglin ^-1 ^2 ^3 {DeathLootTable:"none",Health:16f,IsBaby:1b,Tags:["custom","mob_tick","metamorph_baby_1"],CustomName:'{"text":"Baby Metamorph","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:16},{Name:"generic.follow_range",Base:50},{Name:"generic.movement_speed",Base:0.24},{Name:"generic.attack_damage",Base:6},{Name:"generic.attack_knockback",Base:2}]}
execute at @s positioned ^-1 ^2 ^3 run particle dust 0.816 1.000 0.710 1 ~ ~0.6 ~ 0.6 0.6 0.6 0.1 200 force
execute at @s positioned ^-1 ^2 ^3 run particle cloud ~ ~0.6 ~ 0.4 0.4 0.4 0.01 40 force

execute at @s run execute as @e[type=zoglin,tag=metamorph_baby_1,tag=!baby_1_move] run function boss:metamorph/boss_1_skill_3y