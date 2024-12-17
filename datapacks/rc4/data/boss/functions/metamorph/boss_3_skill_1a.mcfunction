playsound minecraft:entity.evoker.prepare_summon master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 1 0.7 1
playsound block.sculk_shrieker.shriek master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 1 0.8 1
playsound block.sculk_shrieker.shriek master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 1 0.8 1

execute at @s run particle glow_squid_ink ~ ~1 ~ 1.2 1.2 1.2 0.01 50 normal
execute at @s run particle dust 0.165 0.58 0.455 1 ~ ~1 ~ 1.2 1.2 1.2 0.1 200 normal

execute at @s run summon marker ~ ~ ~ {Tags:["metamorph_skill_1_anim"]}
execute as @e[type=marker,tag=metamorph_skill_1_anim] run function boss:metamorph/boss_3_skill_1_anim