scoreboard players add @s cd 1

execute at @s run particle falling_obsidian_tear ^ ^ ^1.2 0 0 0 0.01 1 normal
execute at @s run particle falling_obsidian_tear ^ ^ ^3 0 0 0 0.01 2 normal

execute at @s run tp @s ~ ~ ~ ~3 ~

execute at @s[scores={cd=..120}] run function boss:void_arena/void_sphere_1_anim_2
kill @s[scores={cd=120..}]