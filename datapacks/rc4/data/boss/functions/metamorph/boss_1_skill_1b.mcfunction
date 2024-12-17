playsound minecraft:entity.dragon_fireball.explode master @a ~ ~ ~ 0.2 1.1 0.2
playsound minecraft:entity.iron_golem.damage master @a ~ ~ ~ 1 0.6 1
execute at @s run particle campfire_cosy_smoke ~ ~0.2 ~ 1 0.3 1 0.05 50 force
execute at @s run particle explosion ~ ~0.2 ~ 1 0.3 1 0.2 12 force
data modify entity @s Invulnerable set value 0b

scoreboard players set @a metamorph_1_target 0
execute at @s run scoreboard players set @p[x=239,y=70,z=-811,dx=104,dy=67,dz=98] metamorph_1_target 200
