execute at @s[scores={cd=-100}] run function mobs:non_elite/void_scourge_1

execute at @s[scores={cd=-100..-85}] run particle sneeze ~ ~1 ~ 0.3 0.6 0.3 0.01 2 normal
execute at @s[scores={cd=-100..-85}] run particle smoke ~ ~1 ~ 0.3 0.6 0.3 0.01 3 normal

execute at @s[scores={cd=-85}] run function mobs:non_elite/void_scourge_2

scoreboard players set @s[scores={cd=-78}] cd 0