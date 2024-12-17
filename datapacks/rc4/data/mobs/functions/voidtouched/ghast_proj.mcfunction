scoreboard players add @s cd 1

execute at @s positioned ^ ^ ^0.8 if block ~ ~0.4 ~ #minecraft:nonsolid run tp @s ^ ^ ^
execute at @s positioned ^ ^ ^0.8 unless block ~ ~0.4 ~ #minecraft:nonsolid run function mobs:voidtouched/ghast_2

execute at @s run particle dust 0.302 0.212 0.388 1 ^ ^1 ^-2.2 0.3 0.3 0.3 0.1 15 force
execute at @s run particle portal ^ ^1 ^-2.2 0.2 0.2 0.2 0.01 8 force

execute at @s positioned ~ ~0.4 ~ if entity @p[distance=..1.5] run function mobs:voidtouched/ghast_2
execute at @s[scores={cd=80}] run function mobs:voidtouched/ghast_2