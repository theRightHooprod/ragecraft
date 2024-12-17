scoreboard players set @s cd -200

execute at @s run particle end_rod ~ ~1.2 ~ 0.8 0.8 0.8 0.03 50 normal
execute at @s run particle dust 0.035 0.18 0.173 1 ~ ~1.2 ~ 0.9 0.9 0.9 0.1 500 normal

effect give @s slowness 1 4 true

execute at @s run execute as @p[distance=..6] at @s run function mobs:voidtouched/banshee_cage_summon