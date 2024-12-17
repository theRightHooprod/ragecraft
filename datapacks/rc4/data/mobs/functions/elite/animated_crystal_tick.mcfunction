execute at @s[tag=magenta_crystal] run function mobs:elite/animated_crystal_1
execute at @s[tag=ice_crystal] run function mobs:elite/animated_crystal_2
execute at @s[tag=red_crystal] run function mobs:elite/animated_crystal_3

execute at @s[tag=!small_crystal] if entity @p[distance=..7] run data modify entity @s CustomNameVisible set value 1b
execute at @s[tag=!small_crystal] unless entity @p[distance=..7] run data modify entity @s CustomNameVisible set value 0b