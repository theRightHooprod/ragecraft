scoreboard players add @s cd 1

execute at @s run particle sneeze ~ ~1.5 ~ 1 1 1 0.01 1 force
execute at @s run particle dust 0.361 0.58 0.11 1 ~ ~1.5 ~ 0.3 0.3 0.3 0.01 5 force

execute at @s unless block ~ ~-0.2 ~ #minecraft:nonsolid run function boss:metamorph/phantom_bomb_trig
execute at @s[scores={cd=120..}] run function boss:metamorph/phantom_bomb_trig