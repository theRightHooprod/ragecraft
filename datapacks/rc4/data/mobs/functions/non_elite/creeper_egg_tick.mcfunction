execute at @s if block ~ ~0.7 ~ #minecraft:nonsolid unless block ~ ~-0.2 ~ #minecraft:nonsolid run tp @s ~ ~-0.1 ~
execute at @s unless block ~ ~0.7 ~ #minecraft:nonsolid run data modify entity @s NoAI set value 1b
execute at @s run particle dust 0.118 0.322 0.110 1 ~ ~0.6 ~ 0.3 0.2 0.3 0.01 3 normal
execute at @s[scores={cd=120..}] run particle sneeze ~ ~0.6 ~ 0.1 0.1 0.1 0.02 2 normal

scoreboard players add @s cd 1
execute at @s[scores={cd=180..}] run function mobs:non_elite/creeper_egg_spawn