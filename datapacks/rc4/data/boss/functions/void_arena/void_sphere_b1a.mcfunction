scoreboard players add @s cd 1

execute at @s[scores={cd=1}] run function boss:void_arena/void_sphere_1_anim_1

execute at @s run particle squid_ink ~ ~2.2 ~ 0.5 0.3 0.5 0.01 5 normal
execute at @s run particle dust 0.298 0.067 0.369 1 ~ ~2.2 ~ 1 0.3 1 0.01 12 normal
execute at @s[scores={cd=20..}] run particle squid_ink ~ ~2.2 ~ 0.8 0.4 0.8 0.01 8 normal
execute at @s[scores={cd=20..}] run particle dust 0.298 0.067 0.369 1 ~ ~2.2 ~ 1.3 0.5 1.3 0.01 15 normal
execute at @s[scores={cd=40..}] run particle squid_ink ~ ~2.2 ~ 1.2 0.4 1.2 0.01 15 normal
execute at @s[scores={cd=40..}] run particle dust 0.298 0.067 0.369 1 ~ ~2.2 ~ 1.6 0.6 1.6 0.01 20 normal

execute at @s[scores={cd=60}] run function boss:void_arena/void_sphere_b1b