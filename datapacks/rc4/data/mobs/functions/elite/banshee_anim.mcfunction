scoreboard players add @s cd 1

execute at @s run particle end_rod ^ ^ ^6 0 0 0 0.01 1 normal

execute at @s run tp @s ~ ~ ~ ~2 ~

execute at @s[scores={cd=..180}] run function mobs:elite/banshee_anim
kill @s[scores={cd=180..}]