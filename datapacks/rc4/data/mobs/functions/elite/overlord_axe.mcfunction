execute at @s run particle dust 0.231 0.039 0.478 1 ~ ~1.2 ~ 0.4 0.7 0.4 0.1 200 normal

execute at @s run playsound minecraft:entity.ravager.celebrate master @a[distance=..30] ~ ~ ~ 0.4 1.5 0.4
execute at @s run playsound minecraft:item.trident.throw master @a[distance=..30] ~ ~ ~ 1 0.6 1

execute at @s run execute as @p[distance=..20] at @s run function mobs:elite/overlord_axe_2

execute at @s run summon marker ~ ~0.1 ~ {Tags:["butcher_anim"]}
execute as @e[type=marker,tag=butcher_anim] run function mobs:elite/butcher_anim

scoreboard players set @s cd 0