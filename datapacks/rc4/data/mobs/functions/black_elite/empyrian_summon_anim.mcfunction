scoreboard players add @s cd 1

execute at @s run particle dust 0.486 0.345 0.58 1 ^ ^ ^1.1 0 0 0 0.01 1 normal

execute at @s run tp @s ~ ~0.005 ~ ~3 ~

execute at @s[scores={cd=..360}] run function mobs:black_elite/empyrian_summon_anim
kill @s[scores={cd=360..}]