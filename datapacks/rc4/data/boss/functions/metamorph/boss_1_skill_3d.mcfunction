effect give @s[scores={cd=-100}] regeneration 5 2 false
execute at @s[scores={cd=-100}] run playsound minecraft:entity.evoker.prepare_summon master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 0.7 0.8 0.7

execute at @s run particle dust 0.569 0.035 0.255 1 ~ ~1 ~ 0.8 0.8 0.8 0.1 10 normal
execute at @s run particle heart ~ ~1.5 ~ 0.8 0.8 0.8 0.1 1 normal