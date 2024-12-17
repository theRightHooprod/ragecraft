execute at @s if entity @p[distance=..30] run scoreboard players add @s cd 1

execute at @s run particle smoke ~ ~1.2 ~ 0.3 0.5 0.3 0.01 1 normal
execute at @s run particle dust 0.973 0.600 1.000 1 ~ ~1.2 ~ 0.3 0.5 0.3 0.1 5 normal

execute at @s[scores={cd=120..}] unless entity @p[distance=..5] run scoreboard players set @s cd 110
execute at @s[scores={cd=120..}] if entity @p[distance=..5] run function mobs:elite/banshee_spell
