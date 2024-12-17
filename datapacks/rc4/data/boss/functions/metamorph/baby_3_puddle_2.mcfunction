execute at @s run particle dust 0.153 0.706 0.616 1 ~ ~0.1 ~ 1.2 0.2 1.2 0.1 10 normal
execute at @s run particle totem_of_undying ~ ~0.1 ~ 1.2 0.2 1.2 0.1 5 normal

execute at @s[tag=!sound_done_x] run playsound block.frogspawn.place master @a[distance=..20] ~ ~ ~ 0.7 0.8 0.7
execute at @s[tag=!sound_done_x] run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..20] ~ ~ ~ 0.9 0.8 0.9
execute at @s[tag=!sound_done_x] run particle explosion ~ ~0.3 ~ 0.7 0.2 0.7 0.1 3 normal
execute at @s[tag=!sound_done_x] run particle dust 0.153 0.706 0.616 1 ~ ~0.2 ~ 1 0.6 1 0.1 300 normal

tag @s add sound_done_x

execute at @s run effect give @a[distance=..3.5] wither 3 2 false
execute at @s run effect give @a[distance=..3.5] weakness 6 1 false