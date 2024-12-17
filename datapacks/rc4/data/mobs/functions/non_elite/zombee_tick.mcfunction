scoreboard players add @s cd 1

execute as @s store result score @s health run data get entity @s Health 100
execute if score @s health < @s helper_health run function mobs:non_elite/zombee_hurt_sound
execute as @s store result score @s helper_health run data get entity @s Health 100

execute at @s[tag=!zombee_near] if entity @p[distance=..8] run function mobs:non_elite/zombee_near
execute at @s[tag=!zombee_far] unless entity @p[distance=..8] run function mobs:non_elite/zombee_far

execute at @s[scores={cd=15..}] run function mobs:non_elite/zombee_sound