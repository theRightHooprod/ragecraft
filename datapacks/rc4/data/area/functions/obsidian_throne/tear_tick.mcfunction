scoreboard players add @s cd 1
scoreboard players add @s[tag=on_ground] mob_animation 1

particle dragon_breath ~ ~ ~ 0.1 0.1 0.1 0.1 1 normal
particle falling_obsidian_tear ~ ~ ~ 0.15 0.15 0.15 0.01 3 normal

execute at @s unless block ~ ~-0.5 ~ #minecraft:nonsolid run tag @s add on_ground
tag @s[scores={cd=60}] add on_ground
kill @s[scores={cd=1..5},tag=on_ground]

execute at @s[scores={mob_animation=1}] run function area:obsidian_throne/tear_ground_1a
execute at @s[scores={mob_animation=1..20}] run function area:obsidian_throne/tear_ground_1
execute at @s[scores={mob_animation=21..40}] run function area:obsidian_throne/tear_ground_2
execute at @s[scores={mob_animation=61..80}] run function area:obsidian_throne/tear_ground_3
execute at @s[scores={mob_animation=81..100}] run function area:obsidian_throne/tear_ground_4
execute at @s[scores={mob_animation=101..160}] run function area:obsidian_throne/tear_ground_5

kill @s[scores={cd=200..}]