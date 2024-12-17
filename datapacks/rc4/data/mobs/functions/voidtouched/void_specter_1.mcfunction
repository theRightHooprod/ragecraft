data modify entity @s Glowing set value 1b
data modify entity @s Invulnerable set value 0b
execute at @s[tag=!void_specter_1] run particle dust 0.22 0.02 0.302 1 ~ ~0.4 ~ 0.7 0.4 0.7 0.05 300 normal
execute at @s[tag=!void_specter_1] run particle dragon_breath ~ ~0.4 ~ 0.7 0.4 0.7 0.03 50 normal
execute at @s[tag=!void_specter_1] run particle flash ~ ~0.4 ~ 0.1 0.1 0.1 0.05 1 normal
tag @s add void_specter_1
tag @s remove invulnerable