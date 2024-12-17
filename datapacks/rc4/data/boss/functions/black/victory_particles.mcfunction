scoreboard players add @s cd 1

execute at @s run particle end_rod ^ ^ ^1.5 0 0 0 0.01 1 force
execute at @s run tp @s ~ ~0.1 ~ ~3 ~

kill @s[scores={cd=450..}]