execute store result score @s mob_animation run data get entity @s Health 100

execute at @s[type=zombie] run function mobs:non_elite/shapeshifter_zombie
execute at @s[type=spider] run function mobs:non_elite/shapeshifter_spider
execute at @s[type=creeper] run particle dust 0.765 0.608 0.773 1 ~ ~1 ~ 0.3 0.5 0.3 0.05 3 normal