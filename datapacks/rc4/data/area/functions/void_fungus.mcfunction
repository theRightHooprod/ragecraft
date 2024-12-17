#triggered by area:abyss_tick

execute at @s if block ~ ~ ~ warped_fungus run function area:void_fungus_1
execute at @s if block ~0.8 ~ ~ warped_fungus run function area:void_fungus_2
execute at @s if block ~-0.8 ~ ~ warped_fungus run function area:void_fungus_3
execute at @s if block ~ ~ ~0.8 warped_fungus run function area:void_fungus_4
execute at @s if block ~ ~ ~-0.8 warped_fungus run function area:void_fungus_5
execute at @s if block ~0.8 ~ ~0.8 warped_fungus run function area:void_fungus_6
execute at @s if block ~0.8 ~ ~-0.8 warped_fungus run function area:void_fungus_7
execute at @s if block ~-0.8 ~ ~0.8 warped_fungus run function area:void_fungus_8
execute at @s if block ~-0.8 ~ ~-0.8 warped_fungus run function area:void_fungus_9