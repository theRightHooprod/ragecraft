scoreboard players add @s cd 1
execute at @s[scores={cd=..90}] run tp @s ~ ~0.01 ~ ~8 ~
execute at @s[scores={cd=91..}] run tp @s ~ ~0.01 ~ ~ ~
execute at @s run particle poof ~ ~1 ~ 0.2 0.5 0.2 0.01 1 normal
execute at @s run particle block dirt ~ ~-0.3 ~ 0.5 0.7 0.5 0.1 3 normal
execute as @s[scores={cd=110}] run function mobs:non_elite/skeleton_ground_end