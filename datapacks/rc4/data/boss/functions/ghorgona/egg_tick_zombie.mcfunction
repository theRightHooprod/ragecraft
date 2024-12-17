execute at @s if block ~ ~0.7 ~ #minecraft:nonsolid unless block ~ ~-0.2 ~ #minecraft:nonsolid run tp @s ~ ~-0.1 ~
execute at @s unless block ~ ~0.7 ~ #minecraft:nonsolid run data modify entity @s NoAI set value 1b
execute at @s run particle dust 0.184 0.502 0.173 1 ~ ~0.7 ~ 0.3 0.2 0.3 0.01 3 normal
execute at @s run particle dust 0.216 0.588 0.204 1 ~ ~1.5 ~ 0.1 1.5 0.1 0.01 5 force
execute at @s[scores={cd=200..}] run particle sneeze ~ ~0.7 ~ 0.2 0.1 0.2 0.02 1 normal
execute at @s[scores={cd=250..}] run particle sneeze ~ ~0.7 ~ 0.2 0.1 0.2 0.02 1 normal
execute at @s[scores={cd=300..}] run particle sneeze ~ ~0.7 ~ 0.2 0.1 0.2 0.02 1 normal

scoreboard players add @s cd 1
execute at @s[scores={cd=350..}] run function boss:ghorgona/egg_spawn_spider