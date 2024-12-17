scoreboard players add @s cd 1

execute at @s unless entity @p[distance=..11] run effect give @s speed 1 1 true

execute as @s store result score @s health run data get entity @s Health 100
execute if score @s health < @s helper_health run function mobs:elite/beholder_hurt_sound
execute as @s store result score @s helper_health run data get entity @s Health 100

execute at @s run particle flame ~ ~1.8 ~ 0.2 0.2 0.2 0.01 1 normal
execute at @s run particle dust 1.000 0.376 0.110 1 ~ ~1.8 ~ 0.3 0.3 0.3 0.2 2 normal

execute at @s[scores={cd=60}] if entity @p[distance=..25] run function mobs:elite/beholder_see
scoreboard players set @s[scores={cd=60..}] cd 45

execute at @s[scores={cd=-20..0}] run function mobs:elite/beholder_shoot