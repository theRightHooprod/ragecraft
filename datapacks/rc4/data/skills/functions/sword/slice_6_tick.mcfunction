execute at @s run particle block nether_wart_block ~ ~0.3 ~ 0.3 0.5 0.3 0.05 25 normal
execute at @s run particle damage_indicator ~ ~0.3 ~ 0.3 0.4 0.3 0.05 7 normal

scoreboard players set @s slice_1 0
scoreboard players set @s slice_2 0
scoreboard players set @s slice_3 0
scoreboard players set @s slice_4 0
scoreboard players set @s slice_5 0
scoreboard players remove @s slice_6 1

damage @s[tag=!no_target] 0.1 magic
execute as @s run function custom_damage:damage3x5