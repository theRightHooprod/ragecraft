data modify entity @s Glowing set value 1b
data modify entity @s Invulnerable set value 0b
execute at @s[tag=!spectral_husk_1] run particle dust 0.278 0.055 0.369 1 ~ ~1 ~ 0.4 0.7 0.4 0.05 100 normal
tag @s add spectral_husk_1
tag @s remove invulnerable