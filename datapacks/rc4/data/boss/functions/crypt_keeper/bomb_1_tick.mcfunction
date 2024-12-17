scoreboard players add @s cd 1
execute at @s run particle dust 0.224 0.067 0.392 1 ~ ~1 ~ 0.4 0.2 0.4 0.01 3 normal
execute at @s[scores={cd=50..}] run function boss:crypt_keeper/bomb_1_explode