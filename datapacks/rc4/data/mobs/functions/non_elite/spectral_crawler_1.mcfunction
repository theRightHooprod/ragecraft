data modify entity @s Glowing set value 1b
data modify entity @s Invulnerable set value 0b
execute at @s[tag=!spectral_crawler_1] run particle dust 0.22 0.02 0.302 1 ~ ~0.5 ~ 0.5 0.3 0.5 0.05 100 normal
tag @s add spectral_crawler_1
tag @s remove invulnerable