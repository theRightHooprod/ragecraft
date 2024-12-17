data modify entity @s AngerTime set value 999999
execute at @s run data modify entity @s AngryAt set from entity @p[distance=..30] UUID

execute unless entity @p[gamemode=survival,distance=..80] run function mobs:non_elite/polar_bear_kill