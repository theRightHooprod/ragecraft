scoreboard players add @s cd 1

execute at @s[scores={cd=130}] if entity @p[distance=7..18] unless entity @p[distance=..7] run function mobs:black_elite/butcher_see
execute at @s[scores={cd=130}] if entity @p[distance=..7] run scoreboard players set @s cd -40
execute at @s[scores={cd=-40..-1}] run function mobs:black_elite/butcher_drop

scoreboard players set @s[scores={cd=130..}] cd 90