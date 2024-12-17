execute at @s run tp @s ~ ~ ~ facing entity @p[distance=..25] feet

scoreboard players add @s cd 1

execute at @s[scores={cd=60..99}] unless entity @p[gamemode=survival,distance=..25] run scoreboard players set @s cd 50
execute at @s[scores={cd=60..70}] run particle campfire_cosy_smoke ~ ~2.2 ~ 0.3 0.3 0.3 0.01 2 normal
execute at @s[scores={cd=60..}] run particle dust 0.714 0.345 0.176 1 ~ ~2.2 ~ 0.5 0.5 0.5 0.01 3 normal
execute at @s[scores={cd=100}] run function mobs:non_elite/illager_dis_see
scoreboard players set @s[scores={cd=100..}] cd 0