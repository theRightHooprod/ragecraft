scoreboard players add $temp ray_range 1

execute if entity @p[distance=..2] run tag @s add player_found
tag @p[distance=..2] add watcher_target
execute if entity @s[tag=player_found] run return 0

execute if score $temp ray_range matches ..14 positioned ^ ^ ^1 run function area:watcher/see_ray
execute if score $temp ray_range matches 15..249 positioned ^ ^ ^.5 if block ~ ~ ~ #minecraft:nonsolid if block ^ ^.15 ^ #minecraft:nonsolid if block ^ ^-.15 ^ #minecraft:nonsolid if block ^.15 ^ ^ #minecraft:nonsolid if block ^-.15 ^ ^ #minecraft:nonsolid run function area:watcher/see_ray

# particles when stepping out of recursive calls on successful check
execute if entity @s[tag=player_found] run particle end_rod ^ ^ ^3 0.2 0.2 0.2 0.01 3 force
execute if entity @s[tag=player_found] run particle flame ^ ^ ^3 0.3 0.3 0.3 0.01 2 force
