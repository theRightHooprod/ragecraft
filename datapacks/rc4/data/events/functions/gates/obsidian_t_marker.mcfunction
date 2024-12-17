scoreboard players add @s cd 1

execute at @s run particle end_rod ^ ^ ^1 0 0 0 0.01 1 force
execute at @s run particle dragon_breath ^ ^ ^ 0.2 0.2 0.2 0.01 3 force
execute at @s run tp @s ~ ~0.15 ~ ~20 ~

kill @s[scores={cd=80..}]