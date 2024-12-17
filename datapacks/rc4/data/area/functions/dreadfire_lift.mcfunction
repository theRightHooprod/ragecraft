particle flame ~ ~0.1 ~ 0.9 0.2 0.9 0.01 2 normal
particle dust 0.780 0.380 0.635 1 ~ ~0.2 ~ 1.2 0.2 1.2 0.01 3 normal

execute at @s run particle end_rod ^ ^0.1 ^2.2 0 0 0 0.01 2 normal
execute at @s run tp @s ~ ~ ~ ~10 ~

execute at @s run effect give @a[distance=..2.6] levitation 5 5 false