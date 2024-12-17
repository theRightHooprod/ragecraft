scoreboard players add @s cd 1

execute at @s positioned ^ ^ ^-0.5 if block ~ ~0.4 ~ #minecraft:nonsolid run tp @s ^ ^ ^
execute at @s positioned ^ ^ ^-0.5 unless block ~ ~0.4 ~ #minecraft:nonsolid run function mobs:elite/palace_guard_2

execute at @s run particle dust 0.733 0.8 0.925 1 ^ ^1 ^1.5 0.2 0.2 0.2 0.1 6 normal
execute at @s run particle snowflake ^ ^1 ^1.5 0.1 0.1 0.1 0.01 4 normal

execute at @s positioned ~ ~0.4 ~ if entity @p[distance=..2] run function mobs:elite/palace_guard_2
execute at @s[scores={cd=30}] run function mobs:elite/palace_guard_2