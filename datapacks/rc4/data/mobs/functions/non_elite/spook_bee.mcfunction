execute store result score @s health run data get entity @s Health 1
scoreboard players operation @s mob_animation = @e[type=stray,tag=spook,limit=1,sort=nearest] health
execute if score @s mob_animation < @s health run function mobs:non_elite/spook_bee2

kill @s[scores={health=..0}]

execute at @s positioned ~ ~0.5 ~ unless entity @e[type=stray,distance=..1] run kill @s