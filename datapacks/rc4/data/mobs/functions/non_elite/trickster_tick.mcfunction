scoreboard players add @s cd 1

execute at @s[scores={cd=-50..-1}] run function mobs:non_elite/trickster_n

execute at @s[scores={cd=60..},tag=!frozen] positioned ^ ^ ^9 if entity @p[distance=..4] run function mobs:non_elite/trickster_check
scoreboard players set @s[scores={cd=60..},tag=frozen] cd 30