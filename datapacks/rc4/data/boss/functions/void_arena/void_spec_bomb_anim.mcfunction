scoreboard players add @s cd 1

execute at @s[scores={cd=1}] run function boss:void_arena/void_spec_bomb_anim_d

execute at @s run particle falling_obsidian_tear ^ ^0.25 ^1.4 0 0 0 0.01 1 normal

execute at @s run tp @s ~ ~ ~ ~3 ~

execute at @s[scores={cd=..120}] run function boss:void_arena/void_spec_bomb_anim
kill @s[scores={cd=120..}]