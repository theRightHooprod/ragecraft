scoreboard players add @s mob_animation 1

execute at @s positioned ~ ~-0.2 ~ run tp ~ ~ ~

execute at @s[scores={mob_animation=..50}] if block ~ ~-0.2 ~ #minecraft:nonsolid run function boss:void_arena/void_spec_bomb_anim_d