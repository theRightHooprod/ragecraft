execute at @s[tag=!voidtouched] run particle dust 0.890 0.980 1.000 1 ~ ~0.7 ~ 0.2 0.3 0.2 0.05 4 normal
execute at @s[tag=voidtouched] run particle dust 0.435 0.153 0.5021 1 ~ ~0.7 ~ 0.2 0.3 0.2 0.05 4 normal

execute store result score @s health run data get entity @s Health 1
scoreboard players operation @s mob_animation = @e[type=bee,tag=spook,limit=1,sort=nearest] health
execute if score @s mob_animation < @s health run function mobs:non_elite/spook_stray2

kill @s[scores={health=..0}]

execute at @s positioned ~ ~-0.5 ~ unless entity @e[type=bee,distance=..1] run kill @s