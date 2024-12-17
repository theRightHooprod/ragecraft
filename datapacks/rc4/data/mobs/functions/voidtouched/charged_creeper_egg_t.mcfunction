execute at @s if block ~ ~0.7 ~ #minecraft:nonsolid unless block ~ ~-0.2 ~ #minecraft:nonsolid run tp @s ~ ~-0.1 ~
execute at @s unless block ~ ~0.7 ~ #minecraft:nonsolid run data modify entity @s NoAI set value 1b
execute at @s run particle dust 0.282 0.184 0.412 1 ~ ~0.6 ~ 0.3 0.2 0.3 0.01 4 normal
execute at @s[scores={cd=80..}] run particle dragon_breath ~ ~0.6 ~ 0.2 0.2 0.2 0.01 2 normal

scoreboard players add @s cd 1
execute at @s[scores={cd=140..}] run function mobs:voidtouched/charged_creeper_egg_s