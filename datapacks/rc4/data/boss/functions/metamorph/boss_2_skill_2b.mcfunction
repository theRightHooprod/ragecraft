execute at @s run particle dust 0.796 0.831 0.757 1 ~ ~0.8 ~ 0.9 0.5 0.9 0.1 15 force

execute at @s[scores={cd=45}] run playsound minecraft:entity.ender_dragon.growl master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 1 1.2 1
execute at @s[scores={cd=45}] run playsound minecraft:entity.ender_dragon.growl master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 0.5 1.2 0.5

execute at @s[scores={cd=60}] run function boss:metamorph/boss_2_skill_2c1
execute at @s[scores={cd=100}] run function boss:metamorph/boss_2_skill_2d1