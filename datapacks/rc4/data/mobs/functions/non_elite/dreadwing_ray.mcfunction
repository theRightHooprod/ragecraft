scoreboard players add @s cd 1

execute at @s positioned ~ ~-0.5 ~ if block ~ ~ ~ #minecraft:nonsolid run tp @s ~ ~ ~
execute at @s positioned ~ ~-0.5 ~ unless block ~ ~ ~ #minecraft:nonsolid run tag @s add on_ground

kill @s[scores={cd=100}]

execute at @s[tag=on_ground] run function mobs:non_elite/dreadwing_trigger
execute at @s[tag=!on_ground] run function mobs:non_elite/dreadwing_ray