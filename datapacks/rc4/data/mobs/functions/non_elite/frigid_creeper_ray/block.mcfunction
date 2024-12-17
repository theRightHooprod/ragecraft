scoreboard players add $frigid ray_range 1

execute if entity @s[distance=..0.2] run function mobs:non_elite/frigid_creeper_ray/block_damage
execute if entity @s[distance=..0.2] run return 0

execute if score $frigid ray_range matches ..100 positioned ^ ^ ^.1 run function mobs:non_elite/frigid_creeper_ray/block
