execute at @e[type=marker,tag=ghorgona_skill_1] run tp @s ~ ~6 ~
execute at @s run fill ~-2 ~-4 ~-2 ~2 ~1 ~2 air replace
tag @s add skill_1_jumped
tag @s remove skill_1