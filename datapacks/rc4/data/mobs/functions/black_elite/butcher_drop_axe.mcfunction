scoreboard players add @s cd 1

execute at @s run particle smoke ~ ~1 ~ 0.2 0.2 0.2 0.01 2 normal
execute at @s run particle dust 0.224 0.149 0.314 1 ~ ~1 ~ 0.2 0.2 0.2 0.1 5 normal

data modify entity @s[scores={cd=35}] NoGravity set value 0b

execute at @s[scores={cd=35..}] unless block ~ ~-0.1 ~ #minecraft:nonsolid run function mobs:black_elite/butcher_drop_hit
execute at @s[scores={cd=35..}] unless block ~ ~ ~ #minecraft:nonsolid run kill @s
kill @s[scores={cd=100..}]

execute at @s if score #rc4tick tick10 matches 5 run function mobs:black_elite/butcher_axe_check