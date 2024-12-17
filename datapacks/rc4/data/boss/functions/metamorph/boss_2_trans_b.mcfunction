execute at @s run particle smoke ~ ~1 ~ 0.8 0.6 0.8 0.02 30 force

execute at @s[scores={cd=-999..-950}] run tp @s ~ ~ ~ ~12 ~
execute at @s[scores={cd=-949..-900}] run tp @s ~ ~ ~ ~24 ~
execute at @s[scores={cd=-899..-850}] run tp @s ~ ~ ~ ~36 ~

execute at @s[scores={cd=-980}] run fill ~ ~ ~ ~ ~ ~ light[level=13] keep
execute at @s[scores={cd=-960}] run fill ~ ~ ~ ~ ~ ~ light[level=13] keep
execute at @s[scores={cd=-940}] run fill ~ ~ ~ ~ ~ ~ light[level=13] keep
execute at @s[scores={cd=-920}] run fill ~ ~ ~ ~ ~ ~ light[level=13] keep
execute at @s[scores={cd=-900}] run fill ~ ~ ~ ~ ~ ~ light[level=13] keep
execute at @s[scores={cd=-880}] run fill ~ ~ ~ ~ ~ ~ light[level=13] keep
execute at @s[scores={cd=-860}] run fill ~ ~ ~ ~ ~ ~ light[level=13] keep

execute at @s[scores={cd=-950}] run playsound block.sculk_shrieker.shriek master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 1 0.7 1
playsound minecraft:entity.puffer_fish.blow_out master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 0.02 0.5 0.02