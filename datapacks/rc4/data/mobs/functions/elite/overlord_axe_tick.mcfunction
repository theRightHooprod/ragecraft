scoreboard players add @s cd 1

data modify entity @s[scores={cd=15..}] NoGravity set value 0b

execute at @s[tag=!in_ground] unless block ~ ~-0.1 ~ #minecraft:nonsolid run function mobs:elite/overlord_axe_ground

execute at @s[tag=in_ground] if entity @p[distance=..2.7] run function mobs:elite/overlord_axe_boom
execute at @s[scores={cd=300..}] run function mobs:elite/overlord_axe_fail
execute at @s if score #rc4tick tick10 matches 3 run function mobs:elite/overlord_axe_check

execute at @s[tag=in_ground] run particle dust 0.188 0.012 0.267 1 ^-0.3 ^ ^-0.5 0.3 0.3 0.3 0.1 5 normal