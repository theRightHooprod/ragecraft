particle item amethyst_block ~ ~ ~ 0 0 0 0 1 force
execute facing entity 5050C40-0000-0000-CF10-000000000000 eyes positioned ^.05 ^.05 ^.1 unless entity @e[type=marker,tag=src4.cr0,distance=...2] run function src4.cr:crafting_station/visuals/amethyst_ray
