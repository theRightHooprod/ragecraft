scoreboard players add @s cd 1

execute at @s run particle squid_ink ~ ~2 ~ 0.5 0.3 0.5 0.01 5 normal
execute at @s run particle dust 0.298 0.067 0.369 1 ~ ~2 ~ 1 0.3 1 0.01 12 normal

execute at @s[scores={cd=30}] run function boss:void_arena/void_sphere_b2b