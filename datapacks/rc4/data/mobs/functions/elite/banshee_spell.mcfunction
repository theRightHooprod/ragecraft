scoreboard players set @s cd -200

execute at @s run particle end_rod ~ ~1.2 ~ 0.8 0.8 0.8 0.03 50 normal
execute at @s run particle dust 0.973 0.600 1.000 1 ~ ~1.2 ~ 0.9 0.9 0.9 0.1 500 normal

effect give @s slowness 1 4 true

execute at @s run execute as @p[distance=..6] at @s run function mobs:elite/banshee_cage_summon

execute as @a unless entity @p[tag=!12_banshee] run function general:encyclopedia/12_banshee