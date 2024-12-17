scoreboard players add @s cd 1

execute at @s run particle spit ^ ^1 ^-0.7 0.1 0.1 0.1 0.01 4 force

execute at @s positioned ^ ^ ^0.5 unless block ~ ~1 ~ #minecraft:nonsolid run function mobs:elite/spitting_spider_trig
execute at @s positioned ^ ^ ^0.5 if entity @p[distance=..2] run function mobs:elite/spitting_spider_trig
execute at @s positioned ^ ^ ^0.5 if block ~ ~1 ~ #minecraft:nonsolid run tp @s ^ ^ ^

kill @s[scores={cd=60}]