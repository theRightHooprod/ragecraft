scoreboard players add @s cd 1
execute at @s if entity @p[distance=..8] run scoreboard players add @s cd 1

execute at @s[scores={cd=30..}] unless entity @p[distance=..16] run scoreboard players set @s cd 260

scoreboard players set @s[scores={cd=300..}] mob_animation 0
execute at @s[scores={cd=300..}] run function mobs:black_elite/bee_keeper_summon_1
execute at @s[scores={cd=300..,mob_animation=..2}] run function mobs:black_elite/bee_keeper_summon_2
scoreboard players set @s mob_animation 0

scoreboard players set @s[scores={cd=300..}] cd 0