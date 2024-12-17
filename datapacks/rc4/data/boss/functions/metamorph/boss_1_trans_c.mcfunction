execute at @s run particle smoke ~ ~1 ~ 1 1 1 0.1 800 force
execute at @s run particle explosion ~ ~1 ~ 0.7 0.7 0.7 0.1 10 force
execute at @s run particle flash ~ ~1 ~ 0.1 0.1 0.1 0.1 10 force
execute at @s run particle sneeze ~ ~1 ~ 1 1 1 0.1 300 force

playsound entity.dragon_fireball.explode master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 0.3 0.8 0.3
playsound minecraft:entity.shulker_bullet.hit master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 1 0.8 1
playsound minecraft:entity.ender_dragon.growl master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 0.6 0.7 0.6

execute at @s run fill ~-3 ~-1 ~-3 ~3 ~3 ~3 air replace
execute at @s run summon phantom ~ ~ ~ {Glowing:0b,CustomNameVisible:1b,DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:600f,Size:8,Tags:["custom","mob_tick","elite","boss","no_knockback","metamorph"],CustomName:'{"text":"♢ Metamorph ♢","color":"#B58516","bold":true,"italic":false}',ActiveEffects:[{Id:12,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:600},{Name:"generic.follow_range",Base:70},{Name:"generic.attack_damage",Base:10},{Name:"generic.attack_knockback",Base:2}]}

scoreboard players set #rc4tick metamorph_phase 2

execute at @s run tp @s ~ ~-300 ~
kill @s