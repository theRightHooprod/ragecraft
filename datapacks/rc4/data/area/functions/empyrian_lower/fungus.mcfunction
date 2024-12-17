#triggered by general:player_tick

execute at @s if block ~ ~ ~ warped_fungus run function area:empyrian_lower/fungus_1
execute at @s if block ~0.8 ~ ~ warped_fungus run function area:empyrian_lower/fungus_2
execute at @s if block ~-0.8 ~ ~ warped_fungus run function area:empyrian_lower/fungus_3
execute at @s if block ~ ~ ~0.8 warped_fungus run function area:empyrian_lower/fungus_4
execute at @s if block ~ ~ ~-0.8 warped_fungus run function area:empyrian_lower/fungus_5
execute at @s if block ~0.8 ~ ~0.8 warped_fungus run function area:empyrian_lower/fungus_6
execute at @s if block ~0.8 ~ ~-0.8 warped_fungus run function area:empyrian_lower/fungus_7
execute at @s if block ~-0.8 ~ ~0.8 warped_fungus run function area:empyrian_lower/fungus_8
execute at @s if block ~-0.8 ~ ~-0.8 warped_fungus run function area:empyrian_lower/fungus_9

execute if score #rc4tick tick10 matches 7 run clear @s warped_fungus