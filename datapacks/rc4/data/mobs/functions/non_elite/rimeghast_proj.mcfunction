scoreboard players add @s cd 1

execute at @s positioned ^ ^ ^0.8 if block ~ ~0.4 ~ #minecraft:nonsolid run tp @s ^ ^ ^
execute at @s positioned ^ ^ ^0.8 unless block ~ ~0.4 ~ #minecraft:nonsolid run function mobs:non_elite/rimeghast_2

execute at @s run particle dust 0.733 0.8 0.925 1 ^ ^1 ^-2.2 0.3 0.3 0.3 0.1 20 force
execute at @s run particle snowflake ^ ^1 ^-2.2 0.2 0.2 0.2 0.01 8 force

execute at @s positioned ~ ~0.4 ~ if entity @p[distance=..1.5] run function mobs:non_elite/rimeghast_2
execute at @s[scores={cd=80}] run function mobs:non_elite/rimeghast_2