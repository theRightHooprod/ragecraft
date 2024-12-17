scoreboard players add @s cd 1

execute at @s[scores={cd=40..}] unless block ~ ~1 ~ #minecraft:nonsolid run scoreboard players set @s cd 30
execute at @s[scores={cd=40..},tag=!frozen] positioned ^ ^ ^7 if entity @p[distance=..2] run scoreboard players set @s cd -100
scoreboard players set @s[scores={cd=40..},tag=frozen] cd 20

execute at @s[scores={cd=-100..-1}] run function mobs:non_elite/hellspawn_tick_n