scoreboard players add @s cd 1

execute at @s[scores={cd=40..}] unless block ~ ~1 ~ #minecraft:nonsolid run scoreboard players set @s cd 30
execute at @s[scores={cd=40..}] positioned ^ ^ ^8 unless entity @p[distance=..3] run scoreboard players set @s cd 30
execute at @s[scores={cd=40..}] positioned ^ ^ ^8 if entity @p[distance=..3] run scoreboard players set @s cd -100

execute at @s[scores={cd=-100..-1},tag=!frozen] run function mobs:non_elite/void_scourge_tick_n
execute at @s[scores={cd=-100..-1},tag=frozen] run scoreboard players set @s cd 30