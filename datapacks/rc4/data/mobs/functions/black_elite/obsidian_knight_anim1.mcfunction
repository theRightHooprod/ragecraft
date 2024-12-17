scoreboard players add @s cd 1

execute at @s run particle end_rod ^ ^ ^1.2 0 0 0 0.01 1 normal

execute at @s run tp @s ~ ~ ~ ~3 ~

execute at @s[scores={cd=..120}] run function mobs:black_elite/obsidian_knight_anim1
kill @s[scores={cd=120..}]