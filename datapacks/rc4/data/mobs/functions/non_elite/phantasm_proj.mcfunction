scoreboard players add @s cd 1

execute at @s run particle dust 0.078 0.004 0.145 1 ^ ^0.8 ^-0.5 0.2 0.2 0.2 0.01 12 normal
execute at @s run particle smoke ^ ^0.8 ^-0.5 0.1 0.1 0.1 0.01 5 normal
execute at @s run particle dragon_breath ^ ^0.8 ^-0.5 0.2 0.2 0.2 0.01 1 normal

execute at @s run tp @s ~ ~ ~ facing entity @p[distance=..35] feet

execute at @s positioned ^ ^ ^0.2 unless block ~ ~0.6 ~ #minecraft:nonsolid run function mobs:non_elite/phantasm_proj_boom
execute at @s positioned ~ ~ ~ if entity @p[distance=..1] run function mobs:non_elite/phantasm_proj_boom
execute at @s positioned ^ ^ ^0.2 if block ~ ~0.6 ~ #minecraft:nonsolid run tp @s ^ ^ ^

execute at @s[scores={cd=240..}] run function mobs:non_elite/phantasm_proj_boom