scoreboard players add @s cd 1

execute at @s[scores={cd=100..}] if entity @p[distance=..10] run scoreboard players set @s cd -35
execute at @s[scores={cd=100..}] unless entity @p[distance=..10] run scoreboard players set @s cd 80
execute at @s[scores={cd=..-1}] run function mobs:elite/palace_guard_spell