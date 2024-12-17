scoreboard players add @s cd 1

execute at @s run particle reverse_portal ~ ~0.4 ~ 0.3 0.3 0.3 0.01 2 normal
execute at @s run particle smoke ~ ~0.4 ~ 0.3 0.3 0.3 0.01 2 normal

execute at @s if entity @p[distance=..2] run function boss:black/mine_explode

kill @s[scores={cd=1200..}]